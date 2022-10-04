Algoritmo Division_de_dos_numeros
	Definir a,b,c Como real;
    Escribir "DOS NUMEROS";
    Escribir "Dame el 1er numero: ";
    leer a;
    Escribir "Dame el 2do numero"
    leer b
    Si (a>b) Entonces
        c<-a/b;
	SiNo
		c<-b/a;
	FinSi
	
	Escribir "La division es: ",c;
FinAlgoritmo
