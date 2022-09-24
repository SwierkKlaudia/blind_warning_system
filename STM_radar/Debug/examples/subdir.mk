################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/example_detector_distance_recorded.c \
../examples/example_detector_presence.c \
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
./examples/example_detector_presence.o \
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
./examples/example_detector_presence.d \
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
examples/example_detector_distance_recorded.o: ../examples/example_detector_distance_recorded.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_detector_distance_recorded.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_detector_presence.o: ../examples/example_detector_presence.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_detector_presence.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_get_next_by_reference.o: ../examples/example_get_next_by_reference.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_get_next_by_reference.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_multiple_service_usage.o: ../examples/example_multiple_service_usage.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_multiple_service_usage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_service_envelope.o: ../examples/example_service_envelope.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_service_envelope.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_service_iq.o: ../examples/example_service_iq.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_service_iq.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_service_power_bins.o: ../examples/example_service_power_bins.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_service_power_bins.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/example_service_sparse.o: ../examples/example_service_sparse.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/example_service_sparse.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/ref_app_parking.o: ../examples/ref_app_parking.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/ref_app_parking.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/ref_app_rf_certification_test.o: ../examples/ref_app_rf_certification_test.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/ref_app_rf_certification_test.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/ref_app_smart_presence.o: ../examples/ref_app_smart_presence.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/ref_app_smart_presence.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/ref_app_tank_level.o: ../examples/ref_app_tank_level.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/ref_app_tank_level.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
examples/ref_app_wave_to_exit.o: ../examples/ref_app_wave_to_exit.c examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"examples/ref_app_wave_to_exit.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

