proc getPresetInfo {} {
  return [dict create name {test_1} description {test_1}  vlnv xilinx.com:ip:processing_system7:5.5 display_name {test_1} ]
}

proc validate_preset {IPINST} { return true }


proc apply_preset {IPINST} {
  return [dict create \
    CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF}  \
    CONFIG.PCW_FCLK_CLK0_BUF {TRUE}  \
    CONFIG.PCW_FCLK_CLK1_BUF {FALSE}  \
    CONFIG.PCW_FCLK_CLK2_BUF {FALSE}  \
    CONFIG.PCW_FCLK_CLK3_BUF {FALSE}  \
    CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3}  \
    CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15}  \
    CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10}  \
    CONFIG.PCW_UIPARAM_DDR_CL {7}  \
    CONFIG.PCW_UIPARAM_DDR_CWL {6}  \
    CONFIG.PCW_UIPARAM_DDR_T_RCD {7}  \
    CONFIG.PCW_UIPARAM_DDR_T_RP {7}  \
    CONFIG.PCW_UIPARAM_DDR_T_RC {48.75}  \
    CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0}  \
    CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.25}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.25}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.25}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.25}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0}  \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0}  \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.025}  \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.014}  \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.009}  \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.033}  \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.089}  \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.075}  \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.085}  \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.092}  \
    CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {767}  \
    CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333}  \
    CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666}  \
    CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200}  \
    CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60}  \
    CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100}  \
    CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100}  \
    CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333}  \
    CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333}  \
    CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333}  \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100}  \
    CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {50}  \
    CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50}  \
    CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50}  \
    CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {750.000000}  \
    CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374}  \
    CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730}  \
    CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000}  \
    CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000}  \
    CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000}  \
    CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000}  \
    CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000}  \
    CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000}  \
    CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_CLK0_FREQ {100000000}  \
    CONFIG.PCW_CLK1_FREQ {10000000}  \
    CONFIG.PCW_CLK2_FREQ {10000000}  \
    CONFIG.PCW_CLK3_FREQ {10000000}  \
    CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2}  \
    CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2}  \
    CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {9}  \
    CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {18}  \
    CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {18}  \
    CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {6}  \
    CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {3}  \
    CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {12}  \
    CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15}  \
    CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7}  \
    CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {9}  \
    CONFIG.PCW_ARMPLL_CTRL_FBDIV {45}  \
    CONFIG.PCW_IOPLL_CTRL_FBDIV {54}  \
    CONFIG.PCW_DDRPLL_CTRL_FBDIV {32}  \
    CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1500.000}  \
    CONFIG.PCW_IO_IO_PLL_FREQMHZ {1800.000}  \
    CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667}  \
    CONFIG.PCW_SDIO_PERIPHERAL_VALID {1}  \
    CONFIG.PCW_UART_PERIPHERAL_VALID {1}  \
    CONFIG.PCW_USE_M_AXI_GP0 {0}  \
    CONFIG.PCW_USE_M_AXI_GP1 {0}  \
    CONFIG.PCW_USE_S_AXI_HP0 {0}  \
    CONFIG.PCW_EN_DDR {1}  \
    CONFIG.PCW_EN_QSPI {1}  \
    CONFIG.PCW_EN_ENET0 {1}  \
    CONFIG.PCW_EN_GPIO {1}  \
    CONFIG.PCW_EN_I2C0 {1}  \
    CONFIG.PCW_EN_SDIO0 {1}  \
    CONFIG.PCW_EN_UART1 {1}  \
    CONFIG.PCW_EN_USB0 {1}  \
    CONFIG.PCW_DQ_WIDTH {32}  \
    CONFIG.PCW_DQS_WIDTH {4}  \
    CONFIG.PCW_DM_WIDTH {4}  \
    CONFIG.PCW_MIO_PRIMITIVE {54}  \
    CONFIG.PCW_EN_CLK0_PORT {1}  \
    CONFIG.PCW_EN_CLK1_PORT {0}  \
    CONFIG.PCW_EN_CLK2_PORT {0}  \
    CONFIG.PCW_EN_CLK3_PORT {0}  \
    CONFIG.PCW_EN_RST0_PORT {1}  \
    CONFIG.PCW_EN_RST1_PORT {0}  \
    CONFIG.PCW_EN_RST2_PORT {0}  \
    CONFIG.PCW_EN_RST3_PORT {0}  \
    CONFIG.PCW_IRQ_F2P_INTR {0}  \
    CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V}  \
    CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V}  \
    CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3 (Low Voltage)}  \
    CONFIG.PCW_UIPARAM_DDR_BL {8}  \
    CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K256M16 RE-125}  \
    CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits}  \
    CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits}  \
    CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F}  \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1}  \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1}  \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1}  \
    CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0}  \
    CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0}  \
    CONFIG.PCW_NAND_GRP_D8_ENABLE {0}  \
    CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0}  \
    CONFIG.PCW_NOR_GRP_A25_ENABLE {0}  \
    CONFIG.PCW_NOR_GRP_CS0_ENABLE {0}  \
    CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0}  \
    CONFIG.PCW_NOR_GRP_CS1_ENABLE {0}  \
    CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0}  \
    CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0}  \
    CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6}  \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1}  \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6}  \
    CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0}  \
    CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4}  \
    CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0}  \
    CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1}  \
    CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8}  \
    CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27}  \
    CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1}  \
    CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53}  \
    CONFIG.PCW_ENET_RESET_ENABLE {1}  \
    CONFIG.PCW_ENET_RESET_SELECT {Share reset pin}  \
    CONFIG.PCW_ENET0_RESET_ENABLE {0}  \
    CONFIG.PCW_ENET1_RESET_ENABLE {0}  \
    CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45}  \
    CONFIG.PCW_SD0_GRP_CD_ENABLE {1}  \
    CONFIG.PCW_SD0_GRP_CD_IO {MIO 47}  \
    CONFIG.PCW_SD0_GRP_WP_ENABLE {0}  \
    CONFIG.PCW_SD0_GRP_POW_ENABLE {0}  \
    CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0}  \
    CONFIG.PCW_UART0_GRP_FULL_ENABLE {0}  \
    CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49}  \
    CONFIG.PCW_UART1_GRP_FULL_ENABLE {0}  \
    CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0}  \
    CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0}  \
    CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0}  \
    CONFIG.PCW_TTC0_TTC0_IO {<Select>}  \
    CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39}  \
    CONFIG.PCW_USB_RESET_ENABLE {1}  \
    CONFIG.PCW_USB_RESET_SELECT {Share reset pin}  \
    CONFIG.PCW_USB0_RESET_ENABLE {1}  \
    CONFIG.PCW_USB0_RESET_IO {MIO 46}  \
    CONFIG.PCW_USB1_RESET_ENABLE {0}  \
    CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51}  \
    CONFIG.PCW_I2C0_GRP_INT_ENABLE {0}  \
    CONFIG.PCW_I2C0_RESET_ENABLE {0}  \
    CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0}  \
    CONFIG.PCW_I2C1_GRP_INT_ENABLE {0}  \
    CONFIG.PCW_I2C_RESET_ENABLE {0}  \
    CONFIG.PCW_I2C1_RESET_ENABLE {0}  \
    CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1}  \
    CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO}  \
    CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0}  \
    CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1}  \
    CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps}  \
    CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL}  \
    CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL}  \
    CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL}  \
    CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {ARM PLL}  \
    CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X}  \
    CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X}  \
    CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X}  \
    CONFIG.PCW_MIO_0_PULLUP {enabled}  \
    CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_0_DIRECTION {inout}  \
    CONFIG.PCW_MIO_0_SLEW {slow}  \
    CONFIG.PCW_MIO_1_PULLUP {enabled}  \
    CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_1_DIRECTION {out}  \
    CONFIG.PCW_MIO_1_SLEW {slow}  \
    CONFIG.PCW_MIO_2_PULLUP {disabled}  \
    CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_2_DIRECTION {inout}  \
    CONFIG.PCW_MIO_2_SLEW {slow}  \
    CONFIG.PCW_MIO_3_PULLUP {disabled}  \
    CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_3_DIRECTION {inout}  \
    CONFIG.PCW_MIO_3_SLEW {slow}  \
    CONFIG.PCW_MIO_4_PULLUP {disabled}  \
    CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_4_DIRECTION {inout}  \
    CONFIG.PCW_MIO_4_SLEW {slow}  \
    CONFIG.PCW_MIO_5_PULLUP {disabled}  \
    CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_5_DIRECTION {inout}  \
    CONFIG.PCW_MIO_5_SLEW {slow}  \
    CONFIG.PCW_MIO_6_PULLUP {disabled}  \
    CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_6_DIRECTION {out}  \
    CONFIG.PCW_MIO_6_SLEW {slow}  \
    CONFIG.PCW_MIO_7_PULLUP {disabled}  \
    CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_7_DIRECTION {out}  \
    CONFIG.PCW_MIO_7_SLEW {slow}  \
    CONFIG.PCW_MIO_8_PULLUP {disabled}  \
    CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_8_DIRECTION {out}  \
    CONFIG.PCW_MIO_8_SLEW {slow}  \
    CONFIG.PCW_MIO_9_PULLUP {enabled}  \
    CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_9_DIRECTION {inout}  \
    CONFIG.PCW_MIO_9_SLEW {slow}  \
    CONFIG.PCW_MIO_10_PULLUP {enabled}  \
    CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_10_DIRECTION {inout}  \
    CONFIG.PCW_MIO_10_SLEW {slow}  \
    CONFIG.PCW_MIO_11_PULLUP {enabled}  \
    CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_11_DIRECTION {inout}  \
    CONFIG.PCW_MIO_11_SLEW {slow}  \
    CONFIG.PCW_MIO_12_PULLUP {enabled}  \
    CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_12_DIRECTION {inout}  \
    CONFIG.PCW_MIO_12_SLEW {slow}  \
    CONFIG.PCW_MIO_13_PULLUP {enabled}  \
    CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_13_DIRECTION {inout}  \
    CONFIG.PCW_MIO_13_SLEW {slow}  \
    CONFIG.PCW_MIO_14_PULLUP {enabled}  \
    CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_14_DIRECTION {inout}  \
    CONFIG.PCW_MIO_14_SLEW {slow}  \
    CONFIG.PCW_MIO_15_PULLUP {enabled}  \
    CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_15_DIRECTION {inout}  \
    CONFIG.PCW_MIO_15_SLEW {slow}  \
    CONFIG.PCW_MIO_16_PULLUP {enabled}  \
    CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_16_DIRECTION {out}  \
    CONFIG.PCW_MIO_16_SLEW {slow}  \
    CONFIG.PCW_MIO_17_PULLUP {enabled}  \
    CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_17_DIRECTION {out}  \
    CONFIG.PCW_MIO_17_SLEW {slow}  \
    CONFIG.PCW_MIO_18_PULLUP {enabled}  \
    CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_18_DIRECTION {out}  \
    CONFIG.PCW_MIO_18_SLEW {slow}  \
    CONFIG.PCW_MIO_19_PULLUP {enabled}  \
    CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_19_DIRECTION {out}  \
    CONFIG.PCW_MIO_19_SLEW {slow}  \
    CONFIG.PCW_MIO_20_PULLUP {enabled}  \
    CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_20_DIRECTION {out}  \
    CONFIG.PCW_MIO_20_SLEW {slow}  \
    CONFIG.PCW_MIO_21_PULLUP {enabled}  \
    CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_21_DIRECTION {out}  \
    CONFIG.PCW_MIO_21_SLEW {slow}  \
    CONFIG.PCW_MIO_22_PULLUP {enabled}  \
    CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_22_DIRECTION {in}  \
    CONFIG.PCW_MIO_22_SLEW {slow}  \
    CONFIG.PCW_MIO_23_PULLUP {enabled}  \
    CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_23_DIRECTION {in}  \
    CONFIG.PCW_MIO_23_SLEW {slow}  \
    CONFIG.PCW_MIO_24_PULLUP {enabled}  \
    CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_24_DIRECTION {in}  \
    CONFIG.PCW_MIO_24_SLEW {slow}  \
    CONFIG.PCW_MIO_25_PULLUP {enabled}  \
    CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_25_DIRECTION {in}  \
    CONFIG.PCW_MIO_25_SLEW {slow}  \
    CONFIG.PCW_MIO_26_PULLUP {enabled}  \
    CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_26_DIRECTION {in}  \
    CONFIG.PCW_MIO_26_SLEW {slow}  \
    CONFIG.PCW_MIO_27_PULLUP {enabled}  \
    CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_27_DIRECTION {in}  \
    CONFIG.PCW_MIO_27_SLEW {slow}  \
    CONFIG.PCW_MIO_28_PULLUP {enabled}  \
    CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_28_DIRECTION {inout}  \
    CONFIG.PCW_MIO_28_SLEW {slow}  \
    CONFIG.PCW_MIO_29_PULLUP {enabled}  \
    CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_29_DIRECTION {in}  \
    CONFIG.PCW_MIO_29_SLEW {slow}  \
    CONFIG.PCW_MIO_30_PULLUP {enabled}  \
    CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_30_DIRECTION {out}  \
    CONFIG.PCW_MIO_30_SLEW {slow}  \
    CONFIG.PCW_MIO_31_PULLUP {enabled}  \
    CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_31_DIRECTION {in}  \
    CONFIG.PCW_MIO_31_SLEW {slow}  \
    CONFIG.PCW_MIO_32_PULLUP {enabled}  \
    CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_32_DIRECTION {inout}  \
    CONFIG.PCW_MIO_32_SLEW {slow}  \
    CONFIG.PCW_MIO_33_PULLUP {enabled}  \
    CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_33_DIRECTION {inout}  \
    CONFIG.PCW_MIO_33_SLEW {slow}  \
    CONFIG.PCW_MIO_34_PULLUP {enabled}  \
    CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_34_DIRECTION {inout}  \
    CONFIG.PCW_MIO_34_SLEW {slow}  \
    CONFIG.PCW_MIO_35_PULLUP {enabled}  \
    CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_35_DIRECTION {inout}  \
    CONFIG.PCW_MIO_35_SLEW {slow}  \
    CONFIG.PCW_MIO_36_PULLUP {enabled}  \
    CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_36_DIRECTION {in}  \
    CONFIG.PCW_MIO_36_SLEW {slow}  \
    CONFIG.PCW_MIO_37_PULLUP {enabled}  \
    CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_37_DIRECTION {inout}  \
    CONFIG.PCW_MIO_37_SLEW {slow}  \
    CONFIG.PCW_MIO_38_PULLUP {enabled}  \
    CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_38_DIRECTION {inout}  \
    CONFIG.PCW_MIO_38_SLEW {slow}  \
    CONFIG.PCW_MIO_39_PULLUP {enabled}  \
    CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_39_DIRECTION {inout}  \
    CONFIG.PCW_MIO_39_SLEW {slow}  \
    CONFIG.PCW_MIO_40_PULLUP {enabled}  \
    CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_40_DIRECTION {inout}  \
    CONFIG.PCW_MIO_40_SLEW {slow}  \
    CONFIG.PCW_MIO_41_PULLUP {enabled}  \
    CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_41_DIRECTION {inout}  \
    CONFIG.PCW_MIO_41_SLEW {slow}  \
    CONFIG.PCW_MIO_42_PULLUP {enabled}  \
    CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_42_DIRECTION {inout}  \
    CONFIG.PCW_MIO_42_SLEW {slow}  \
    CONFIG.PCW_MIO_43_PULLUP {enabled}  \
    CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_43_DIRECTION {inout}  \
    CONFIG.PCW_MIO_43_SLEW {slow}  \
    CONFIG.PCW_MIO_44_PULLUP {enabled}  \
    CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_44_DIRECTION {inout}  \
    CONFIG.PCW_MIO_44_SLEW {slow}  \
    CONFIG.PCW_MIO_45_PULLUP {enabled}  \
    CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_45_DIRECTION {inout}  \
    CONFIG.PCW_MIO_45_SLEW {slow}  \
    CONFIG.PCW_MIO_46_PULLUP {enabled}  \
    CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_46_DIRECTION {out}  \
    CONFIG.PCW_MIO_46_SLEW {slow}  \
    CONFIG.PCW_MIO_47_PULLUP {enabled}  \
    CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_47_DIRECTION {in}  \
    CONFIG.PCW_MIO_47_SLEW {slow}  \
    CONFIG.PCW_MIO_48_PULLUP {enabled}  \
    CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_48_DIRECTION {out}  \
    CONFIG.PCW_MIO_48_SLEW {slow}  \
    CONFIG.PCW_MIO_49_PULLUP {enabled}  \
    CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_49_DIRECTION {in}  \
    CONFIG.PCW_MIO_49_SLEW {slow}  \
    CONFIG.PCW_MIO_50_PULLUP {enabled}  \
    CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_50_DIRECTION {inout}  \
    CONFIG.PCW_MIO_50_SLEW {slow}  \
    CONFIG.PCW_MIO_51_PULLUP {enabled}  \
    CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_51_DIRECTION {inout}  \
    CONFIG.PCW_MIO_51_SLEW {slow}  \
    CONFIG.PCW_MIO_52_PULLUP {enabled}  \
    CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_52_DIRECTION {out}  \
    CONFIG.PCW_MIO_52_SLEW {slow}  \
    CONFIG.PCW_MIO_53_PULLUP {enabled}  \
    CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_53_DIRECTION {inout}  \
    CONFIG.PCW_MIO_53_SLEW {slow}  \
    CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#USB Reset#SD 0#UART 1#UART 1#I2C 0#I2C 0#Enet 0#Enet 0}  \
    CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#qspi_fbclk#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#cd#tx#rx#scl#sda#mdc#mdio}  \
    CONFIG.PCW_FPGA_FCLK0_ENABLE {1}  \
    CONFIG.PCW_FPGA_FCLK1_ENABLE {0}  \
    CONFIG.PCW_FPGA_FCLK2_ENABLE {0}  \
    CONFIG.PCW_FPGA_FCLK3_ENABLE {0}  \
    CONFIG.PCW_PACKAGE_NAME {clg400}  \
  ]
}


