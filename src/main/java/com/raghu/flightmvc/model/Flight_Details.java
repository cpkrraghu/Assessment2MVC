package com.raghu.flightmvc.model;

import java.io.Serializable;
import java.util.Date;
public class Flight_Details implements Serializable {
	private int flightId;
	private Date flightDepartureDate;
	public int getFlightId() {
		return flightId;
	}

	public void setFlightId(int flightId) {
		this.flightId = flightId;
	}

	public Date getFlightDepartureDate() {
		return flightDepartureDate;
	}

	public void setFlightDepartureDate(Date flightDepartureDate) {
		this.flightDepartureDate = flightDepartureDate;
	}
	private float price;
	private int available_seats;
	public Flight_Details(){}
	
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public int getAvailable_seats() {
		return available_seats;
	}
	public void setAvailable_seats(int available_seats) {
		this.available_seats = available_seats;
	}
	
	
	
}
