package com.Major.Disaster_Prediction.Controller;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.Major.Disaster_Prediction.Model.City;
import com.Major.Disaster_Prediction.Model.EmailForm;
import com.Major.Disaster_Prediction.Model.Location;
import com.Major.Disaster_Prediction.Service.CityService;
import com.Major.Disaster_Prediction.Service.EmailService;
import com.Major.Disaster_Prediction.Service.LocationService;


@Controller
public class HomeController {
	
	@Autowired
	private LocationService locationService;
	
	@RequestMapping("/home")
	public String index(Model model)
	{
		return "one";
	}
	
	@RequestMapping("/about")
	public String about(Model model)
	{
		return "about";
	}
	
	@RequestMapping("/help")
	public String help(Model model)
	{
		return "help";
	}
	
	@Autowired
	public EmailService emailService;
	
	@PostMapping("/smtp_form")
	public String sendMail(@ModelAttribute EmailForm emailForm, @RequestParam("files") List<MultipartFile> files) {
//	    List<String> toEmails = Arrays.asList(emailForm.getEmail().split(","));
		ArrayList<String> toEmails= new ArrayList<String>();
		toEmails.add("aishwarya.bangar@mitaoe.ac.in");
		toEmails.add("shubhan.ansari@mitaoe.ac.in");
		toEmails.add("visharad.baderao@mitaoe.ac.in");
	    emailService.sendEmailWithAttachments(toEmails, emailForm.getSubject(), emailForm.getBody(), files);
	    return "redirect:/home";
}
	
	@RequestMapping("/earthquake")
	public String earthquake(Model model)
	{
		return "earthquake";
	}
	
	@RequestMapping("/tsunami")
	public String tsunami(Model model)
	{
		return "tsunami";
	}
	
	@RequestMapping("/flood")
	public String flood(Model model)
	{
		return "flood";
	}
	
	@RequestMapping("/landslide")
	public String landslide(Model model)
	{
		return "landslide";
	}
	
	@Autowired
	private CityService cityService;
	
	@GetMapping("/earthquake_location")
	public String earth_Locate(Model model)
	{
		List<City> cities=cityService.getAllCities();
		model.addAttribute("cities",cities);
		return "earthquake_location";
	}
	
	@PostMapping("/user-form")
    public String useradd(@RequestParam("location_earthquake") String location_earthquake){

        Location location = new Location();
        location.setLocation(location_earthquake);
        location.setDate(LocalDate.now());
		location.setDisaster("Earthquake");

        locationService.saveLocation(location);

		return "redirect:/earthquake";
    }
	@GetMapping("/tsunami_location")
	public String tsunami_Locate(Model model)
	{
		List<City> cities=cityService.getAllCities();
		model.addAttribute("cities",cities);
		return "tsunami_location";
	}

	@PostMapping("/user-form-tsunami")
	public String useradd_tsunami(@RequestParam("location_earthquake") String location_earthquake){

		Location location = new Location();
		location.setLocation(location_earthquake);
		location.setDate(LocalDate.now());
		location.setDisaster("Tsunami");

		locationService.saveLocation(location);

		return "redirect:/tsunami";
	}

	@GetMapping("/flood_location")
	public String flood_Locate(Model model)
	{
		List<City> cities=cityService.getAllCities();
		model.addAttribute("cities",cities);
		return "flood_location";
	}

	@PostMapping("/user-form-flood")
	public String useradd_flood(@RequestParam("location_earthquake") String location_earthquake){

		Location location = new Location();
		location.setLocation(location_earthquake);
		location.setDate(LocalDate.now());
		location.setDisaster("Flood");

		locationService.saveLocation(location);

		return "redirect:/flood";
	}

	@GetMapping("/landslide_location")
	public String landslide_Locate(Model model)
	{
		List<City> cities=cityService.getAllCities();
		model.addAttribute("cities",cities);
		return "landslide_location";
	}

	@PostMapping("/user-form-landslide")
	public String useradd_landslide(@RequestParam("location_earthquake") String location_earthquake){

		Location location = new Location();
		location.setLocation(location_earthquake);
		location.setDate(LocalDate.now());
		location.setDisaster("Landslide");

		locationService.saveLocation(location);

		return "redirect:/landslide";
	}
}
