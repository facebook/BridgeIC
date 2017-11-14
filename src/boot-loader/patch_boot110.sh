#!/bin/sh

patch -p1 < boot110.patch

rm app.cfg
rm makefile.defs
rm tm4e129bnczad.cmd

rm utils/cir_nec.c
rm utils/cir_nec.h
rm utils/cir_rc5.c
rm utils/cir_rc5.h
rm utils/cir_rc6.c
rm utils/cir_rc6.h
rm utils/cmdline.c
rm utils/cmdline.h
rm utils/cpu_usage.c
rm utils/cpu_usage.h
rm utils/flash_pb.c
rm utils/flash_pb.h
rm utils/fswrapper.c
rm utils/fswrapper.h
rm utils/isqrt.c
rm utils/isqrt.h
rm utils/locator.c
rm utils/locator.h
rm utils/lwiplib.c
rm utils/lwiplib.h
rm utils/ptpdlib.c
rm utils/ptpdlib.h
rm utils/random.c
rm utils/random.h
rm utils/ringbuf.c
rm utils/ringbuf.h
rm utils/scheduler.c
rm utils/scheduler.h
rm utils/sine.c
rm utils/sine.h
rm utils/smbus.c
rm utils/smbus.h
rm utils/softi2c.c
rm utils/softi2c.h
rm utils/softssi.c
rm utils/softssi.h
rm utils/softuart.c
rm utils/softuart.h
rm utils/speexlib.c
rm utils/speexlib.h
rm utils/spi_flash.c
rm utils/spi_flash.h
rm utils/swupdate.c
rm utils/swupdate.h
rm utils/tftp.c
rm utils/tftp.h
rm utils/ustdlib.c
rm utils/ustdlib.h

rm driverlib/adc.c
rm driverlib/aes.c
rm driverlib/can.c
rm driverlib/cir.c
rm driverlib/comp.c
rm driverlib/cpu.c
rm driverlib/crc.c
rm driverlib/des.c
rm driverlib/eeprom.c
rm driverlib/emac.c
rm driverlib/epi.c
rm driverlib/fan.c
rm driverlib/flash.c
rm driverlib/fpu.c
rm driverlib/gpio.c
rm driverlib/hibernate.c
rm driverlib/i2c.c
rm driverlib/interrupt.c
rm driverlib/kbscan.c
rm driverlib/lcd.c
rm driverlib/ledseq.c
rm driverlib/lpc.c
rm driverlib/lpcB.c
rm driverlib/Makefile
rm driverlib/mpu.c
rm driverlib/onewire.c
rm driverlib/peci.c
rm driverlib/port80.c
rm driverlib/ps2.c
rm driverlib/pwm.c
rm driverlib/qei.c
rm driverlib/readme.txt
rm driverlib/rts.c
rm driverlib/shamd5.c
rm driverlib/ssi.c
rm driverlib/sw_crc.c
rm driverlib/sysctl.c
rm driverlib/sysexc.c
rm driverlib/systick.c
rm driverlib/timer.c
rm driverlib/uart.c
rm driverlib/udma.c
rm driverlib/usb.c
rm driverlib/watchdog.c

mv driverlib/ccs/Debug/driverlib.lib ./driverlib

rm -r -f driverlib/ccs


rm third_party/uip-1.0/uip/Makefile.include
rm third_party/uip-1.0/uip/psock.c
rm third_party/uip-1.0/uip/uip_timer.c
rm third_party/uip-1.0/uip/uip-fw.c
rm third_party/uip-1.0/uip/uiplib.c
rm third_party/uip-1.0/uip/uip-neighbor.c
rm third_party/uip-1.0/uip/uip-split.c

rm third_party/no_license.txt
rm -r -f third_party/uip-1.0/apps
rm -r -f third_party/uip-1.0/doc
rm -r -f third_party/uip-1.0/lib
rm -r -f third_party/uip-1.0/unix
rm third_party/uip-1.0/README
rm third_party/uip-1.0/uip-1.0-changelog.txt







