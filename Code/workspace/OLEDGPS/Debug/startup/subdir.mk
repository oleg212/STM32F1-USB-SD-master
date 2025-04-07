################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f103xb.s 

S_DEPS += \
./startup/startup_stm32f103xb.d 

OBJS += \
./startup/startup_stm32f103xb.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/core" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/device" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc/Legacy" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/Template/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src/drivers" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_stm32f103xb.d ./startup/startup_stm32f103xb.o

.PHONY: clean-startup

