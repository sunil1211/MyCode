

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hotel Page</title>
        <link href="css/hotel.css" rel="stylesheet">
    </head>
    <body>
                           <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80">
        
               <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Domestic Flights</a>
                 <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Hotels</a>
                 <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Car Rentals</a>
               <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
        
            <form method="post" action="<%out.println(response.encodeURL("SessionServlet").toString());%>" name="MyForm">
              
                <div id="hotel">
                         <h1>Please select the hotel in which you would like to stay:</h1>
                           Select Hotel: <select name="HotelName">
                                <option value="Sea View">Hotel Sea View</option>
                                <option value="Sea Breeze">Hotel Sea Breeze</option>
                            </select>
                    <br><br>
                        Number of days:
                        <input type="text" name="numOfDays" required>
                     <br><br>
                           <input type="submit" Value="Next">
                            <input type="hidden" value="Hotels" name="PageName"/>
                            </div>
            </form>
    </tr>
</table>
              <footer>&copy; Make My Trip</footer>
    </body>
</html>
