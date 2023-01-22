################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/drv_gpio.c \
../drivers/drv_usart.c 

OBJS += \
./drivers/drv_gpio.o \
./drivers/drv_usart.o 

C_DEPS += \
./drivers/drv_gpio.d \
./drivers/drv_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\neuberfran\mrs_community_workspace\test2\Debug" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Core" -I"C:\Users\neuberfran\mrs_community_workspace\test2\User" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Peripheral\inc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\drivers" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include\libc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v\common" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\src" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\misc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\serial" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

