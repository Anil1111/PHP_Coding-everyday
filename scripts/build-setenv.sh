#!/bin/sh
LDFLAGS="-L/Applications/mampstack-7.1.19-1/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Applications/mampstack-7.1.19-1/common/include/ImageMagick -I/Applications/mampstack-7.1.19-1/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Applications/mampstack-7.1.19-1/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Applications/mampstack-7.1.19-1/common/lib/pkgconfig"
export PKG_CONFIG_PATH
