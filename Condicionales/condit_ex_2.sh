echo "Este es el segundo ejercicio de condicionales:"
echo "------------------------------------------"
echo ""

    echo "Ingrese un número"
    read numberOne
    echo "Ingrese otro número"
    read numberTwo

echo "El primer número es $numberOne. El segundo número es $numberTwo"
echo ""

if [ "$numberOne" -gt "$numberTwo" ]; then
    echo "$numberOne es mayor que $numberTwo"
elif [ "$numberOne" -lt "$numberTwo" ]; then
    echo "$numberTwo es mayor que $numberOne"
else
    echo "$numberOne es igual que $numberTwo"
fi