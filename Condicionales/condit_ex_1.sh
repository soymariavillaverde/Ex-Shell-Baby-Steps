echo "Este es el primer ejercicio de condicionales:"
echo "------------------------------------------"
echo ""

user=$(whoami)
echo "Es el usuario:" $user
echo ""

if [ "$(whoami)" != "root" ]; then
    echo "No tiene acceso como root"
    exit 1
else
    echo "Usted es root"
fi