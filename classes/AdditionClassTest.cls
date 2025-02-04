@isTest
public class AdditionClassTest {
    
    @isTest
    static void testAddNumbers() {
        // Test case 1: Adding positive numbers
        Integer result = AdditionClass.addNumbers(10, 20);
        System.assertEquals(30, result, 'The addition of 10 and 20 should be 30');
        
        // Test case 2: Adding negative numbers
        result = AdditionClass.addNumbers(-10, -20);
        System.assertEquals(-30, result, 'The addition of -10 and -20 should be -30');
        
        // Test case 3: Adding a positive and a negative number
        result = AdditionClass.addNumbers(10, -5);
        System.assertEquals(5, result, 'The addition of 10 and -5 should be 5');
        
        // Test case 4: Adding zero
        result = AdditionClass.addNumbers(0, 20);
        System.assertEquals(20, result, 'The addition of 0 and 20 should be 20');
    }
}