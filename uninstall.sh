#!/bin/bash

# Variables
DEST_DIR="/opt/idea"

# Eliminar IntelliJ IDEA
echo "Eliminando IntelliJ IDEA..."
sudo rm -rf $DEST_DIR
sudo rm /usr/local/bin/idea

# Desinstalar OpenJDK
echo "Desinstalando OpenJDK..."
sudo pacman -Rns --noconfirm jdk-openjdk

# Desinstalar Apache Maven
echo "Desinstalando Apache Maven..."
sudo pacman -Rns --noconfirm maven

# Desinstalar Postman
echo "Desinstalando Postman..."
sudo pacman -Rns --noconfirm postman

# Desinstalar PostgreSQL
echo "Desinstalando PostgreSQL..."
sudo pacman -Rns --noconfirm postgresql

# Desinstalar Git
echo "Desinstalando Git..."
sudo pacman -Rns --noconfirm git

# Desinstalar Docker
echo "Desinstalando Docker..."
sudo pacman -Rns --noconfirm docker

# Desinstalar Visual Studio Code
echo "Desinstalando Visual Studio Code..."
sudo pacman -Rns --noconfirm code

# Desinstalar NodeJS y npm
echo "Desinstalando NodeJS y npm..."
sudo pacman -Rns --noconfirm nodejs npm

# Desinstalar Angular CLI
echo "Desinstalando Angular CLI..."
sudo npm uninstall -g @angular/cli

echo "¡Desinstalación completada!"

