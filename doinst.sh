#!/bin/bash

# Este script se ejecutará después de instalar el paquete 'slapt-remove'
# Asegúrate de que los permisos son correctos

# Ejemplo: Copiar archivos de configuración si fuera necesario
# Si el paquete requiere alguna configuración especial, se puede realizar aquí.

# Ejemplo de tarea post-instalación: establecer permisos correctos
chmod +x /usr/bin/slaptremove

# Si el script requiere algún archivo de configuración o enlace simbólico, aquí se puede hacer.

echo "Instalación de slapt-remove completada con éxito."
