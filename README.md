# primerrepositorio
 int posicionmario, posicionkooppa, distanciaMK;

public void setup(){
posicionmario=5;
posicionkooppa=10;
calcularDistancia();
mostrarDistancia();
}

public void calcularDistancia(){
distanciaMK=posicionkooppa-posicionmario;
}

public void mostrarDistancia(){
 println(distanciaMK);
}


ANALISIS:
Mario se encuentra a 5 unidades de distancia del punto de origen o X0
El Kooppa se encuentra a 10 unidades de distancia del punto de origen o X0



DATOS DE ENTRADA:
Ubicación en el eje X de Mario=5 unidades del punto de origen
Ubicación en el eje X del Kooppa=10 unidades del punto de origen

PROCESO:
*La distancia total entre el Kooppa y Mario es la diferencia de sus distancias totales
*La distancia entre Mario y el Kooppa es igual a la posición en el eje X del Kooppa restada la posición de Mario en el eje X (DistanciaMK=Posición de kooppa – posición de Mario)
(DistanciaMK=10-5)
(DistanciaMK=5)


DISEÑO:
Variables de entrada:

DistanciaMario: La variable q contiene la posición de Mario 
DistanciaKooppa: La variable q contiene la posición del Kooppa


Calculo de distancia:
La distancia total entre Mario y Koopa es la diferencia de las distancias totales del kooppa y de Mario
DistanciaMK=Posición de kooppa – posición de Mario

Variable de Salida:

DistanciaMK=Variable q almacena la distancia entre Mario y Koppa 

RESULTADO:

 La distancia total entre Mario y el Kooppa es de 5 unidades de distancia respecto al eje X

                                                                                    Depardo Catriel 


