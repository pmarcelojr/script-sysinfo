#!/bin/bash
# Este script mostra no display informações do sistema que esta sendo executado

# Informa que esta sendo iniciado
echo "** Starting the sysinfo script **"
# Mostra hostname do sistema
hostname
# Mostra a data e hora atual
date
# Mostra a kernel release
uname -r
uname -m
# Mostra informações do disco
df -h 
# Informa que esta sendo parado o script
echo "** Stopping the sysinfo script **"