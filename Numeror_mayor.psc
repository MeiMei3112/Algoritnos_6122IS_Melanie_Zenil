Algoritmo Numero_mayor
	Definir a,b,c Como real;
    Escribir "MAYOR NUMEROS";
    Escribir "Dame el 1er numero: ";
    leer a;
    Escribir "Dame el 2do numero";
    leer b;
    Escribir "dame el 3er numero: ";
    leer c;
    si (a>=c) & (a>=b) Entonces
        Escribir "El mayor es: ",a;
    FinSi
    si (b>=a) & (b>=c) Entonces
        Escribir "El mayor es: ",b;
    FinSi
    si (c>=a) & (c>=b) Entonces
        Escribir "El mayor es: ",c;
    FinSi
FinAlgoritmo
