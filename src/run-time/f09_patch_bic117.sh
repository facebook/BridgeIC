#!/bin/sh
#
# Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.
#

patch -p1 < f09_bic117.patch

rm app.cfg
rm main.c
rm makefile.defs
rm tm4e129bnczad.cmd

rm core/utils/cir_nec.c
rm core/utils/cir_nec.h
rm core/utils/cir_rc5.c
rm core/utils/cir_rc5.h
rm core/utils/cir_rc6.c
rm core/utils/cir_rc6.h
rm core/utils/cpu_usage.c
rm core/utils/cpu_usage.h
rm core/utils/flash_pb.c
rm core/utils/flash_pb.h
rm core/utils/fswrapper.c
rm core/utils/fswrapper.h
rm core/utils/isqrt.c
rm core/utils/isqrt.h
rm core/utils/locator.c
rm core/utils/locator.h
rm core/utils/lwiplib.c
rm core/utils/lwiplib.h
rm core/utils/ptpdlib.c
rm core/utils/ptpdlib.h
rm core/utils/ringbuf.c
rm core/utils/ringbuf.h
rm core/utils/scheduler.c
rm core/utils/scheduler.h
rm core/utils/sine.c
rm core/utils/sine.h
rm core/utils/softi2c.c
rm core/utils/softi2c.h
rm core/utils/softssi.c
rm core/utils/softssi.h
rm core/utils/softuart.c
rm core/utils/softuart.h
rm core/utils/speexlib.c
rm core/utils/speexlib.h
rm core/utils/spi_flash.c
rm core/utils/spi_flash.h
rm core/utils/swupdate.c
rm core/utils/swupdate.h
rm core/utils/tftp.c
rm core/utils/tftp.h

rm -r -f core/smclib/keyboards/
rm -r  -f core/smclib/vi2c
rm core/smclib/sensors/sensor_rts.c
rm core/smclib/sensors/sensor_rts.h

rm core/smclib/kbscancodeset1.h
rm core/smclib/kbscancodeset2.h
rm core/smclib/kbscancodesetdbg.h
rm core/smclib/smc_acpi.c
rm core/smclib/smc_acpi.h
rm core/smclib/smc_battery.c
rm core/smclib/smc_battery.h
rm core/smclib/smc_dma.c
rm core/smclib/smc_dma.h
rm core/smclib/smc_i2c_lpc.h
rm core/smclib/smc_i2c_passthru.c
rm core/smclib/smc_i2c_passthru.h
rm core/smclib/smc_i2c_slave.c
rm core/smclib/smc_i2c_slave.h
rm core/smclib/smc_kb8042.c
rm core/smclib/smc_kb8042.h
rm core/smclib/smc_kbmatrix.c
rm core/smclib/smc_kbmatrix.h
rm core/smclib/smc_kbscan.h
rm core/smclib/smc_kbscan_gpio.c
rm core/smclib/smc_kbscan_him.c
rm core/smclib/smc_keyboards.h
rm core/smclib/smc_led.c
rm core/smclib/smc_led.h
rm core/smclib/smc_memview.c
rm core/smclib/smc_memview.h
rm core/smclib/smc_power.c
rm core/smclib/smc_power.h
rm core/smclib/smc_pwm.c
rm core/smclib/smc_pwm.h
rm core/smclib/smc_rts.c
rm core/smclib/smc_rts.h
rm core/smclib/smc_serial_passthru.c
rm core/smclib/smc_serial_passthru.h
rm core/smclib/smc_touchpad.c
rm core/smclib/smc_touchpad.h

rm chip/driverlib/Makefile
rm -r -f chip/driverlib/ccs
