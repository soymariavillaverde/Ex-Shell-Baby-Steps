echo "Este es el segundo ejercicio de parámetros:"
echo "------------------------------------------"
echo ""

perro="Polo"
gato="Menta"
loro="Palito"

fileName=$(basename "$BASH_SOURCE")
totalParams=$#

echo "En el fichero $fileName, existen $totalParams parámetros"

