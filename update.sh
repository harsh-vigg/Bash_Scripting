#!/bin/bash

releasefile=/etc/os-release

if grep -q "Arch" $releasefile
then
	sudo pacman -Syu
fi

if grep -q "Fedora" $releasefile
then
	sudo dnf -y update
fi
