# Entrega Bruno Ingold - 333690
#!/bin/bash

opcion1() {
    echo "Has elegido la opción 1"
}

opcion2() {
    echo "Has elegido la opción 2"
}

opcion3() {
    echo "Has elegido la opción 3"
}

opcion4() {
    echo "Saliendo del programa..."
    exit 0
}

while true; do
    echo "Menú Principal"
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "4. Salir"
    echo -n "Elige una opción: "
    
    read opcion
    
    case $opcion in
        1) opcion1 ;;
        2) opcion2 ;;
        3) opcion3 ;;
        4) opcion4 ;;
        *) echo "Opción no válida. Intenta de nuevo." ;;
    esac
    echo
done
