import controlP5.*;

// Constants
int rows = 10;
int cols = 10;
float size = 80;
color white = color(255);
color black = color(0);
color gray = color(200);

// Variables for the sliders
int temperature;
float planetAlbedo, daisyAlbedo;

// Global variables
Grid grid;
ControlP5 cp5;

boolean simulationStarted = false;

void setup() {
  size(800, 800);
  grid = new Grid(rows, cols);  
  cp5 = new ControlP5(this);
  
  // Sliders
  cp5.addSlider("temperature")
     .setPosition(50, 50)
     .setRange(-100, 100)
     .setValue(0)
     .setLabel("Temperature");
     
  cp5.addSlider("planetAlbedo")
     .setPosition(50, 90)
     .setRange(0, 100)
     .setValue(50)
     .setLabel("Planet Albedo (%)");
     
  cp5.addSlider("daisyAlbedo")
     .setPosition(50, 130)
     .setRange(0, 100)
     .setValue(50)
     .setLabel("Daisy Albedo (%)");
     
  // Button that calls the startSimulation() function
  cp5.addButton("startSimulation")
     .setPosition(50, 180)
     .setLabel("Start Simulation");
}

void draw() {
  background(135, 206, 235); // Light blue background
  text("Temperature: " + temperature, 200, 70);
  text("Planet Albedo: " + planetAlbedo + "%", 200, 110);
  text("Daisy Albedo: " + daisyAlbedo + "%", 200, 150);
}

void startSimulation(){
  temperature = (int) cp5.getController("temperature").getValue();
  planetAlbedo = cp5.getController("planetAlbedo").getValue();
  daisyAlbedo = cp5.getController("daisyAlbedo").getValue();
  
  exit(); //Closes the UI and switches to the simulation
  
  simulationStarted = true;
  // DaisyWorld simulation code here...
  //grid.draw(); 
}

//void keyPressed(){
//  if(key == 't' || key == 'T'){
//    grid.update();
//  }
//}
