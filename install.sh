#!/bin/bash

# Variables
URL="https://download.jetbrains.com/idea/ideaIU-2023.2.1.tar.gz"
DEST_DIR="/opt/idea"

# Actualizar el sistema
echo "Actualizando el sistema..."
sudo pacman -Syu --noconfirm

# Instalar OpenJDK
echo "Instalando OpenJDK..."
sudo pacman -S --noconfirm jdk-openjdk

# Descargar IntelliJ IDEA
echo "Descargando IntelliJ IDEA Ultimate..."
wget $URL -O /tmp/idea.tar.gz

# Crear directorio de destino
echo "Creando directorio de instalación para IntelliJ IDEA en $DEST_DIR..."
sudo mkdir -p $DEST_DIR

# Extraer el archivo descargado
echo "Extrayendo IntelliJ IDEA en $DEST_DIR..."
sudo tar -xzf /tmp/idea.tar.gz -C $DEST_DIR --strip-components=1

# Crear enlace simbólico para facilitar el acceso
echo "Creando enlace simbólico para IntelliJ IDEA en /usr/local/bin/idea..."
sudo ln -s $DEST_DIR/bin/idea.sh /usr/local/bin/idea

# Limpiar archivos temporales
echo "Limpiando archivos temporales..."
rm /tmp/idea.tar.gz

# Instalar Apache Maven
echo "Instalando Apache Maven..."
sudo pacman -S --noconfirm maven

# Instalar Postman
echo "Instalando Postman..."
yay -S --noconfirm postman-bin

# Instalar PostgreSQL
echo "Instalando PostgreSQL..."
sudo pacman -S --noconfirm postgresql

# Instalar Git
echo "Instalando Git..."
sudo pacman -S --noconfirm git

# Instalar Docker
echo "Instalando Docker..."
sudo pacman -S --noconfirm docker

# Instalar Visual Studio Code (VSCode)
echo "Instalando Visual Studio Code..."
sudo pacman -S --noconfirm code

# Instalar NodeJS y npm
echo "Instalando NodeJS y npm..."
sudo pacman -S --noconfirm nodejs npm

# Instalar Angular CLI
echo "Instalando Angular CLI..."
sudo npm install -g @angular/cli

echo "¡Instalación completada!"

