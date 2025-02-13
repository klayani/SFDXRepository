@isTest
public class AdditionClassTest {
    
    @isTest
    static void testAddNumbers() {
        // Test case 1: Adding positive numbers
        Integer result = AdditionClass.addNumbers(10, 20);
        System.assertEquals(30, result, 'The addition of 10 and 20 should be 30');
        
   
        result = AdditionClass.addNumbers(10, -20);
        System.assertEquals(-10, result, 'The addition of 10 and -20 should be -30');
        
    }
}