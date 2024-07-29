# DaisyWorld Simulation
DaisyWorld Simulation is an interactive model implemented in Processing that simulates the theoretical Daisy World model. This model demonstrates how living organisms (specifically black and white daisies) can affect their environment to create a stable ecosystem.

# Features
* Temperature Control: Set the initial temperature from 5°C to 45°C.
* Planet Albedo: Adjust the overall reflectivity (albedo) of the planet from 0.25 to 0.75.
* White Daisy Albedo: Set the reflectivity of white daisies from 0.25 to 0.75.
* Black Daisy Albedo: Set the reflectivity of black daisies from 0.25 to 0.75.
* Solar Flux: Control the luminosity of the sun from low to high.
* Virus Death Rates: Set the death rates due to a virus affecting the daisies from 0.00 to 0.30.
* World Size: Choose the size of the world from four different sizes.
* Uncovered Land Ratio: Set the ratio of uncovered land (0.00 to 1.00).
* Black to White Ratio: Adjust the initial ratio of black to white daisies from 0.00 to 1.00.

# Simulation Overview
The simulation is divided into two main parts:

* Control Panel:

Located on the first screen, the control panel allows you to adjust various parameters before starting the simulation.
Parameters include temperature, planet albedo, white daisy albedo, black daisy albedo, solar flux, virus death rates, world size, uncovered land ratio, and the black to white ratio of daisies.
Simulation Screen:

The second screen displays the simulation in action.
The grid shows the distribution of black and white daisies and uncovered land.
Three real-time graphs display:
Daisy populations over time.
Temperature changes over time.
Daisy growth rate over temperature.

# Instructions
 Ideal Setting Parameters: 
* White-colored daisies the albedo of 0.75

* Dark-colored daisies the albedo of  0.25

* Bare-ground albedo (no flowers) value of 0.5 

* Virus death rate of 0.05 

Use the sliders on the control panel to set your desired initial conditions for the simulation.
Default settings are recommended for a balanced simulation but feel free to experiment with different values.

# Starting the Simulation:

After setting the parameters, click the "START SIMULATION" button to begin.
The simulation screen will display the initial state of the world based on your parameters.
* Running the Simulation:

Use the "UPDATE SIMULATION" buttons to advance the simulation by different time increments (X10, X50, X100).
Observe how the daisy populations and temperature evolve over time through the graphical outputs.
# Technical Details
Programming Language: Processing
Libraries Used: Standard Processing libraries for GUI and simulation graphics.
# Usage
* Download and Install Processing: Ensure you have Processing installed on your machine.
* Clone the Repository: git clone https://github.com/yourusername/daisyworld-simulation.git
* Open the Project: Open the project in Processing.
* Run the Simulation: Click the run button in Processing to start the DaisyWorld Simulation.

# Created by: 
This project was a collaborative effort as a student project. My contributions to the project include:
- Creating some of the graphical interface, but mainly writting the code behind the physics and the graphs of the project.
- This project was done by two people, the other collaborator being [Antonis](https://github.com/Pet2Ant), who was mainly focused on creating the graphical interface of the project.
