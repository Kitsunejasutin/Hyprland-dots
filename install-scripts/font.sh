#!/bin/bash
#|---/ /+----------------------------------+---/ /|#
#|--/ /-| Script to extract fonts & themes |--/ /-|#
#|-/ /--| Prasanth Rangan                  |-/ /--|#
#|/ /---+----------------------------------+/ /---|#


FONT_DIR = '$HOME/.local/share/fonts'
if [ ! -d "${FONT_DIR}" ]
    then
        mkdir -p ${FONT_DIR}
        echo "${FONT_DIR} directory created..."
    fi

    sudo tar -xzf ${CloneDir}/assets/fonts/Font_CascadiaCove.tar.gz -C Font_CascadiaCove/
    echo "uncompressing Font_CascadiaCove.tar.gz --> Font_CascadiaCove..."

echo "rebuilding font cache..."
fc-cache -f
