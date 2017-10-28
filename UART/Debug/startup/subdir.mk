################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f411xe.s 

OBJS += \
./startup/startup_stm32f411xe.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ili9325" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/s25fl512s" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/cs43l22" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ili9341" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ampire480272" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/n25q512a" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/s5k5cag" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/mfxstm32l152" -I"/home/clement/Workspace/C/Ac6/UART/CMSIS/device" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ts3510" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/n25q128a" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/st7735" -I"/home/clement/Workspace/C/Ac6/UART/HAL_Driver/Inc/Legacy" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/lis302dl" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/otm8009a" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/stmpe1600" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ov2640" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/Common" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/l3gd20" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/STM32F411E-Discovery" -I"/home/clement/Workspace/C/Ac6/UART/HAL_Driver/Inc" -I"/home/clement/Workspace/C/Ac6/UART/Utilities" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/stmpe811" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/lis3dsh" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/wm8994" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Fonts" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/n25q256a" -I"/home/clement/Workspace/C/Ac6/UART/inc" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ls016b8uy" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ft6x06" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/exc7200" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/st7789h2" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/ampire640480" -I"/home/clement/Workspace/C/Ac6/UART/Utilities/Components/lsm303dlhc" -I"/home/clement/Workspace/C/Ac6/UART/CMSIS/core" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


