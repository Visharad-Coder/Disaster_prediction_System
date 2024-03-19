package com.Major.Disaster_Prediction.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Major.Disaster_Prediction.Model.City;
import com.Major.Disaster_Prediction.Repository.CityRepository;

@Service
public class CityService {
	
	@Autowired
	private CityRepository cityRepository;
	
	public List<City> getAllCities(){
		return cityRepository.findAll();
	}
	
	
}
