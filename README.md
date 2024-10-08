---

# Ingeniería de Software - CC236

Esta guía detalla cómo instalar los programas y tecnologías requeridos para el curso "Ingeniería de Software - CC236" de la Universidad Peruana de Ciencias Aplicadas (UPC) en Arch Linux. Ten en cuenta que las versiones de los programas pueden variar según el año.

## Tecnologías y Software Requeridos

1. [OpenJDK](#openjdk)
2. [IntelliJ IDEA Ultimate](#intellij-idea-ultimate)
3. [Apache Maven](#apache-maven)
4. [Postman](#postman)
5. [PostgreSQL](#postgresql)
6. [Git](#git)
7. [Docker](#docker)
8. [VSCode](#vscode)
9. [NodeJS](#nodejs)
10. [Angular 18](#angular-18)

### OpenJDK

Instala OpenJDK, la implementación de código abierto del Java Platform, Standard Edition:

```bash
sudo pacman -S jdk-openjdk
```

### IntelliJ IDEA Ultimate

IntelliJ IDEA Ultimate es un IDE para desarrollo en Java. Requiere una licencia, pero puedes usar la licencia de estudiante.

#### Instalación:

Descarga e instala IntelliJ IDEA Ultimate desde AUR:

```bash
yay -S intellij-idea-ultimate-edition
```

### Apache Maven

Apache Maven es una herramienta de gestión y comprensión de proyectos. Es particularmente útil para proyectos Java.

```bash
sudo pacman -S maven
```

### Postman

Postman es una herramienta utilizada para desarrollar, probar y documentar APIs.

```bash
sudo pacman -S postman
```

### PostgreSQL

PostgreSQL es un sistema de gestión de bases de datos relacional.

#### Instalación:

```bash
sudo pacman -S postgresql
```

### Git

Git es un sistema de control de versiones.

```bash
sudo pacman -S git
```

### Docker

Docker es una plataforma para desarrollar, enviar y ejecutar aplicaciones dentro de contenedores.

```bash
sudo pacman -S docker
```

### VSCode

Visual Studio Code es un editor de código fuente.

```bash
sudo pacman -S code
```

### NodeJS

Node.js es un entorno de ejecución para JavaScript.

```bash
sudo pacman -S nodejs npm
```

### Angular 18

Angular es un framework para construir aplicaciones web. Requiere Node.js.

```bash
npm install -g @angular/cli@18
```

---

## Scripts

![Demostración de Ejecución de Scripts](./asset/execution_demo.gif)

### Clonar el Repositorio

Para comenzar, clona este repositorio en tu máquina local:

```bash
git clone https://github.com/Treborrr/Ingenieria-de-Software.programs.git
cd Ingenieria-de-Software.programs
```

### Dar Permisos de Ejecución

Antes de ejecutar los scripts de instalación y desinstalación, asegúrate de otorgarles permisos de ejecución:

```bash
chmod +x install.sh
chmod +x uninstall.sh
```

### Ejecutar los Scripts

#### Instalación de Programas

Ejecuta el script de instalación para configurar todas las herramientas necesarias:

```bash
./install.sh
```

#### Desinstalación de Programas

Si necesitas revertir la instalación, ejecuta el siguiente script:

```bash
./uninstall.sh
```

---

> **Nota:** Esta guía cubre la instalación de todas las tecnologías y herramientas necesarias para el curso "Ingeniería de Software - CC236". Si tienes problemas durante la instalación, consulta la documentación oficial de cada herramienta o contacta a tu instructor.

---
