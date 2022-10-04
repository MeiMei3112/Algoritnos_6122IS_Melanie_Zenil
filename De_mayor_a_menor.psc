Algoritmo De_mayor_a_menor
	Definir a,b,c Como real;
    Escribir "MAYOR NUMEROS";
    Escribir "Dame el 1er numero: ";
    leer a;
    Escribir "Dame el 2do numero";
    leer b;
    Escribir "dame el 3er numero: ";
    leer c;
    si (a>c) & (a>b) & (b>c) Entonces
        Escribir  a," ",b," ",c;
    FinSi
    si (a>c) & (a>b) & (c>b) Entonces
        Escribir  a," ",c," ",b;
    FinSi
    si (b>c) & (b>a) & (a>c) Entonces
        Escribir  b," ",a," ",c;
    FinSi
    si (b>c) & (b>a) & (c>a) Entonces
        Escribir  b," ",c," ",a;
    FinSi
    si (c>a) & (c>b) & (a>b) Entonces
        Escribir  c," ",a," ",b;
    FinSi
    si (c>a) & (c>b) & (b>a) Entonces
        Escribir  c," ",b," ",a;
    FinSi
    si (a==c) & (a>b) Entonces
        Escribir  a," ",c," ",b;
    FinSi
    si (a==c) & (b>a) Entonces
        Escribir  b," ",c," ",a;
    FinSi
    si (a==b) & (a>c) Entonces
        Escribir  a," ",b," ",c;
    FinSi
    si (a==b) & (c>a) Entonces
        Escribir  c," ",b," ",a;
    FinSi
    si (b=c) & (b>a) Entonces
        Escribir  b," ",c," ",a;
    FinSi
    si (b=c) & (a>b) Entonces
        Escribir  a," ",c," ",b;
    FinSi
    si (a=c) & (a=b) Entonces
        Escribir  a," ",c," ",b;
    FinSi
FinAlgoritmo
