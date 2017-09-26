package be.gerdje.dishes.domain;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Represents a food dish registered by a user.
 */
@Entity
public class Dish {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false)
    private String name;

    private String image;

    @Embedded
    private Location location;

    @Lob
    private String description;

    @ManyToOne
    private User user;

    @OneToMany
    @JoinColumn(name = "dish_id")
    @OrderBy("date asc")
    private List<Comment> comments = new ArrayList<>();

    @ElementCollection
    @Enumerated(EnumType.STRING)
    @Column(name = "type")
    @CollectionTable(name = "dish_type")
    private Collection<DishType> types = new ArrayList<>();

    public Integer getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Location getLocation() {
        return location;
    }

    public void setLocation(Location location) {
        this.location = location;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Collection<DishType> getTypes() {
        return types;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public List<Comment> getComments() {
        return comments;
    }
}
