package be.gerdje.dishes.repository;

import be.gerdje.dishes.domain.Dish;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DishRepository extends JpaRepository<Dish, Integer> {
}
