### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers

### AnyKernel setup
# global properties
properties() { '
kernel.string=InnOvaTioN Kernel by bezke
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=garnet
device.name2=2201116SG
device.name3=2201116SI
device.name4=2201116SR
device.name5=redmi_garnet
supported.versions=12-16
supported.patchlevels=
supported.vendorpatchlevels=
'; } # end properties

# shell variables
block=boot;
is_slot_device=1;
ramdisk_compression=auto;

## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;

## AnyKernel install
dump_boot;


write_boot;
## end install

