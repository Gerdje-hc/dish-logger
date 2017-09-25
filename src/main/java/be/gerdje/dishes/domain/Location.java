package be.gerdje.dishes.domain;

import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 * Class used for holding latitude longitude geolocation coordinates.
 */
@Embeddable
public class Location {
    private String latitude;
    private String longitude;

    @Column(name = "location_name")
    private String name;

    /**
     * Used by JPA.
     */
    Location() {
    }

    public Location(String name, String latitude, String longitude) {
        this.name = name;
        this.latitude = latitude;
        this.longitude = longitude;
    }

    public String getLatitude() {
        return latitude;
    }

    public String getLongitude() {
        return longitude;
    }

    @Override
    public String toString() {
        return latitude + ", " + longitude;
    }

    public String getName() {
        return name;
    }
}
