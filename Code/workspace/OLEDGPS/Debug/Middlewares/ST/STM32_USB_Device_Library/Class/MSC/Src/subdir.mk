################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/%.o Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/%.su Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/%.cyclo: ../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DUSE_HAL_DRIVER -DSTM32F103xB -DINCLUDE_FATFS -DUSE_RTOS_SYSTICK -c -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/core" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/device" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc/Legacy" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/Template/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src/drivers" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.su ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.su ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.su ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o ./Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src

