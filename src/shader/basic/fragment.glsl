precision mediump float;

//Questo include funzione solo con l'estensione di vit glsl e solo
//all'interno di altri file .glsl e ci permette di frammentare il nostro codice

#include color.frag

void main() {
	gl_FragColor = vec4(color,1.0);
}