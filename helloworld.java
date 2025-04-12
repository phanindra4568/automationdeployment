public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World! The container will stay alive for 10 minutes.");
        try {
            Thread.sleep(10 * 60 * 1000); // Sleep for 10 minutes (600,000 ms)
        } catch (InterruptedException e) {
            System.out.println("Sleep interrupted.");
        }
    }
}
