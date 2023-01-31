public class OperationsHelper {
    public decimal largestOutOfTwoNumbers(decimal x, decimal y) {

       if (x>y) {
        return x;
       } else { 
        return y;
       }

       



    }
    public decimal smallestOutOfThreeNumbers(decimal x, decimal y, decimal z){
        if (x<y && x<z) {
            return x;
            
        } else if (y<z && y<x){
            return y;
            
        } return z;
    }

    public integer sumofPositiveIntegers(integer n){
        integer sum; 
        if (n<0) {
            System.debug('We are not calculating the sum for negative numbers');
            sum = null;

            
        } else {
            sum = 0;
            for (Integer i = 0; i < n; i++) {
                sum+= i;
                System.debug(sum);


        
            }
            

        }
        return sum;
    
    }
}