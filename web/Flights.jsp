<%-- 
    Document   : Flights
    Created on : Nov 28, 2018, 11:06:37 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>flight Page</title>
        <style>
             
            a
            {
                width: 140px;
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
                margin-left: 10px;
            }
            a:hover
            {
                background-color: lightcoral;
            }
            select
            {
                width: 200px;
                height: 40px;
                border: none;
                border-radius: 3px;
                margin-top: 70px;
                font-size: 20px;
            }
            #airway
            {
                width: 30%;
                height: 250px;
                background-color: lavender;
                margin-left: 30%;
                margin-top: 10%;
                text-align: center;
                box-shadow: 0px 20px 40px 0px #5b3682 inset;
                font-size: 20px;
                border-radius: 4px;
            }
            input[type="submit"]
            {
                margin-top: 40px;
            }
        </style>
    </head>
    <body>
         <jsp:include page="Templete.jsp"></jsp:include>
         <td valign="top" rowspan="200" colspan="80">
             <div>
                       <a href="<%out.println(response.encodeURL("DomesticFlights.jsp").toString());%>">Domestic Flights</a>
                <a href="<%out.println(response.encodeURL("InternationalFlights.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Hotels</a>
                <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Car Rentals</a>
                        <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
                       
             </div>
             <form method="post" action="<%out.println(response.encodeURL("SessionServlet").toString());%>" name="MyForm">
             <div id="airway">
                        Select Airway:
                            <select name="Airline">
                                <option value="British Airways">British Airways</option>
                                <option value="Cathay Pacific">Cathay Pacific</option>
                                <option value="Quantas">Quantas</option>
                                <option value="US Airways">US Airways</option>
                            </select>
                            <input type="hidden" value="FlightServlet" name="PageName"/>
                             <input type="submit" Value="Next">
                           </div>
                </form>
               </tr>
                </table>
                <footer>&copy; Make My Trip</footer>
    </body>
</html>
