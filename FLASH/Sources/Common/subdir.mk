################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Common/io.c" \
"../Sources/Common/libs.c" \

C_SRCS += \
../Sources/Common/io.c \
../Sources/Common/libs.c \

OBJS += \
./Sources/Common/io.o \
./Sources/Common/libs.o \

OBJS_QUOTED += \
"./Sources/Common/io.o" \
"./Sources/Common/libs.o" \

C_DEPS += \
./Sources/Common/io.d \
./Sources/Common/libs.d \

OBJS_OS_FORMAT += \
./Sources/Common/io.o \
./Sources/Common/libs.o \

C_DEPS_QUOTED += \
"./Sources/Common/io.d" \
"./Sources/Common/libs.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/Common/io.o: ../Sources/Common/io.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Common/io.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Common/io.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/Common/libs.o: ../Sources/Common/libs.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Common/libs.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Common/libs.o"
	@echo 'Finished building: $<'
	@echo ' '


