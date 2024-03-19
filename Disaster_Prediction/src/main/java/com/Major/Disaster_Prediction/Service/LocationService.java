package com.Major.Disaster_Prediction.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Major.Disaster_Prediction.Model.Location;
import com.Major.Disaster_Prediction.Repository.LocationReository;

@Service
public class LocationService {

	@Autowired
	private LocationReository locationRepository;
	
	public Location saveLocation(Location location)
	{
		return locationRepository.save(location);
	}
}
