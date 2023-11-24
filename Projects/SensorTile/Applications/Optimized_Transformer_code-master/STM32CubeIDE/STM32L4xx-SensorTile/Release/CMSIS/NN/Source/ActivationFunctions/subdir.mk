################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

C_DEPS += \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 

OBJS += \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/Source/ActivationFunctions/%.o CMSIS/NN/Source/ActivationFunctions/%.su: ../CMSIS/NN/Source/ActivationFunctions/%.c CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Projects/SensorTile/Applications/AudioLoop_backup25July2020/STM32CubeIDE/tensorflow/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Projects/SensorTile/Applications/AudioLoop_backup25July2020/STM32CubeIDE/tensorflow/tensorflow/lite/micro/tools/make/downloads" -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Projects/SensorTile/Applications/AudioLoop_backup25July2020/STM32CubeIDE/third_party" -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Projects/SensorTile/Applications/AudioLoop_backup25July2020/STM32CubeIDE/third_party/gemmlowp" -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Projects/SensorTile/Applications/AudioLoop_backup25July2020/STM32CubeIDE/third_party/ruy" -I"C:/Users/rashu/Downloads/STSW-STLKT01_V2.2.0/STSW-STLKT01_V2.2.0/Projects/SensorTile/Applications/AudioLoop_backup25July2020/STM32CubeIDE/tensorflow" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

