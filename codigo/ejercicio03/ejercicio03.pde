PVector coordenadasRectangulo;
int ancho, alto, distanciaEntreRectangulos;
color naranjaColor;

public void setup(){
  size(440,420);
  distanciaEntreRectangulos = 20;
  ancho = 40;
  alto = 20;
  coordenadasRectangulo = new PVector(distanciaEntreRectangulos,distanciaEntreRectangulos);
  naranjaColor = color(255,128,0);
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for(float x=coordenadasRectangulo.x;x<width;x+=(ancho+distanciaEntreRectangulos)){
    for(float y=coordenadasRectangulo.y;y<height;y+=(alto+distanciaEntreRectangulos)){
      rect(x,y,ancho,alto);
      fill(naranjaColor);
    }
  }
}
