PFont texto;                                          //Clase para tipografía

void setup() {
 size (500, 500);                                     //Tamaño del canvas
 background (123);                                    //Fondo gris
 texto = createFont("Adam", 48);                      //Asignación de tipografía
 textFont(texto);                                     //Texto a escribir
 textAlign(CENTER, CENTER);                           //Alineación centrada del texto
 text("texto ejemplo", width / 2, height / 2);        //Texto y posición
 
}