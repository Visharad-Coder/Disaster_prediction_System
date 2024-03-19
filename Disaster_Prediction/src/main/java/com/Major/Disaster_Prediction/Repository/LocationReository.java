package com.Major.Disaster_Prediction.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Major.Disaster_Prediction.Model.Location;

public interface LocationReository extends JpaRepository<Location, Long> {

}
