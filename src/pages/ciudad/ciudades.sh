#!/bin/bash
file="$1"
while read arg; do
 if [[ "$arg" == *" "* ]]; then
	 filename=$(echo $arg | sed "s/ /-/g")
	 echo "este es el filename : $filename"
	 cat lanus.astro > $filename.astro 
	 sed -i -E "s/Lanus/$arg/g" $filename.astro
	 echo "Archivo creado $filename.astro"
else
 touch $arg.astro
 cat lanus.astro > "$arg.astro"
 echo "Archivo creado: $arg.astro"
 sed -i -E "s/Lanus/$arg/" $arg.astro
fi
done < "$file"
 
