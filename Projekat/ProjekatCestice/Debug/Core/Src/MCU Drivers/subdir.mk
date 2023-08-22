################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/MCU\ Drivers/adc.c \
../Core/Src/MCU\ Drivers/eusart.c \
../Core/Src/MCU\ Drivers/i2c.c \
../Core/Src/MCU\ Drivers/interrupt.c \
../Core/Src/MCU\ Drivers/mcu.c \
../Core/Src/MCU\ Drivers/oneWire.c \
../Core/Src/MCU\ Drivers/spi.c \
../Core/Src/MCU\ Drivers/timer.c 

OBJS += \
./Core/Src/MCU\ Drivers/adc.o \
./Core/Src/MCU\ Drivers/eusart.o \
./Core/Src/MCU\ Drivers/i2c.o \
./Core/Src/MCU\ Drivers/interrupt.o \
./Core/Src/MCU\ Drivers/mcu.o \
./Core/Src/MCU\ Drivers/oneWire.o \
./Core/Src/MCU\ Drivers/spi.o \
./Core/Src/MCU\ Drivers/timer.o 

C_DEPS += \
./Core/Src/MCU\ Drivers/adc.d \
./Core/Src/MCU\ Drivers/eusart.d \
./Core/Src/MCU\ Drivers/i2c.d \
./Core/Src/MCU\ Drivers/interrupt.d \
./Core/Src/MCU\ Drivers/mcu.d \
./Core/Src/MCU\ Drivers/oneWire.d \
./Core/Src/MCU\ Drivers/spi.d \
./Core/Src/MCU\ Drivers/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/MCU\ Drivers/adc.o: ../Core/Src/MCU\ Drivers/adc.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/adc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/eusart.o: ../Core/Src/MCU\ Drivers/eusart.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/eusart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/i2c.o: ../Core/Src/MCU\ Drivers/i2c.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/interrupt.o: ../Core/Src/MCU\ Drivers/interrupt.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/interrupt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/mcu.o: ../Core/Src/MCU\ Drivers/mcu.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/mcu.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/oneWire.o: ../Core/Src/MCU\ Drivers/oneWire.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/oneWire.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/spi.o: ../Core/Src/MCU\ Drivers/spi.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/MCU\ Drivers/timer.o: ../Core/Src/MCU\ Drivers/timer.c Core/Src/MCU\ Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"../Core/Inc/MCU Drivers" -I"../Core/Inc/Peripheral Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/MCU Drivers/timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-MCU-20-Drivers

clean-Core-2f-Src-2f-MCU-20-Drivers:
	-$(RM) ./Core/Src/MCU\ Drivers/adc.d ./Core/Src/MCU\ Drivers/adc.o ./Core/Src/MCU\ Drivers/adc.su ./Core/Src/MCU\ Drivers/eusart.d ./Core/Src/MCU\ Drivers/eusart.o ./Core/Src/MCU\ Drivers/eusart.su ./Core/Src/MCU\ Drivers/i2c.d ./Core/Src/MCU\ Drivers/i2c.o ./Core/Src/MCU\ Drivers/i2c.su ./Core/Src/MCU\ Drivers/interrupt.d ./Core/Src/MCU\ Drivers/interrupt.o ./Core/Src/MCU\ Drivers/interrupt.su ./Core/Src/MCU\ Drivers/mcu.d ./Core/Src/MCU\ Drivers/mcu.o ./Core/Src/MCU\ Drivers/mcu.su ./Core/Src/MCU\ Drivers/oneWire.d ./Core/Src/MCU\ Drivers/oneWire.o ./Core/Src/MCU\ Drivers/oneWire.su ./Core/Src/MCU\ Drivers/spi.d ./Core/Src/MCU\ Drivers/spi.o ./Core/Src/MCU\ Drivers/spi.su ./Core/Src/MCU\ Drivers/timer.d ./Core/Src/MCU\ Drivers/timer.o ./Core/Src/MCU\ Drivers/timer.su

.PHONY: clean-Core-2f-Src-2f-MCU-20-Drivers

