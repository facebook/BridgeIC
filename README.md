
This firmware patch is to enable building firmware components required for BridgeIC functionality as defined in
1S server design @ http://www.opencompute.org/wiki/Server/SpecsAndDesigns

Note: This patch is tightly dependent on various Texas Instrument's packages. Please read below for more info.

# Requirements:

- Need to have access to Windows Environment to run TI's Code Composer Studio

# Steps to setup Development Environment

1. Download and install Code Composer Studio fro TI's website. This example uses Ver: 5.5.077
2. Get the following source code package from TI: SW-DK-SMC-LM4FB1-1235-alpha
Note: Please make sure to work with TI to get this package and might need to sign and NDA to get access.

# Building BridgeIC Boot Firmware:

==================================
- On Windows Environment
1. Run Code Composer Studio.
2. Use Project->New CCS Project
3. Input Project Name: f09b_tmp
4. Choose Sys/BIOS->Typical
5. Press Finish
6. Delete following files from project directory f09b_tmp:
        - .ccsproject
        - .cproject
7. Copy the following folders from SW-DK-SMC-LM4FB1-1235-alpha to f09b_tmp/
        - driverlib, inc, utils, third_party
8. Delete all the sub-folder under third_party besides:
        - third_party/uip-1.0/uip
9. Copy the f09b_tmp/ folder to Linux Environment

- On Linux Environment
1. Copy the following files to f09b_tmp/ directory:
        - src/boot-loader/f09b_bic_b102.patch
        - src/boot-loader/driverlib.lib
        - src/boot-loader/f09b_bic_b102.sh
2. Run f09b_bic_b102.sh script to patch the directory with required changes
3. Copy the f09b_tmp/ directory back to Windows Environment

- On Windows Environment:
1. Build the boot firmware: Project->Build All
2. Find the boot firmware under directory: Binaries

# Building BridgeIC Run Time Firmware:

====================================
- On Windows Environment
1. Run Code Composer Studio.
2. Use Project->New CCS Project
3. Input Project Name: f09b_tmp
4. Choose Sys/BIOS->Typical
5. Press Finish
6. Delete following files from project directory f09b_tmp:
	- .ccsproject
	- .cproject
7. Create following two subfolders in f09b_tmp:
	- chip
	- core
8. Copy the following folders from SW-DK-SMC-LM4FB1-1235-alpha to f09b_tmp/chip
	- driverlib, inc
9. Copy the following folders from SW-DK-SMC-LM4FB1-1235-alpha to f09b_tmp/core
	- smclib, utils
10. Copy the f09b_tmp/ folder to Linux Environment

- On Linux Environment
1. Copy the following files to f09b_tmp/ directory:
	- src/run-time/f09b_bic_r114.patch
	- src/run-time/f09b_bic_r114_patch.sh
2. Run f09b_bic_r114_patch.sh script to patch the directory with required changes
3. Copy the f09b_tmp/ directory back to Windows Environment

- On Windows Environment:
1. Build the run-time firmware: Project->Build All
2. Find the firmware binary under directory: Binaries

## Join the BridgeIC community
See the CONTRIBUTING file for how to help out.

## License
BridgeIC is BSD-licensed. We also provide an additional patent grant.
