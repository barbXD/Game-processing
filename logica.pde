class BotonMenu {

    int x = width/2;
    int y = height/2;

    int w = 140;
    int h = 80;

    BotonMenu() {


    }

    void show() {

        noStroke();
        rectMode(CENTER);
        fill(235, 58, 22);
        rect(x, y, 140, 80);

        textAlign(CENTER, CENTER);
        fill(255);
        text("Jugar", x, y);
    }

}