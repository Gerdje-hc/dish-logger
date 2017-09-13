package be.gerdje.dishes;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
public class Main {
    public static void main(String[] args) {
        ApplicationContext ac = SpringApplication.run(Main.class, args);

        DishPrinter printer = ac.getBean(DishPrinter.class);
        printer.print(1000);

    }
}
