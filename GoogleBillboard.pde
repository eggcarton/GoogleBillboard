public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059921817413596629043572900334295260595630738132328627943490763233829880753195251019011573834187930702154089149";  
double pNum;
public void setup()  
{    
  //System.out.println(e.substring(100));
  for (int i =2; i <= e.length()-10; i++)
  {
    String hello = e.substring(i, i+10);
    String goodbye = e.substring(i+99, i+109);
    System.out.println(goodbye);
    double dNum = Double.parseDouble(hello);
    if (isPrime(dNum)== true)
    {
      System.out.println(dNum+" is the first 10 digit prime in e");
      break;
    }
    if (
  }
  
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if (dNum <= 2)
    return false;
  for (int i = 2; i <= Math.sqrt(dNum); i++)
    if (dNum%i == 0)
      return false;
  return true;
}