package com.Major.Disaster_Prediction.Model;

import java.sql.Date;
import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Location {

	 @Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)
	 private Long id;
	private String location;
	private LocalDate date;
	private String disaster;

	@Override
	public String toString() {
		return "Location{" +
				"id=" + id +
				", location='" + location + '\'' +
				", date=" + date +
				", disaster='" + disaster + '\'' +
				'}';
	}



	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public LocalDate getDate() {
		return date;
	}

	public void setDate(LocalDate date) {
		this.date = date;
	}

	public String getDisaster() {
		return disaster;
	}

	public void setDisaster(String disaster) {
		this.disaster = disaster;
	}



	public Location() {
	}



	public Location(Long id, String location, LocalDate date, String disaster) {
		this.id = id;
		this.location = location;
		this.date = date;
		this.disaster = disaster;
	}



	
}
