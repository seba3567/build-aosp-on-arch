#!/bin/bash
if [ $UID != "0" ]; then
	echo "ERROR: You must run this script as root!"
	exit 1
fi

dnf install \
	@development-tools \
	android-tools \
	automake \
	bison \
	bzip2 \
	bzip2-libs \
	ccache \
	curl \
	dpkg-dev \
	gcc \
	gcc-c++ \
	gperf \
	libstdc++.i686 \
	libxml2-devel \
	lz4-libs \
	lzop \
	make \
	maven \
	ncurses-compat-libs \
	openssl-devel \
	pngcrush \
	python \
	python3 \
	python3-mako \
	ImageMagick-c++-devel.x86_64 \
	python-mako \
	ImageMagick-devel.x86_64 \
	python-networkx \
	schedtool \
	squashfs-tools \
	syslinux-devel \
	zip \
	zlib-devel \
	zlib-devel.i686
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > /usr/bin/repo && chmod +x /usr/bin/repo