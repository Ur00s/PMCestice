################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Peripheral\ Drivers/ds18b20.c \
../Core/Src/Peripheral\ Drivers/max44009.c \
../Core/Src/Peripheral\ Drivers/sht30.c \
../Core/Src/Peripheral\ Drivers/soilMoistureSensor.c \
../Core/Src/Peripheral\ Drivers/statusLed.c \
../Core/Src/Peripheral\ Drivers/supplyVoltage.c \
../Core/Src/Peripheral\ Drivers/sx1276.c 

OBJS += \
./Core/Src/Peripheral\ Drivers/ds18b20.o \
./Core/Src/Peripheral\ Drivers/max44009.o \
./Core/Src/Peripheral\ Drivers/sht30.o \
./Core/Src/Peripheral\ Drivers/soilMoistureSensor.o \
./Core/Src/Peripheral\ Drivers/statusLed.o \
./Core/Src/Peripheral\ Drivers/supplyVoltage.o \
./Core/Src/Peripheral\ Drivers/sx1276.o 

C_DEPS += \
./Core/Src/Peripheral\ Drivers/ds18b20.d \
./Core/Src/Peripheral\ Drivers/max44009.d \
./Core/Src/Peripheral\ Drivers/sht30.d \
./Core/Src/Peripheral\ Drivers/soilMoistureSensor.d \
./Core/Src/Peripheral\ Drivers/statusLed.d \
./Core/Src/Peripheral\ Drivers/supplyVoltage.d \
./Core/Src/Peripheral\ Drivers/sx1276.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Peripheral\ Drivers/ds18b20.o: ../Core/Src/Peripheral\ Drivers/ds18b20.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/ds18b20.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Peripheral\ Drivers/max44009.o: ../Core/Src/Peripheral\ Drivers/max44009.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/max44009.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Peripheral\ Drivers/sht30.o: ../Core/Src/Peripheral\ Drivers/sht30.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/sht30.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Peripheral\ Drivers/soilMoistureSensor.o: ../Core/Src/Peripheral\ Drivers/soilMoistureSensor.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/soilMoistureSensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Peripheral\ Drivers/statusLed.o: ../Core/Src/Peripheral\ Drivers/statusLed.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/statusLed.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Peripheral\ Drivers/supplyVoltage.o: ../Core/Src/Peripheral\ Drivers/supplyVoltage.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/supplyVoltage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Peripheral\ Drivers/sx1276.o: ../Core/Src/Peripheral\ Drivers/sx1276.c Core/Src/Peripheral\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Peripheral Drivers/sx1276.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Peripheral-20-Drivers

clean-Core-2f-Src-2f-Peripheral-20-Drivers:
	-$(RM) ./Core/Src/Peripheral\ Drivers/ds18b20.d ./Core/Src/Peripheral\ Drivers/ds18b20.o ./Core/Src/Peripheral\ Drivers/ds18b20.su ./Core/Src/Peripheral\ Drivers/max44009.d ./Core/Src/Peripheral\ Drivers/max44009.o ./Core/Src/Peripheral\ Drivers/max44009.su ./Core/Src/Peripheral\ Drivers/sht30.d ./Core/Src/Peripheral\ Drivers/sht30.o ./Core/Src/Peripheral\ Drivers/sht30.su ./Core/Src/Peripheral\ Drivers/soilMoistureSensor.d ./Core/Src/Peripheral\ Drivers/soilMoistureSensor.o ./Core/Src/Peripheral\ Drivers/soilMoistureSensor.su ./Core/Src/Peripheral\ Drivers/statusLed.d ./Core/Src/Peripheral\ Drivers/statusLed.o ./Core/Src/Peripheral\ Drivers/statusLed.su ./Core/Src/Peripheral\ Drivers/supplyVoltage.d ./Core/Src/Peripheral\ Drivers/supplyVoltage.o ./Core/Src/Peripheral\ Drivers/supplyVoltage.su ./Core/Src/Peripheral\ Drivers/sx1276.d ./Core/Src/Peripheral\ Drivers/sx1276.o ./Core/Src/Peripheral\ Drivers/sx1276.su

.PHONY: clean-Core-2f-Src-2f-Peripheral-20-Drivers

