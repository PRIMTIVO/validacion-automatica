# validacion-automatica
Objetivo Configurar un flujo de trabajo de GitHub Actions para validar automáticamente un script .sh y asegurarte de que no tenga errores de sintaxis.

![Estado de Validación](https://github.com/PRIMITIVO/validacion-automatica/actions/workflows/validate.yml/badge.svg)

## Estado del Proyecto
Este repositorio valida automáticamente scripts de shell usando GitHub Actions y ShellCheck.

## Script incluido
- `script.sh`: Script de ejemplo con comandos básicos

## Cómo funciona
Cada vez que haces push a la rama principal, GitHub Actions:
1. Instala ShellCheck
2. Valida que el script no tenga errores de sintaxis
3. Muestra el resultado en este badge

## Ver resultados
Ve a la pestaña **Actions** de este repositorio para ver los detalles de cada validación.
