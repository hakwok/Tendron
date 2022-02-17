class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  public Tendril(int len, double theta, int x, int y)
  {
    myNumSegments = len;
    myAngle = theta;
    myX = x;
    myY = y;
  }
  public void show()
  {
    stroke(myNumSegments*(int)(Math.random()*8), myNumSegments*(int)(Math.random()*8), myNumSegments*(int)(Math.random()*8));
    int startX = myX;
    int startY = myY;
    int endX = myX;
    int endY = myY;
    for(int i = 0; i < myNumSegments; i++){
      myAngle += (Math.random()*0.4)-0.2;
      endX = (int)(startX + Math.cos(myAngle)*SEG_LENGTH);
      endY = (int)(startY + Math.sin(myAngle)*SEG_LENGTH);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
    }
    if(myNumSegments >= SEG_LENGTH){
      Cluster c = new Cluster(myNumSegments-15, endX, endY);
    }
  }
}
