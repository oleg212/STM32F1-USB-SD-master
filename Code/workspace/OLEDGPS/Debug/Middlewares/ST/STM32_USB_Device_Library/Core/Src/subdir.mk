################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DUSE_HAL_DRIVER -DSTM32F103xB -DINCLUDE_FATFS -DUSE_RTOS_SYSTICK -c -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/core" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/device" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc/Legacy" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/Template/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src/drivers" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

