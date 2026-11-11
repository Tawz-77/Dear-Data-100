import java.util.*;

class Flower {
    float x, y; // Position of bottom of the stem (where flower will be drawn)
    float R; // Size of flower
    int nPetals; // Number of petals
    color petalCol;  // Creates a field that will hold a color

    // Constructor
    Flower(float x, float y, float R, int nPetals, color petalCol) {
        this.x = x;
        this.y = y;
        this.R = R;
        this.nPetals = nPetals;
        this.petalCol = nPetals;

    }

    void plant(){
        pushMatrix(); // Store current 'draw' coordinates in a stack
        translate(x,y); //Sets new draw coordinates for stem base

        noStroke();
        fill(petalCol);
        for i (i=0; i < nPetals; i++);
        


    }
}