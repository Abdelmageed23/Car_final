################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DIO_program.c \
../Interrupt_program.c \
../KEYPAD_program.c \
../LED_program.c \
../Motor.c \
../PWM.c \
../Timer.c \
../main.c 

OBJS += \
./DIO_program.o \
./Interrupt_program.o \
./KEYPAD_program.o \
./LED_program.o \
./Motor.o \
./PWM.o \
./Timer.o \
./main.o 

C_DEPS += \
./DIO_program.d \
./Interrupt_program.d \
./KEYPAD_program.d \
./LED_program.d \
./Motor.d \
./PWM.d \
./Timer.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


