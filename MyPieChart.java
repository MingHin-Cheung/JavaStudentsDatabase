package application;
import javafx.scene.canvas.GraphicsContext;
import javafx.scene.paint.Color;
import javafx.scene.shape.ArcType;
public class MyPieChart {
    private double x, y;
    private int n;
    private double[] frequency;
    private String[] letters;
    private int[] numbers;

    public MyPieChart(double xCoordinate, double yCoordinate, int nn, double[] ff,
                      String[] ll,int[] num) {
        this.x = xCoordinate - 150;
        this.y = yCoordinate - 150;
        this.n = nn;
        this.frequency = ff;
        this.letters = ll;
        this.numbers=num;
    }
    public void draw(GraphicsContext gc){
        int i;
        double[] pAngle = new double[this.n];
        double total = 0;
        for(i = 0; i < this.n; i++){
            pAngle[i] = total;
            total += this.frequency[i] * 360;
        }
        for(i = 1; i < this.n + 1; i++){
            gc.setFill(Color.color(Math.random(),Math.random(),Math.random()));
            gc.fillArc(this.x, this.y, 300, 300, pAngle[i - 1], this.frequency[i - 1]
                    * 360, ArcType.ROUND);
            gc.fillText("" + this.letters[i - 1] + ": " + Math.round(this.frequency[i
                    - 1] * 10000d) / 10000d +"(# of student:"+this.numbers[i-1]+")", 620, 30 + ((i-1) *
                    20));
            gc.fillRect(600, ((i) * 20), 10, 10);
        }
