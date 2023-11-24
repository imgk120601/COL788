################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/error_reporter.cc \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.cc \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/op_resolver.cc \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./third_party/tensorflow/tensorflow/lite/core/api/error_reporter.d \
./third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.d \
./third_party/tensorflow/tensorflow/lite/core/api/op_resolver.d \
./third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./third_party/tensorflow/tensorflow/lite/core/api/error_reporter.o \
./third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.o \
./third_party/tensorflow/tensorflow/lite/core/api/op_resolver.o \
./third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/tensorflow/tensorflow/lite/core/api/error_reporter.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/error_reporter.cc third_party/tensorflow/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.cc third_party/tensorflow/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
third_party/tensorflow/tensorflow/lite/core/api/op_resolver.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/op_resolver.cc third_party/tensorflow/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/core/api/tensor_utils.cc third_party/tensorflow/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-api

clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./third_party/tensorflow/tensorflow/lite/core/api/error_reporter.cyclo ./third_party/tensorflow/tensorflow/lite/core/api/error_reporter.d ./third_party/tensorflow/tensorflow/lite/core/api/error_reporter.o ./third_party/tensorflow/tensorflow/lite/core/api/error_reporter.su ./third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.cyclo ./third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.d ./third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.o ./third_party/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.su ./third_party/tensorflow/tensorflow/lite/core/api/op_resolver.cyclo ./third_party/tensorflow/tensorflow/lite/core/api/op_resolver.d ./third_party/tensorflow/tensorflow/lite/core/api/op_resolver.o ./third_party/tensorflow/tensorflow/lite/core/api/op_resolver.su ./third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.cyclo ./third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.d ./third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.o ./third_party/tensorflow/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-api

