void createGraph(int wDaisies, int bDaisies, int grayArea, float temp) {
  int daisies = wDaisies + bDaisies;
  int coveredArea = daisies - grayArea;
  GPointsArray points = new GPointsArray(coveredArea);

  for (int i = 0; i < daisies; i++) {
    points.add(i, temp);//?
  }

  GPlot plot = new GPlot(this, 40, 25); // creates a new plot and set position on the screen
  
  //Labels
  plot.setTitleText("Test");
  plot.getXAxis().setAxisLabelText("Covered Area");
  plot.getYAxis().setAxisLabelText("Temperature (C)");

  plot.setPoints(points); //add the points
  plot.defaultDraw(); // draw it
}
