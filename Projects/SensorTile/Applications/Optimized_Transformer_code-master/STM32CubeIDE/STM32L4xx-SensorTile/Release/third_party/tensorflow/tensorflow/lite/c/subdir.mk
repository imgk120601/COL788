################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/c/common.c 

C_DEPS += \
./third_party/tensorflow/tensorflow/lite/c/common.d 

OBJS += \
./third_party/tensorflow/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/tensorflow/tensorflow/lite/c/common.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/c/common.c third_party/tensorflow/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-c

clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./third_party/tensorflow/tensorflow/lite/c/common.cyclo ./third_party/tensorflow/tensorflow/lite/c/common.d ./third_party/tensorflow/tensorflow/lite/c/common.o ./third_party/tensorflow/tensorflow/lite/c/common.su

.PHONY: clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-c

