# ----------------------------------------------------------------------------
# Derived from Avnet pin constraints
# ----------------------------------------------------------------------------

# ----------------------------------------------------------------------------
# LEDs
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN A9 [get_ports {YEL_LED}]; # D9
set_property PACKAGE_PIN B9 [get_ports {BLU_LED}]; # D10

# ----------------------------------------------------------------------------
# Bluetooth
# ----------------------------------------------------------------------------
#set_property PACKAGE_PIN B5   [get_ports {BT_HCI_CTS             }];  # "B5.BT_HCI_CTS"
#set_property PACKAGE_PIN B7   [get_ports {BT_HCI_RTS             }];  # "B7.BT_HCI_RTS"

# ----------------------------------------------------------------------------
# High-speed expansion connector
# ----------------------------------------------------------------------------
# Bank 65
#set_property PACKAGE_PIN P1   [get_ports {CSI0_C_N               }];  # "P1.CSI0_C_N"
#set_property PACKAGE_PIN N2   [get_ports {CSI0_C_P               }];  # "N2.CSI0_C_P"
#set_property PACKAGE_PIN N4   [get_ports {CSI0_D0_N              }];  # "N4.CSI0_D0_N"
#set_property PACKAGE_PIN N5   [get_ports {CSI0_D0_P              }];  # "N5.CSI0_D0_P"
#set_property PACKAGE_PIN M1   [get_ports {CSI0_D1_N              }];  # "M1.CSI0_D1_N"
#set_property PACKAGE_PIN M2   [get_ports {CSI0_D1_P              }];  # "M2.CSI0_D1_P"
#set_property PACKAGE_PIN M4   [get_ports {CSI0_D2_N              }];  # "M4.CSI0_D2_N"
#set_property PACKAGE_PIN M5   [get_ports {CSI0_D2_P              }];  # "M5.CSI0_D2_P"
#set_property PACKAGE_PIN L1   [get_ports {CSI0_D3_N              }];  # "L1.CSI0_D3_N"
#set_property PACKAGE_PIN L2   [get_ports {CSI0_D3_P              }];  # "L2.CSI0_D3_P"
#set_property PACKAGE_PIN T2   [get_ports {CSI1_C_N               }];  # "T2.CSI1_C_N"
#set_property PACKAGE_PIN T3   [get_ports {CSI1_C_P               }];  # "T3.CSI1_C_P"
#set_property PACKAGE_PIN R3   [get_ports {CSI1_D0_N              }];  # "R3.CSI1_D0_N"
#set_property PACKAGE_PIN P3   [get_ports {CSI1_D0_P              }];  # "P3.CSI1_D0_P"
#set_property PACKAGE_PIN U1   [get_ports {CSI1_D1_N              }];  # "U1.CSI1_D1_N"
#set_property PACKAGE_PIN U2   [get_ports {CSI1_D1_P              }];  # "U2.CSI1_D1_P"
#set_property PACKAGE_PIN H5   [get_ports {DSI_CLK_N              }];  # "H5.DSI_CLK_N"
#set_property PACKAGE_PIN J5   [get_ports {DSI_CLK_P              }];  # "J5.DSI_CLK_P"
#set_property PACKAGE_PIN F1   [get_ports {DSI_D0_N               }];  # "F1.DSI_D0_N"
#set_property PACKAGE_PIN G1   [get_ports {DSI_D0_P               }];  # "G1.DSI_D0_P"
#set_property PACKAGE_PIN E3   [get_ports {DSI_D1_N               }];  # "E3.DSI_D1_N"
#set_property PACKAGE_PIN E4   [get_ports {DSI_D1_P               }];  # "E4.DSI_D1_P"
#set_property PACKAGE_PIN D1   [get_ports {DSI_D2_N               }];  # "D1.DSI_D2_N"
#set_property PACKAGE_PIN E1   [get_ports {DSI_D2_P               }];  # "E1.DSI_D2_P"
#set_property PACKAGE_PIN C3   [get_ports {DSI_D3_N               }];  # "C3.DSI_D3_N"
#set_property PACKAGE_PIN D3   [get_ports {DSI_D3_P               }];  # "D3.DSI_D3_P"
#set_property PACKAGE_PIN C2   [get_ports {HSIC_DATA              }];  # "C2.HSIC_DATA"

