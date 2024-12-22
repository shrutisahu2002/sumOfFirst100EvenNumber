
public class sumOfFirstEvenNumber {
    public static void main(String[] args) {
        int sum = 0;
        for (int i = 1; i <= 100; i++) {
            sum += 2 * i; // Sum of first 100 even numbers
        }
        System.out.println("The sum of the first 100 even numbers is: " + sum);
    }
}
