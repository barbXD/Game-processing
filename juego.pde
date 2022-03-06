

// Declaracion de clases de los otros archivos
    BotonMenu boton;



// Variables para determinar posiciones
    
    int suelo = 150;
    int altura = suelo + 104;

    boolean menu = true;

// Variables para las imagenes
    
    PImage cuboY;
    PImage cuboB;
    PImage cuboR;
    PImage cuboG;
    PImage bolaP1;
    PImage bolaP2;
    PImage tetrabrikPU;
    PImage tetrabrikOR;
    PImage can1;
    PImage can2;
    PImage can3;
    PImage can4;

void setup(){

    size(800, 800);
    background(54, 187, 245);
    
    // Carga de todos los assets

        cuboY = loadImage("cubo basura amarillo.png");
        cuboB = loadImage("cubo basura azul.png");
        cuboG = loadImage("cubo basura verde.png");
        cuboR = loadImage("cubo basura rojo.png");
        bolaP1 = loadImage("bola_papel1.png");
        bolaP2 = loadImage("bola_papel2.png");
        tetrabrikPU = loadImage("tetrabrik_morado.png");
        tetrabrikOR = loadImage("tetrabrik_naranja.png");
        can1 = loadImage("lata_abierta.png");
        /*can2 = loadImage(".png");
        can3 = loadImage(".png");
        can4 = loadImage(".png");
        */
}

void draw(){

    background(54, 187, 245);

    noStroke();

    // Arbustos del fondo

        fill(42, 154, 38);

        ellipse(120, height-suelo, 420, 169);
        ellipse(420, 560, 269, 342);
        ellipse(240, 620, 360, 290);
        ellipse(600, 590, 340, 370);
        ellipse(740, 630, 169, 142);


    // El suelo
        rectMode(CORNER);

        fill(159, 93, 17);
        rect(0, height-suelo, height, width);

        fill(37, 220, 31);
        rect(0, height-suelo, width, 40);


    // Los cubos de basura
    
        imageMode(CENTER);
        image(cuboY, width/6, height-altura);
        image(cuboB, width*1.9/5, height-altura);
        image(cuboG, width*3.1/5, height-altura);
        image(cuboR, width*5/6, height-altura);
    

    //Carga de las clases

        boton = new BotonMenu();


    //Menu de inicio

    if (menu == true) {
    
        textSize(40);
        fill(255);
        text("Prueba menu", 290, 230);

        boton.show();

    }
}

void mousePressed() {
    
    // if (mouseX >= boton.x - (boton.w)/2 &&
    //     mouseX

    //    ) {
        

    
        if(menu == true){
            menu = false;
        }
    // }
}