<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>
	<form action="">
		<input type="number" name="flight_id"/><br>
		<input type="date" name="dep_date"/><br><button>Search for Flight</button>
	</form>
	<c:if test="${flightDetailsInfo}">
		<form method="post" action="${pageContext.request.contextPath}/updateFD">
			<input type="number" disabled="disabled" name="flightId" value="${flightDetailsInfo.flightId}"/>
			<input type="number" name="airlineId" value="${flightDetailsInfo.airlineId}"/>
			<input type="text" name="airlineName" value="${flightDetailsInfo.airlineName}"/>
			<input type="text" name="origin" value="${flightDetailsInfo.origin}"/>
			<input type="text"  name="destination" value="${flightDetailsInfo.destination}"/>
			<input type="text"  name="departureTime" value="${flightDetailsInfo.departureTime}"/>
			<input type="text"  name="arrivalTime" value="${flightDetailsInfo.arrivalTime}"/>
			<input type="text"  name="duration" value="${flightDetailsInfo.duration}"/>
			<input type="number" name="totalSeats" value="${flightDetailsInfo.totalSeats}"/>
			<input type="number" name="price" value="${flightDetailsInfo.price}"/>
			<input type="number" name="availableSeats" value="${flightDetailsInfo.availableSeats}"/>
			<button>Update</button><button>Delete</button>
		</form>
	</c:if>
	<c:if test="${flightInfo}">
		<form method="post" action="${pageContext.request.contextPath}/update">
			<input type="number" disabled="disabled" name="flightId" value="${flightDetailsInfo.flightId}"/>
			<input type="number" name="airlineId" value="${flightDetailsInfo.airlineId}"/>
			<input type="text" name="airlineName" value="${flightDetailsInfo.airlineName}"/>
			<input type="text" name="origin" value="${flightDetailsInfo.origin}"/>
			<input type="text"  name="destination" value="${flightDetailsInfo.destination}"/>
			<input type="text"  name="departureTime" value="${flightDetailsInfo.departureTime}"/>
			<input type="text"  name="arrivalTime" value="${flightDetailsInfo.arrivalTime}"/>
			<input type="text"  name="duration" value="${flightDetailsInfo.duration}"/>
			<input type="number" name="totalSeats" value="${flightDetailsInfo.totalSeats}"/>
			<input type="number" name="price" value="${flightDetailsInfo.price}"/>
			<input type="number" name="availableSeats" value="${flightDetailsInfo.availableSeats}"/>
			<button>Update</button><button>Delete</button>
		</form>
	</c:if>
</body>
</html>