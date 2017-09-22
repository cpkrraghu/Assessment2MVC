package com.raghu.flightmvc.service;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.raghu.flightmvc.model.Flight;
import com.raghu.flightmvc.model.Flight_Details;

@Service
public class FlightService {
	@Autowired
	RestTemplate rt;
	
	public Flight getFlight(int id){
		return null;
	}
	public Flight_Details getFlightDetails(int id,Date departureDate){
		return null;
	}
	
	public void createFlightDetails(Flight_Details fd){
		
	}
	public int createFlight( Flight flight){
		return 0;
	}
	public void updateFlight( Flight flight){
	}
	public void updateFlightDetails(Flight_Details fd){
	}
	public void deleteFlight( int id){
	}
	public void deleteFlightDetails( Flight_Details fd){
	}
}
