project new leon3mp.ise
project set family "Spartan6"
project set device XC6SLX16
project set speed -2
project set package csg324
puts "Adding files to project"
lib_vhdl new grlib
xfile add "/home/gnnng/workspace/grlib/lib/grlib/stdlib/version.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/stdlib/version.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/stdlib/config_types.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/stdlib/config_types.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/stdlib/config.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/stdlib/config.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/stdlib/stdlib.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/stdlib/stdlib.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/sparc/sparc.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/sparc/sparc.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/modgen/multlib.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/modgen/multlib.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/modgen/leaves.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/modgen/leaves.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/amba.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/amba.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/devices.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/devices.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/defmst.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/defmst.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/apbctrl.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/apbctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/ahbctrl.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/ahbctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/dma2ahb_pkg.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/dma2ahb_pkg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/dma2ahb.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/dma2ahb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/amba/ahbmst.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/amba/ahbmst.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/dftlib/dftlib.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/dftlib/dftlib.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/grlib/dftlib/synciotest.vhd" -lib_vhdl grlib
puts "/home/gnnng/workspace/grlib/lib/grlib/dftlib/synciotest.vhd"
lib_vhdl new unisim
lib_vhdl new synplify
lib_vhdl new techmap
xfile add "/home/gnnng/workspace/grlib/lib/techmap/gencomp/gencomp.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/gencomp/gencomp.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/gencomp/netcomp.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/gencomp/netcomp.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/inferred/memory_inferred.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/inferred/memory_inferred.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/inferred/ddr_inferred.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/inferred/ddr_inferred.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/inferred/mul_inferred.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/inferred/mul_inferred.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/inferred/ddr_phy_inferred.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/inferred/ddr_phy_inferred.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/inferred/ddrphy_datapath.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/inferred/ddrphy_datapath.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/inferred/fifo_inferred.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/inferred/fifo_inferred.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/memory_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/memory_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/buffer_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/buffer_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/pads_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/pads_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/clkgen_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/clkgen_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/tap_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/tap_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/ddr_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/ddr_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/ddr_phy_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/ddr_phy_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/sysmon_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/sysmon_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/mul_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/mul_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/unisim/spictrl_unisim.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/unisim/spictrl_unisim.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/virtex/memory_virtex.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/virtex/memory_virtex.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/virtex/clkgen_virtex.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/virtex/clkgen_virtex.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/allclkgen.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/allclkgen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/techbuf.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/techbuf.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/allddr.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/allddr.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/allmem.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/allmem.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/allmul.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/allmul.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/allpads.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/allpads.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/alltap.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/alltap.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/clkgen.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/clkgen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/clkmux.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/clkmux.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/clkinv.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/clkinv.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/clkand.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/clkand.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/grgates.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/grgates.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/ddr_ireg.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/ddr_ireg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/ddr_oreg.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/ddr_oreg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/clkpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/clkpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/clkpad_ds.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/clkpad_ds.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/inpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/inpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/inpad_ds.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/inpad_ds.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/iodpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/iodpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad_ds.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad_ds.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/lvds_combo.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/lvds_combo.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/odpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/odpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/outpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/outpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/outpad_ds.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/outpad_ds.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/toutpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/toutpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/toutpad_ds.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/toutpad_ds.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/skew_outpad.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/skew_outpad.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/ddrphy.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/ddrphy.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram64.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram64.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram_2p.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram_2p.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram_dp.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram_dp.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncfifo_2p.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncfifo_2p.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/regfile_3p.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/regfile_3p.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/tap.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/tap.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/nandtree.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/nandtree.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/grlfpw_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/grlfpw_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/grfpw_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/grfpw_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/leon3_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/leon3_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/leon4_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/leon4_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/mul_61x61.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/mul_61x61.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/cpu_disas_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/cpu_disas_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/ringosc.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/ringosc.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/grpci2_phy_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/grpci2_phy_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/system_monitor.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/system_monitor.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/inpad_ddr.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/inpad_ddr.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/outpad_ddr.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/outpad_ddr.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad_ddr.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad_ddr.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram128bw.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram128bw.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram256bw.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram256bw.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram128.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram128.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram156bw.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram156bw.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/techmult.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/techmult.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/spictrl_net.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/spictrl_net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/scanreg.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/scanreg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncrambw.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncrambw.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram_2pbw.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncram_2pbw.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/sdram_phy.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/sdram_phy.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/syncreg.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/syncreg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/serdes.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/serdes.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad_tm.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/iopad_tm.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/techmap/maps/toutpad_tm.vhd" -lib_vhdl techmap
puts "/home/gnnng/workspace/grlib/lib/techmap/maps/toutpad_tm.vhd"
lib_vhdl new eth
xfile add "/home/gnnng/workspace/grlib/lib/eth/comp/ethcomp.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/comp/ethcomp.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/greth_pkg.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/greth_pkg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/eth_rstgen.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/eth_rstgen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/eth_edcl_ahb_mst.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/eth_edcl_ahb_mst.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/eth_ahb_mst.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/eth_ahb_mst.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/greth_tx.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/greth_tx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/greth_rx.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/greth_rx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/core/grethc.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/core/grethc.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/wrapper/greth_gen.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/wrapper/greth_gen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/eth/wrapper/greth_gbit_gen.vhd" -lib_vhdl eth
puts "/home/gnnng/workspace/grlib/lib/eth/wrapper/greth_gbit_gen.vhd"
lib_vhdl new opencores
xfile add "/home/gnnng/workspace/grlib/lib/opencores/i2c/i2c_master_bit_ctrl.vhd" -lib_vhdl opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/i2c/i2c_master_bit_ctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/i2c/i2c_master_byte_ctrl.vhd" -lib_vhdl opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/i2c/i2c_master_byte_ctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/i2c/i2coc.vhd" -lib_vhdl opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/i2c/i2coc.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/clean_rst.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/clean_rst.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/decoder_8b10b.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/decoder_8b10b.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/encoder_8b10b.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/encoder_8b10b.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_test.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_test.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/timescale.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/timescale.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd" -lib_vhdl opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_an.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_an.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v"
xfile add "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v" opencores
puts "/home/gnnng/workspace/grlib/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v"
lib_vhdl new gaisler
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/arith/arith.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/arith/arith.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/arith/mul32.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/arith/mul32.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/arith/div32.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/arith/div32.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/memctrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/memctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/sdctrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/sdctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/sdctrl64.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/sdctrl64.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/sdmctrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/sdmctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/srctrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/memctrl/srctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmuconfig.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmuconfig.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmuiface.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmuiface.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/libmmu.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/libmmu.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmutlbcam.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmutlbcam.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmulrue.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmulrue.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmulru.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmulru.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmutlb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmutlb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmutw.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmutw.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmu.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/srmmu/mmu.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3/leon3.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3/leon3.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3/grfpushwx.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3/grfpushwx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/tbufmem.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/tbufmem.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/tbufmem_2p.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/tbufmem_2p.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/dsu3x.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/dsu3x.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/dsu3.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/dsu3.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/dsu3_mb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/dsu3_mb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libfpu.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libfpu.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libiu.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libiu.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libcache.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libcache.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libleon3.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/libleon3.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/regfile_3p_l3.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/regfile_3p_l3.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_acache.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_acache.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_icache.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_icache.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_dcache.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_dcache.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/cachemem.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/cachemem.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_cache.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/mmu_cache.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/grfpwx.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/grfpwx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/grlfpwx.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/grlfpwx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/iu3.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/iu3.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/proc3.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/proc3.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/grfpwxsh.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/grfpwxsh.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3x.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3x.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3cg.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3cg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3s.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3s.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3sh.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/leon3sh.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/l3stat.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/leon3v3/l3stat.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/irqmp/irqmp.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/irqmp/irqmp.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/l2cache/v2-pkg/l2cache.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/l2cache/v2-pkg/l2cache.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/misc.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/misc.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/rstgen.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/rstgen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/gptimer.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/gptimer.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbram.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbram.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbdpram.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbdpram.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbtrace_mmb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbtrace_mmb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbtrace_mb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbtrace_mb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbtrace.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbtrace.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/grgpio.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/grgpio.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbstat.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahbstat.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/logan.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/logan.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/apbps2.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/apbps2.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/charrom_package.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/charrom_package.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/charrom.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/charrom.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/apbvga.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/apbvga.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/svgactrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/svgactrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/grsysmon.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/grsysmon.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/gracectrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/gracectrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/grgpreg.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/grgpreg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahb_mst_iface.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/ahb_mst_iface.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/misc/grgprbank.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/misc/grgprbank.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/net/net.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/net/net.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/uart/uart.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/uart/uart.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/uart/libdcom.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/uart/libdcom.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/uart/apbuart.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/uart/apbuart.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/uart/dcom.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/uart/dcom.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/uart/dcom_uart.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/uart/dcom_uart.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/uart/ahbuart.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/uart/ahbuart.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/jtag.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/jtag.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/libjtagcom.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/libjtagcom.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/jtagcom.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/jtagcom.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/bscanregs.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/bscanregs.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/bscanregsbd.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/bscanregsbd.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/jtagcom2.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/jtagcom2.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/ahbjtag.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/ahbjtag.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/jtag/ahbjtag_bsd.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/jtag/ahbjtag_bsd.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/ethernet_mac.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/ethernet_mac.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth_mb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth_mb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth_gbit.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth_gbit.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/greths.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/greths.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth_gbit_mb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/greth_gbit_mb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/greths_mb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/greths_mb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/grethm.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/grethm.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/grethm_mb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/grethm_mb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/rgmii.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/rgmii.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/comma_detect.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/comma_detect.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/sgmii.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/sgmii.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/elastic_buffer.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/elastic_buffer.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/gmii_to_mii.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/gmii_to_mii.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/word_aligner.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/greth/adapters/word_aligner.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrpkg.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrpkg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrintpkg.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrintpkg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrphy_wrap.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrphy_wrap.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spax_ahb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spax_ahb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spax_ddr.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spax_ddr.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2buf.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2buf.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spax.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spax.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spa.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr2spa.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr1spax.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr1spax.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr1spax_ddr.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddr1spax_ddr.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrspa.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ddrspa.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2mig_7series.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2mig_7series.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2mig_7series_ddr2.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2mig_7series_ddr2.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2avl_async.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2avl_async.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2avl_async_be.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/ddr/ahb2avl_async_be.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2cmst.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2cmst.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2cmst_gen.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2cmst_gen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2cslv.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2cslv.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahbx.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahbx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb_apb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb_apb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb_gen.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb_gen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spimctrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spimctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spictrlx.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spictrlx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spictrl.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spictrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi2ahbx.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi2ahbx.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi2ahb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi2ahb.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi2ahb_apb.vhd" -lib_vhdl gaisler
puts "/home/gnnng/workspace/grlib/lib/gaisler/spi/spi2ahb_apb.vhd"
lib_vhdl new esa
xfile add "/home/gnnng/workspace/grlib/lib/esa/memoryctrl/memoryctrl.vhd" -lib_vhdl esa
puts "/home/gnnng/workspace/grlib/lib/esa/memoryctrl/memoryctrl.vhd"
xfile add "/home/gnnng/workspace/grlib/lib/esa/memoryctrl/mctrl.vhd" -lib_vhdl esa
puts "/home/gnnng/workspace/grlib/lib/esa/memoryctrl/mctrl.vhd"
lib_vhdl new fmf
lib_vhdl new spansion
lib_vhdl new gsi
lib_vhdl new work
xfile add "leon3mp.ucf"
xfile add "config.vhd" -lib_vhdl work
puts "config.vhd"
xfile add "ahbrom.vhd" -lib_vhdl work
puts "ahbrom.vhd"
xfile add "leon3mp.vhd" -lib_vhdl work
puts "leon3mp.vhd"
project set top "rtl" "leon3mp"
project set "Bus Delimiter" ()
project set "FSM Encoding Algorithm" None
project set "Pack I/O Registers into IOBs" yes
project set "Verilog Macros" ""
project set "Other XST Command Line Options" "-uc leon3mp.xcf" -process "Synthesize - XST"
project set "Allow Unmatched LOC Constraints" true -process "Translate"
project set "Macro Search Path" "/home/gnnng/workspace/grlib/netlists/xilinx/Spartan3" -process "Translate"
project set "Pack I/O Registers/Latches into IOBs" {For Inputs and Outputs}
project set "Other MAP Command Line Options" "" -process Map
project set "Drive Done Pin High" true -process "Generate Programming File"
project set "Create ReadBack Data Files" true -process "Generate Programming File"
project set "Create Mask File" true -process "Generate Programming File"
project set "Run Design Rules Checker (DRC)" false -process "Generate Programming File"
project close
exit
