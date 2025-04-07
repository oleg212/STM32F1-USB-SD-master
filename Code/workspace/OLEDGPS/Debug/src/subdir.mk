################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SDCard.cpp \
../src/main.cpp 

C_SRCS += \
../src/setup.c \
../src/stm32f1xx_hal_msp.c \
../src/stm32f1xx_hal_timebase_TIM.c \
../src/stm32f1xx_it.c \
../src/syscalls.c \
../src/system_stm32f1xx.c \
../src/usb_device.c \
../src/usbd_conf.c \
../src/usbd_desc.c \
../src/usbd_storage_if.c 

C_DEPS += \
./src/setup.d \
./src/stm32f1xx_hal_msp.d \
./src/stm32f1xx_hal_timebase_TIM.d \
./src/stm32f1xx_it.d \
./src/syscalls.d \
./src/system_stm32f1xx.d \
./src/usb_device.d \
./src/usbd_conf.d \
./src/usbd_desc.d \
./src/usbd_storage_if.d 

OBJS += \
./src/SDCard.o \
./src/main.o \
./src/setup.o \
./src/stm32f1xx_hal_msp.o \
./src/stm32f1xx_hal_timebase_TIM.o \
./src/stm32f1xx_it.o \
./src/syscalls.o \
./src/system_stm32f1xx.o \
./src/usb_device.o \
./src/usbd_conf.o \
./src/usbd_desc.o \
./src/usbd_storage_if.o 

CPP_DEPS += \
./src/SDCard.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o src/%.su src/%.cyclo: ../src/%.cpp src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DUSE_HAL_DRIVER -DSTM32F103xB -DINCLUDE_FATFS -DUSE_RTOS_SYSTICK -c -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/core" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/device" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc/Legacy" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/Template/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src/drivers" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/%.o src/%.su src/%.cyclo: ../src/%.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DUSE_HAL_DRIVER -DSTM32F103xB -DINCLUDE_FATFS -DUSE_RTOS_SYSTICK -c -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/core" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/CMSIS/device" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc/Legacy" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/HAL_Driver/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Class/Template/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FatFs/src/drivers" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/STM32/projects/STM32F1-USB-SD-master/Code/workspace/OLEDGPS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src

clean-src:
	-$(RM) ./src/SDCard.cyclo ./src/SDCard.d ./src/SDCard.o ./src/SDCard.su ./src/main.cyclo ./src/main.d ./src/main.o ./src/main.su ./src/setup.cyclo ./src/setup.d ./src/setup.o ./src/setup.su ./src/stm32f1xx_hal_msp.cyclo ./src/stm32f1xx_hal_msp.d ./src/stm32f1xx_hal_msp.o ./src/stm32f1xx_hal_msp.su ./src/stm32f1xx_hal_timebase_TIM.cyclo ./src/stm32f1xx_hal_timebase_TIM.d ./src/stm32f1xx_hal_timebase_TIM.o ./src/stm32f1xx_hal_timebase_TIM.su ./src/stm32f1xx_it.cyclo ./src/stm32f1xx_it.d ./src/stm32f1xx_it.o ./src/stm32f1xx_it.su ./src/syscalls.cyclo ./src/syscalls.d ./src/syscalls.o ./src/syscalls.su ./src/system_stm32f1xx.cyclo ./src/system_stm32f1xx.d ./src/system_stm32f1xx.o ./src/system_stm32f1xx.su ./src/usb_device.cyclo ./src/usb_device.d ./src/usb_device.o ./src/usb_device.su ./src/usbd_conf.cyclo ./src/usbd_conf.d ./src/usbd_conf.o ./src/usbd_conf.su ./src/usbd_desc.cyclo ./src/usbd_desc.d ./src/usbd_desc.o ./src/usbd_desc.su ./src/usbd_storage_if.cyclo ./src/usbd_storage_if.d ./src/usbd_storage_if.o ./src/usbd_storage_if.su

.PHONY: clean-src

