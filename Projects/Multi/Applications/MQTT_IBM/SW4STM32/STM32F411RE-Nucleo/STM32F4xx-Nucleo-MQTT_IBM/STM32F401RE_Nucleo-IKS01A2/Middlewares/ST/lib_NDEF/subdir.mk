################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_ISO7816_Password.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_AAR.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Email.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Geo.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_MyApp.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_SMS.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_URI.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Vcard.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Wifi.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_STProprietary_feature.c \
C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_TagType4.c 

OBJS += \
./Middlewares/ST/lib_NDEF/lib_ISO7816_Password.o \
./Middlewares/ST/lib_NDEF/lib_NDEF.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_AAR.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_Email.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_Geo.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_MyApp.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_SMS.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_URI.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_Vcard.o \
./Middlewares/ST/lib_NDEF/lib_NDEF_Wifi.o \
./Middlewares/ST/lib_NDEF/lib_STProprietary_feature.o \
./Middlewares/ST/lib_NDEF/lib_TagType4.o 

C_DEPS += \
./Middlewares/ST/lib_NDEF/lib_ISO7816_Password.d \
./Middlewares/ST/lib_NDEF/lib_NDEF.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_AAR.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_Email.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_Geo.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_MyApp.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_SMS.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_URI.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_Vcard.d \
./Middlewares/ST/lib_NDEF/lib_NDEF_Wifi.d \
./Middlewares/ST/lib_NDEF/lib_STProprietary_feature.d \
./Middlewares/ST/lib_NDEF/lib_TagType4.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/lib_NDEF/lib_ISO7816_Password.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_ISO7816_Password.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_AAR.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_AAR.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_Email.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Email.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_Geo.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Geo.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_MyApp.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_MyApp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_SMS.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_SMS.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_URI.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_URI.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_Vcard.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Vcard.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_NDEF_Wifi.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_NDEF_Wifi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_STProprietary_feature.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_STProprietary_feature.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/ST/lib_NDEF/lib_TagType4.o: C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/src/lib_TagType4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DUSART_PRINT_MSG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Projects/Multi/Applications/MQTT_IBM/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/STM32F4xx-Nucleo" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/Common" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/hts221" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lis3mdl" -I../../../../../../../../Drivers/BSP/Components/lps25h -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps25hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds0" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6ds3" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/M24SR" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-NFC01A1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X-NUCLEO-IDW01M1" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/lib_NDEF/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/STM32_SPWF01SA/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTClient-C/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/MQTTPacket/src" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Utils" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/MQTT-Paho/Porting" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lps22hb" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Drivers/BSP/Components/iis2dh" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/ST/FFT/inc" -I"C:/Users/Basha/Desktop/STM32CubeFGunctionPackWatson/Middlewares/Third_Parties/ARM/DSP/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


