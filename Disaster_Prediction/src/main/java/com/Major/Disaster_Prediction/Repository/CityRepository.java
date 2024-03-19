package com.Major.Disaster_Prediction.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Major.Disaster_Prediction.Model.City;

public interface CityRepository extends JpaRepository<City, Long> {

}
