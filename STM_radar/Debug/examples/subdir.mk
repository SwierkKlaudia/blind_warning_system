################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/example_detector_distance_recorded.c \
../examples/example_get_next_by_reference.c \
../examples/example_multiple_service_usage.c \
../examples/example_service_envelope.c \
../examples/example_service_iq.c \
../examples/example_service_power_bins.c \
../examples/example_service_sparse.c \
../examples/ref_app_parking.c \
../examples/ref_app_rf_certification_test.c \
../examples/ref_app_smart_presence.c \
../examples/ref_app_tank_level.c \
../examples/ref_app_wave_to_exit.c 

OBJS += \
./examples/example_detector_distance_recorded.o \
./examples/example_get_next_by_reference.o \
./examples/example_multiple_service_usage.o \
./examples/example_service_envelope.o \
./examples/example_service_iq.o \
./examples/example_service_power_bins.o \
./examples/example_service_sparse.o \
./examples/ref_app_parking.o \
./examples/ref_app_rf_certification_test.o \
./examples/ref_app_smart_presence.o \
./examples/ref_app_tank_level.o \
./examples/ref_app_wave_to_exit.o 

C_DEPS += \
./examples/example_detector_distance_recorded.d \
./examples/example_get_next_by_reference.d \
./examples/example_multiple_service_usage.d \
./examples/example_service_envelope.d \
./examples/example_service_iq.d \
./examples/example_service_power_bins.d \
./examples/example_service_sparse.d \
./examples/ref_app_parking.d \
./examples/ref_app_rf_certification_test.d \
./examples/ref_app_smart_presence.d \
./examples/ref_app_tank_level.d \
./examples/ref_app_wave_to_exit.d 


# Each subdirectory must supply rules for building sources it contributes
examples/%.o examples/%.su: ../examples/%.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"C:/Klaudia/magisterka/blind_warning_system_ultrasonic/STM_radar/integration" -I"C:/Klaudia/magisterka/blind_warning_system_ultrasonic/STM_radar/examples" -I"C:/Klaudia/magisterka/blind_warning_system_ultrasonic/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-examples

clean-examples:
	-$(RM) ./examples/example_detector_distance_recorded.d ./examples/example_detector_distance_recorded.o ./examples/example_detector_distance_recorded.su ./examples/example_get_next_by_reference.d ./examples/example_get_next_by_reference.o ./examples/example_get_next_by_reference.su ./examples/example_multiple_service_usage.d ./examples/example_multiple_service_usage.o ./examples/example_multiple_service_usage.su ./examples/example_service_envelope.d ./examples/example_service_envelope.o ./examples/example_service_envelope.su ./examples/example_service_iq.d ./examples/example_service_iq.o ./examples/example_service_iq.su ./examples/example_service_power_bins.d ./examples/example_service_power_bins.o ./examples/example_service_power_bins.su ./examples/example_service_sparse.d ./examples/example_service_sparse.o ./examples/example_service_sparse.su ./examples/ref_app_parking.d ./examples/ref_app_parking.o ./examples/ref_app_parking.su ./examples/ref_app_rf_certification_test.d ./examples/ref_app_rf_certification_test.o ./examples/ref_app_rf_certification_test.su ./examples/ref_app_smart_presence.d ./examples/ref_app_smart_presence.o ./examples/ref_app_smart_presence.su ./examples/ref_app_tank_level.d ./examples/ref_app_tank_level.o ./examples/ref_app_tank_level.su ./examples/ref_app_wave_to_exit.d ./examples/ref_app_wave_to_exit.o ./examples/ref_app_wave_to_exit.su

.PHONY: clean-examples

