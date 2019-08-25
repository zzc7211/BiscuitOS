#!/bin/bash

set -e

src_dir=(
xproto-7.0.31
xtrans-1.4.0
kbproto-1.0.7
inputproto-2.3
xcb-proto-1.13
libXau-1.0.9
libpthread-stubs-0.1
libxcb-1.13
xextproto-7.3.0
libX11-1.6.5
)

do_all()
{
	for i in ${src_dir[@]}
	do
		cd ${i}
		make download;make tar;make configure;make;make install;
		cd -
	done
}

do_install()
{
	for i in ${src_dir[@]}
	do
		cd ${i}
		make install
		cd -
	done
}

if [ ${1}X = "install"X ]; then
	do_install
elif [ ${1}X = "all"X ]; then
	do_all
fi

if LIB_LIBX11_VERSION="1.5.0"