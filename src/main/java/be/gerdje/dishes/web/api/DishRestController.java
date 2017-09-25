package be.gerdje.dishes.web.api;

import be.gerdje.dishes.domain.Dish;
import be.gerdje.dishes.repository.DishRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
// RestController is hetzelfde als Controller

@RestController
public class DishRestController {
    @Autowired
    DishRepository dr;

    @RequestMapping(method = RequestMethod.GET, path = "/api/dish/{did}", produces = "application/json")
    public Dish getById(@PathVariable("did") int dishId) {
        return dr.findOne(dishId);
    }
}
