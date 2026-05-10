Algoritmo sin_titulo
	Escribir "Ingrese el precio: "
    Leer precio
    descuento <- precio * 10 / 100
    precio_desc <- precio - descuento
    iva <- precio_desc * 15 / 100
    total <- precio_desc + iva
    Escribir "Total a pagar: ", total
FinAlgoritmo
