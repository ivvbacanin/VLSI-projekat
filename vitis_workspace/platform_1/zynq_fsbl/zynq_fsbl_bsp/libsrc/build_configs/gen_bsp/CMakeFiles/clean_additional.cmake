# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "E:\\VLSI_project\\vitis_workspace\\platform_1\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
