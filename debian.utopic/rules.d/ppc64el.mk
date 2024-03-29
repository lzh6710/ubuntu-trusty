human_arch	= PowerPC 64el
build_arch	= powerpc
header_arch	= $(build_arch)
defconfig	= pseries_le_defconfig
flavours	= generic
build_image	= vmlinux.strip
kernel_file     = arch/powerpc/boot/vmlinux.strip
install_file	= vmlinux
no_dumpfile	= true
vdso		= vdso_install
loader		= grub
do_extras_package = true

do_tools_cpupower = true
do_tools_perf	  = true

#do_flavour_image_package = false
skipabi		= true
skipmodule	= true
do_libc_dev_package=false
do_source_package=false
do_doc_package  = false
