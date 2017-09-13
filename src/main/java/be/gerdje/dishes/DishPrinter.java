package be.gerdje.dishes;

import be.gerdje.dishes.domain.Comment;
import be.gerdje.dishes.domain.Dish;
import be.gerdje.dishes.repository.DishRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional
public class DishPrinter {
    @Autowired
    private DishRepository dishRepository;

    public void print(int dishId) {
        Dish dish = dishRepository.findOne(dishId);

        System.out.println(dish.getName());
        System.out.println("-------------------");
        System.out.println("User: " + dish.getUser());
        System.out.println("Location: " + dish.getLocationName() + " (" + dish.getLocation() + ")");
        System.out.println("Description: " + dish.getDescription());
        System.out.println("Dish types: " + dish.getTypes());
        System.out.println("Image size: " + dish.getImage().length);
        System.out.println("Comments: ");
        for (Comment comment : dish.getComments()) {
            System.out.println("\t- " + comment.getDate() + " " + comment.getUser().getAlias() + " \"" + comment.getMessage() + "\"");
        }
    }
}
