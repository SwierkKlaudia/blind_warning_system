################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.c \
../Core/Src/acc_integration_log.c \
../Core/Src/acc_integration_stm32.c \
../Core/Src/example_assembly_test.c \
../Core/Src/example_bring_up.c \
../Core/Src/example_detector_distance.c \
../Core/Src/example_error_handling.c \
../Core/Src/main.c \
../Core/Src/stm32wbxx_hal_msp.c \
../Core/Src/stm32wbxx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32wbxx.c 

OBJS += \
./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.o \
./Core/Src/acc_integration_log.o \
./Core/Src/acc_integration_stm32.o \
./Core/Src/example_assembly_test.o \
./Core/Src/example_bring_up.o \
./Core/Src/example_detector_distance.o \
./Core/Src/example_error_handling.o \
./Core/Src/main.o \
./Core/Src/stm32wbxx_hal_msp.o \
./Core/Src/stm32wbxx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32wbxx.o 

C_DEPS += \
./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.d \
./Core/Src/acc_integration_log.d \
./Core/Src/acc_integration_stm32.d \
./Core/Src/example_assembly_test.d \
./Core/Src/example_bring_up.d \
./Core/Src/example_detector_distance.d \
./Core/Src/example_error_handling.d \
./Core/Src/main.d \
./Core/Src/stm32wbxx_hal_msp.d \
./Core/Src/stm32wbxx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32wbxx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.o: ../Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/acc_integration_log.o: ../Core/Src/acc_integration_log.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/acc_integration_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/acc_integration_stm32.o: ../Core/Src/acc_integration_stm32.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/acc_integration_stm32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/example_assembly_test.o: ../Core/Src/example_assembly_test.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/example_assembly_test.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/example_bring_up.o: ../Core/Src/example_bring_up.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/example_bring_up.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/example_detector_distance.o: ../Core/Src/example_detector_distance.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/example_detector_distance.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/example_error_handling.o: ../Core/Src/example_error_handling.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/example_error_handling.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32wbxx_hal_msp.o: ../Core/Src/stm32wbxx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32wbxx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32wbxx_it.o: ../Core/Src/stm32wbxx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32wbxx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32wbxx.o: ../Core/Src/system_stm32wbxx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/integration" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/examples" -I"E:/Studia/EiT/mgr/Repozytorium/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32wbxx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

