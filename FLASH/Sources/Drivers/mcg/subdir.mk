################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Drivers/mcg/mcg.c" \

C_SRCS += \
../Sources/Drivers/mcg/mcg.c \

OBJS += \
./Sources/Drivers/mcg/mcg.o \

OBJS_QUOTED += \
"./Sources/Drivers/mcg/mcg.o" \

C_DEPS += \
./Sources/Drivers/mcg/mcg.d \

OBJS_OS_FORMAT += \
./Sources/Drivers/mcg/mcg.o \

C_DEPS_QUOTED += \
"./Sources/Drivers/mcg/mcg.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/Drivers/mcg/mcg.o: ../Sources/Drivers/mcg/mcg.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Drivers/mcg/mcg.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Drivers/mcg/mcg.o"
	@echo 'Finished building: $<'
	@echo ' '


