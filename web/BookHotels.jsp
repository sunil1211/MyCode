

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Hotels</title>
        <style>
                 a
            {
                width: 170px;
                height: 40px;
                float: left;
                text-decoration: none;
                font-size: 22px;
                background-color: #5b3682;
                padding: 18px 20px;
                color: white;
                border: 1px solid white;
                border-radius: 0px 35px 35px 0px ;
                display: inline;
                margin-left: 0px;
            }
            a:hover
            {
                background-color: lightcoral;
            }
             #logo img
            {
                width: 400px;
                height: 280px;
                float: left;
                border: 2px solid blueviolet ;
                margin: 10px 20px;
                border-radius: 4px;
            }
            #logo img:hover
            {
                cursor: pointer;
                transform: scale(1.07);
            }
        </style>
    </head>
    <body>
                        <jsp:include page="Templete.jsp"></jsp:include>
                     <td valign="top" rowspan="200" colspan="80">
       
               <a href="<%out.println(response.encodeURL("DomesticFlights.jsp").toString());%>">Domestic Flights</a>
                <a href="<%out.println(response.encodeURL("InternationalFlights.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("BookHotels.jsp").toString());%>">Hotels</a>
                <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Car Rentals</a>
                        <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
                      
                  <br>
                  <br>
                  <br>
                  <div id="logo">
                      <img src="image/logo1.png" alt="logo">
                       <img src="image/logo2.png" alt="logo">
                        <img src="image/logo3.png" alt="logo">
                         <img src="image/logo4.jpg" alt="logo">
                          <img src="image/logo5.png" alt="logo">
                           <img src="image/logo6.png" alt="logo">
                  </div>
    </tr>
</table>
                  <footer>&copy; Make My Trip</footer>
    </body>
</html>
