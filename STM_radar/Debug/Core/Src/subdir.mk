################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.c \
../Core/Src/acc_integration_log.c \
../Core/Src/acc_integration_stm32.c \
../Core/Src/detector.c \
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
./Core/Src/detector.o \
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
./Core/Src/detector.d \
./Core/Src/main.d \
./Core/Src/stm32wbxx_hal_msp.d \
./Core/Src/stm32wbxx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32wbxx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I"C:/Klaudia/magisterka/blind_warning_system_ultrasonic/STM_radar/integration" -I"C:/Klaudia/magisterka/blind_warning_system_ultrasonic/STM_radar/examples" -I"C:/Klaudia/magisterka/blind_warning_system_ultrasonic/STM_radar/rss/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.d ./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.o ./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.su ./Core/Src/acc_integration_log.d ./Core/Src/acc_integration_log.o ./Core/Src/acc_integration_log.su ./Core/Src/acc_integration_stm32.d ./Core/Src/acc_integration_stm32.o ./Core/Src/acc_integration_stm32.su ./Core/Src/detector.d ./Core/Src/detector.o ./Core/Src/detector.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32wbxx_hal_msp.d ./Core/Src/stm32wbxx_hal_msp.o ./Core/Src/stm32wbxx_hal_msp.su ./Core/Src/stm32wbxx_it.d ./Core/Src/stm32wbxx_it.o ./Core/Src/stm32wbxx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32wbxx.d ./Core/Src/system_stm32wbxx.o ./Core/Src/system_stm32wbxx.su

.PHONY: clean-Core-2f-Src

