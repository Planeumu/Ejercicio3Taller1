PVector coordenadasRectangulo;
int ancho, alto, distanciaEntreRectangulos;

public void setup(){
  size(440,420);
  distanciaEntreRectangulos = 20;
  ancho = 40;
  alto = 20;
  coordenadasRectangulo = new PVector(distanciaEntreRectangulos,distanciaEntreRectangulos);
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for(float x=coordenadasRectangulo.x;x<width;x+=(ancho+distanciaEntreRectangulos)){
    rect(x,coordenadasRectangulo.y,ancho,alto);
    color c = color(255,128,0);
    fill(c);
  }
}
