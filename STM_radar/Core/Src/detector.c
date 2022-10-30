#include "detector.h"
#include <stdbool.h>
#include <stdio.h>

#include "acc_definitions_common.h"
#include "acc_detector_presence.h"
#include "acc_hal_definitions.h"
#include "acc_hal_integration.h"
#include "acc_integration.h"
#include "acc_rss.h"
#include "acc_version.h"

#define DEFAULT_START_M             (0.2f)
#define DEFAULT_LENGTH_M            (1.4f)
#define DEFAULT_UPDATE_RATE         (10)
#define DEFAULT_POWER_SAVE_MODE     ACC_POWER_SAVE_MODE_SLEEP
#define DEFAULT_DETECTION_THRESHOLD (2.0f)
#define DEFAULT_NBR_REMOVED_PC      (0)

acc_detector_presence_handle_t handle;
acc_detector_presence_result_t result;

static void update_configuration(acc_detector_presence_configuration_t presence_configuration);

int detector_init(void)
{
	const acc_hal_t *hal = acc_hal_integration_get_implementation();

	if (!acc_rss_activate(hal))
	{
		printf("Failed to activate RSS\n");
		return EXIT_FAILURE;
	}

	acc_detector_presence_configuration_t presence_configuration = acc_detector_presence_configuration_create();
	if (presence_configuration == NULL)
	{
		printf("Failed to create configuration\n");
		acc_rss_deactivate();
		return EXIT_FAILURE;
	}

	update_configuration(presence_configuration);

	handle = acc_detector_presence_create(presence_configuration);
	if (handle == NULL)
	{
		printf("Failed to create detector\n");
		acc_detector_presence_configuration_destroy(&presence_configuration);
		acc_rss_deactivate();
		return EXIT_FAILURE;
	}

	acc_detector_presence_configuration_destroy(&presence_configuration);

	if (!acc_detector_presence_activate(handle))
	{
		printf("Failed to activate detector\n");
		acc_detector_presence_destroy(&handle);
		acc_rss_deactivate();
		return EXIT_FAILURE;
	}

	return EXIT_SUCCESS;
}

int detector_presence(void)
{
	bool success = true;

	success = acc_detector_presence_get_next(handle, &result);
	if (!success)
	{
		printf("acc_detector_presence_get_next() failed\n");
		return EXIT_FAILURE;
	}

	acc_integration_sleep_ms(100 / DEFAULT_UPDATE_RATE);

	return EXIT_SUCCESS;
}

int detector_deactivate(void)
{
	bool deactivated = acc_detector_presence_deactivate(handle);

	acc_detector_presence_destroy(&handle);

	acc_rss_deactivate();

	if (deactivated)
	{
		printf("Application finished OK\n");
		return EXIT_SUCCESS;
	}

	return EXIT_FAILURE;
}

float get_detector_distance(void)
{
	if (true == result.presence_detected)
	{
		return result.presence_distance;
	}
	else
	{
		return 9999;
	}
}

static void update_configuration(acc_detector_presence_configuration_t presence_configuration)
{
	acc_detector_presence_configuration_update_rate_set(presence_configuration, DEFAULT_UPDATE_RATE);
	acc_detector_presence_configuration_detection_threshold_set(presence_configuration, DEFAULT_DETECTION_THRESHOLD);
	acc_detector_presence_configuration_start_set(presence_configuration, DEFAULT_START_M);
	acc_detector_presence_configuration_length_set(presence_configuration, DEFAULT_LENGTH_M);
	acc_detector_presence_configuration_power_save_mode_set(presence_configuration, DEFAULT_POWER_SAVE_MODE);
	acc_detector_presence_configuration_nbr_removed_pc_set(presence_configuration, DEFAULT_NBR_REMOVED_PC);
}
