public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{      
int x = 2;
double num;
while(x>1){
	num = Double.parseDouble(e.substring(x,x+10));
	if(isPrime(num)){
	break;
}
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
      if(num==1){
    return false;
  }
  for(int i = 2; i < 8; i++){
    if(i!=num){
    if(num%i == 0){
      return false;
   }
   }
  }
  if(num%(Math.sqrt(num))==0){
    return false;
  }
    return true;  
} 
