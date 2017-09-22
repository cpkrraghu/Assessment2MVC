package com.raghu.flightmvc.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages="com.raghu.flightmvc")
public class MVCApp {
	public static void main(String[] args) {
		SpringApplication.run(MVCApp.class, args);
	}
}
