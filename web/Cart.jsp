<%-- 
    Document   : Cart
    Created on : Nov 28, 2018, 11:12:27 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart Page</title>
        <link href="css/cart.css" rel="stylesheet">
    </head>
    <body>
                   <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80">
        <div id="nav">
               <a href="<%out.println(response.encodeURL("DomesticFlights.jsp").toString());%>">Domestic Flights</a>
                <a href="<%out.println(response.encodeURL("InternationalFlights.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Hotels</a>
                <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Car Rentals</a>
                        <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
                        
    </div>
                        <br>
                  <br>
                  <br>
                  <div id="cart">
                      <table>
                          you have added the following contents to your cart:

                          <tr> <td>Destination:</td><td id="cart1">&nbsp;&nbsp;&nbsp;<%out.println(session.getAttribute("selDestination").toString());%></td></tr>
                                         <br>
                                         <tr><td>Hotel:</td><td  id="cart1">&nbsp;&nbsp;&nbsp;<%out.println(session.getAttribute("selHotel").toString());%></td></tr>
                                         <br>
                                         <tr><td> number of days for stay:</td><td  id="cart1">&nbsp;&nbsp;&nbsp;<%out.println(session.getAttribute("numDays").toString());%></td></tr>
                                         <br>
                                         <tr> <td>Airline:</td><td  id="cart1">&nbsp;&nbsp;&nbsp;<%out.println(session.getAttribute("selAirline").toString());%></td></tr>
                                        <br>
                                         
                                       
                      </table>
                                        <a id="proceed" href="<%out.println(response.encodeURL("successful.jsp").toString());%>">Proceed</a>
                  </div>
                      </tr>
                   </table>
                   <footer>&copy; Make My Trip</footer>
    </body>
</html>
