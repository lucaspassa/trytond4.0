#!/bin/bash

# Instala el paquete de HG para poder clonar el código fuente de tryton
apt-get install mercurial python-dateutil python-chardet

# se descarga el código fuente del cliente
hg clone -b 4.0 https://hg.tryton.org/tryton



