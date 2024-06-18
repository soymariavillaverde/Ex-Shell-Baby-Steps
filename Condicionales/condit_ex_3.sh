echo "Este es el tercer ejercicio de condicionales:"
echo "------------------------------------------"
echo ""

    echo "Ingrese un número"
    read theNumber

    if (( theNumber % 2 == 0 )); then
        echo "$theNumber es divisible entre 2" 
    else 
        echo "$theNumber no es divisible entre 2"
    fi 