# Bank 66
#set_property PACKAGE_PIN A2   [get_ports {HSIC_STR               }];  # "A2.HSIC_STR"
# Bank 26
#set_property PACKAGE_PIN E8   [get_ports {CSI0_MCLK              }];  # "E8.CSI0_MCLK"
#set_property PACKAGE_PIN D8   [get_ports {CSI1_MCLK              }];  # "D8.CSI1_MCLK"

# ----------------------------------------------------------------------------
# Fan control
# ----------------------------------------------------------------------------
# Bank 65
#set_property PACKAGE_PIN F4   [get_ports {FAN_PWM                }];  # "F4.FAN_PWM"

# ----------------------------------------------------------------------------
# Low-speed expansion connector
# ----------------------------------------------------------------------------
# Bank 65
#set_property PACKAGE_PIN D7   [get_ports {HD_GPIO_0              }];  # "D7.HD_GPIO_0"
#set_property PACKAGE_PIN F8   [get_ports {HD_GPIO_1              }];  # "F8.HD_GPIO_1"
#set_property PACKAGE_PIN F7   [get_ports {HD_GPIO_2              }];  # "F7.HD_GPIO_2"
#set_property PACKAGE_PIN G7   [get_ports {HD_GPIO_3              }];  # "G7.HD_GPIO_3"
#set_property PACKAGE_PIN F6   [get_ports {HD_GPIO_4              }];  # "F6.HD_GPIO_4"
#set_property PACKAGE_PIN G5   [get_ports {HD_GPIO_5              }];  # "G5.HD_GPIO_5"
#set_property PACKAGE_PIN A6   [get_ports {HD_GPIO_6              }];  # "A6.HD_GPIO_6"
#set_property PACKAGE_PIN A7   [get_ports {HD_GPIO_7              }];  # "A7.HD_GPIO_7"
#set_property PACKAGE_PIN G6   [get_ports {HD_GPIO_8              }];  # "G6.HD_GPIO_8"
#set_property PACKAGE_PIN E6   [get_ports {HD_GPIO_9              }];  # "E6.HD_GPIO_9"
#set_property PACKAGE_PIN E5   [get_ports {HD_GPIO_10             }];  # "E5.HD_GPIO_10"
#set_property PACKAGE_PIN D6   [get_ports {HD_GPIO_11             }];  # "D6.HD_GPIO_11"
#set_property PACKAGE_PIN D5   [get_ports {HD_GPIO_12             }];  # "D5.HD_GPIO_12"
#set_property PACKAGE_PIN C7   [get_ports {HD_GPIO_13             }];  # "C7.HD_GPIO_13"
#set_property PACKAGE_PIN B6   [get_ports {HD_GPIO_14             }];  # "B6.HD_GPIO_14"
#set_property PACKAGE_PIN C5   [get_ports {HD_GPIO_15             }];  # "C5.HD_GPIO_15"

# ----------------------------------------------------------------------------
# IOSTANDARD Constraints
#
# Note that these IOSTANDARD constraints are applied to all IOs currently
# assigned within an I/O bank.  If these IOSTANDARD constraints are
# evaluated prior to other PACKAGE_PIN constraints being applied, then
# the IOSTANDARD specified will likely not be applied properly to those
# pins.  Therefore, bank wide IOSTANDARD constraints should be placed
# within the XDC file in a location that is evaluated AFTER all
# PACKAGE_PIN constraints within the target bank have been evaluated.
# ----------------------------------------------------------------------------

# Set the bank voltage for IO Bank 26 to 1.8V
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]];
# Set the bank voltage for IO Bank 65 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 65]];
# Set the bank voltage for IO Bank 66 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 66]];

