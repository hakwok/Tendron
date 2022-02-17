public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril bob = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bob.show();
        Tendril bobs = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bobs.show();
        Tendril bobss = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bobss.show();
        Tendril bobsss = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bobsss.show();
        Tendril bobssss = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bobssss.show();
        Tendril bobsssss = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bobsssss.show();
        Tendril bobssssss = new Tendril(len, Math.random()*2*Math.PI, x, y);
        bobssssss.show();
    }
}
