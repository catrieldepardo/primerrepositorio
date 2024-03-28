int posicionMario, posicionkooppa, distanciaMK;

public void setup(){
posicionMario=5;
posicionkooppa=10;
calcularDistancia();
mostrarDistancia();
}

public void calcularDistancia(){
distanciaMK=posicionkooppa-posicionMario;
}

public void mostrarDistancia(){
 println(distanciaMK);
}
