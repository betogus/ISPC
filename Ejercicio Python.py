
def valor_minimo(valores):
    """
    Calcular el valor mínimo de atención gastada en “Olivia”.
    """
    
    minimo = valores[0]

    for i in range(1, len(valores)):
        if valores[i] < minimo:
            minimo = valores [i]

    return minimo

Historial4 =[ 7510, 7960, 76180, 800, 4100]

print(valor_minimo(Historial4))

                    
