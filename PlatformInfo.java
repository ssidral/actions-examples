public class PlatformInfo {
    public static void main(String[] args) {
        // Get the system properties
        String osName = System.getProperty("os.name");
        String osArch = System.getProperty("os.arch");

        // Print the platform information
        System.out.println("Operating System: " + osName);
        System.out.println("Architecture: " + osArch);
    }
}
