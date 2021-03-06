iso_url="./iso/SW_DVD9_Win_Server_STD_CORE_2019_1809.17_64Bit_English_DC_STD_MLF_X22-69933.ISO"
iso_checksum_type="sha256"
iso_checksum="d894b01db8a856bfbcf9e18d9202a6e98c1d4bba147dc7be9763f28ca68aefdb"
switch_name="vSwitch"
vlan_id=""
vm_name="packer-windows2019dc-g2"
disk_size="80000"
output_directory="output-windows-2019dc-g2"
secondary_iso_image="./extra/files/gen2-2019/dc/secondary.iso"
output_vagrant="./vbox/packer-windows-2019-dc-g2.box"
vagrantfile_template="./vagrant/hv_win2019_dc.template"
sysprep_unattended="./extra/files/gen2-2019/dc/unattend.xml"
vagrant_sysprep_unattended="./extra/files/gen2-2019/dc/unattend_vagrant.xml"
upgrade_timeout="240"
