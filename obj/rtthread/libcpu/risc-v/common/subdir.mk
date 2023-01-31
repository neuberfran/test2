################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rtthread/libcpu/risc-v/common/cpuport.c 

S_UPPER_SRCS += \
../rtthread/libcpu/risc-v/common/context_gcc.S \
../rtthread/libcpu/risc-v/common/interrupt_gcc.S 

OBJS += \
./rtthread/libcpu/risc-v/common/context_gcc.o \
./rtthread/libcpu/risc-v/common/cpuport.o \
./rtthread/libcpu/risc-v/common/interrupt_gcc.o 

S_UPPER_DEPS += \
./rtthread/libcpu/risc-v/common/context_gcc.d \
./rtthread/libcpu/risc-v/common/interrupt_gcc.d 

C_DEPS += \
./rtthread/libcpu/risc-v/common/cpuport.d 


# Each subdirectory must supply rules for building sources it contributes
rtthread/libcpu/risc-v/common/%.o: ../rtthread/libcpu/risc-v/common/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-none-embed-gcc -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"C:\Users\neuberfran\mrs_community_workspace\test2\Startup" -I"C:\Users\neuberfran\mrs_community_workspace\test2\drivers" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include\libc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v\common" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\src" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\misc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\serial" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\finsh" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rtthread/libcpu/risc-v/common/%.o: ../rtthread/libcpu/risc-v/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\neuberfran\mrs_community_workspace\test2\Debug" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Core" -I"C:\Users\neuberfran\mrs_community_workspace\test2\User" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Peripheral\inc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\drivers" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include\libc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v\common" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\src" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\misc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\serial" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


