#!/bin/bash
  



function get_IDE_datagrip() {
    if [ ! -d "${HOME}/.jetbrains" ]; then
        sudo mkdir ${HOME}/.jetbrains
    fi
    sudo curl -fsSL ${HOME}/.jetbrains/jetbrains-datagrip.tar.gz https://download.jetbrains.com/datagrip/datagrip-2022.2.5.tar.gz?_gl=1*r0ewi2*_ga*MjMyNjYyOTQwLjE2NjczODA3Mzc.*_ga_9J976DJZ68*MTY2NzQxODk4MC4zLjEuMTY2NzQxOTc2Ni41NC4wLjA.
    tar -xvf ${HOME}/.jetbrains/jetbrains-datagrip.tar.gz -C ${HOME}/.jetbrains/
}

function get_IDE_phpstorm() {
    if [ ! -d "${HOME}/.jetbrains" ]; then
        sudo mkdir ${HOME}/.jetbrains
    fi
    sudo curl -fsSLo ${HOME}/.jetbrains/jetbrains-phpstorm.tar.gz https://download.jetbrains.com/webide/PhpStorm-2022.2.3.tar.gz?_gl=1*5l7uhk*_ga*MjMyNjYyOTQwLjE2NjczODA3Mzc.*_ga_9J976DJZ68*MTY2NzQ3MzgxNS41LjEuMTY2NzQ3MzgxNS42MC4wLjA.
    tar -xvf ${HOME}/.jetbrains/jetbrains-phpstorm.tar.gz -C ${HOME}/.jetbrains/
}

function get_IDE_goland() {
    if [ ! -d "${HOME}/.jetbrains" ]; then
        sudo mkdir ${HOME}/.jetbrains
    fi
    sudo curl -fsSLo ${HOME}/.jetbrains/jetbrains-goland.tar.gz https://download.jetbrains.com/go/goland-2022.2.4.tar.gz?_gl=1*1ffn362*_ga*MjMyNjYyOTQwLjE2NjczODA3Mzc.*_ga_9J976DJZ68*MTY2NzQ3MzgxNS41LjEuMTY2NzQ3Mzk1OC4zOS4wLjA.
    tar -xvf ${HOME}/.jetbrains/jetbrains-goland.tar.gz -C ${HOME}/.jetbrains/
}

function get_IDE_pycharm() {
    if [ ! -d "${HOME}/.jetbrains" ]; then
        sudo mkdir ${HOME}/.jetbrains
    fi
    sudo curl -fsSLo ${HOME}/.jetbrains/jetbrains-pycharm.tar.gz https://download.jetbrains.com/python/pycharm-professional-2022.2.3.tar.gz?_gl=1*i2bom4*_ga*MjMyNjYyOTQwLjE2NjczODA3Mzc.*_ga_9J976DJZ68*MTY2NzQ3MzgxNS41LjEuMTY2NzQ3Mzk5OC41OS4wLjA.
    tar -xvf ${HOME}/.jetbrains/jetbrains-pycharm.tar.gz -C ${HOME}/.jetbrains/
}

function get_IDE() {
    if [ ! -d "${HOME}/.jetbrains" ]; then
        sudo mkdir ${HOME}/.jetbrains
    fi
    get_IDE_datagrip
    get_IDE_phpstorm
    get_IDE_goland
    get_IDE_pycharm
}

install_oh_my_zsh
install_terminator
install_vscode
install_docker
install_docker_compose
install_snap
install_postman
install_telegram
install_vlc
install_spotify
install_brave
get_IDE
