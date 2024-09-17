#!/bin/bash

# Define an associative array for the titles and file prefixes
declare -A sections=(
    [a1]="Inicio"
    [a2]="Introduccion"
    [b1]="Csound"
    [b2]="Funciones"
    [b3]="Ejemplos"
    [c1]="Ecos_y_Rev"
    [d1]="Sonido_3D_Introduccion"
    [d2]="Aud_Espacial"
    [d3]="Coordenadas"
    [d4]="Sistemas_de_Audio"
    [d5]="HRTF"
    [d6]="Sistemas_HRTF"
    [d7]="Implementacion"
    [e1]="Ejemplos_Csound"
    [f1]="Bibliografia"
)

# Create the files in the specified format (no dots between prefix and name, no accents)
for prefix in "${!sections[@]}"; do
    filename="${prefix}.${sections[$prefix]}.md"
    touch "$filename"
    echo "Created file: $filename"
done
