// Test Class for SimpleCalculator
@isTest
private class SimpleCalculatorTest {
    @isTest
    static void testAdd() {
        // Test case 1: Positive numbers
        Integer result1 = SimpleCalculator.add(2, 3);
        System.assertEquals(5, result1, 'Addition of positive numbers');

        // Test case 2: Negative numbers
        Integer result2 = SimpleCalculator.add(-2, -3);
        System.assertEquals(-5, result2, 'Addition of negative numbers');

        // Test case 3: Zero and positive number
        Integer result3 = SimpleCalculator.add(0, 5);
        System.assertEquals(5, result3, 'Addition of zero and positive number');

        // Test case 4: Zero and negative number
        Integer result4 = SimpleCalculator.add(0, -5);
        System.assertEquals(-5, result4, 'Addition of zero and negative number');

        // Test case 5: Zero and zero
        Integer result5 = SimpleCalculator.add(0, 0);
        System.assertEquals(0, result5, 'Addition of zero and zero');
    }
}