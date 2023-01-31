public class Calculator {
    public static Decimal dynamicCalculator(decimal x, decimal y,string z){
        decimal result;
        switch on z{

        when'Addition'{
            result=x+y;
        }
        when 'Subtraction'{
            result=x-y;
        }
        when 'Division'{
            result=x/y;
        }
        when 'Multipication'{
            result=x*y;
        }
        when else{
          System.debug('Undefined operation,please check your parameter');
            
        }
        }
        return result;


    }
}