<%-- 
    Document   : TourPackage
    Created on : Nov 4, 2018, 9:24:36 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tour Package</title>
        <style>
             div
            {
                text-align: center;
            }
            a
            {
                width: 145px;
                height: 38px;
                float: left;
                text-decoration: none;
                font-size: 22px;
                background-color: #5b3682;
                padding: 10px 10px;
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
            
            #destination
            {
                background-color:  lavender;
                box-shadow: 0px 20px 40px 0px #5b3682 inset;
                width: 300px;
                height: 300px;
                text-align: center;
               border-radius: 4px;
               margin-left: 20%;
               margin-top: 10%;
             
            }
            select
            {
                width: 200px;
                height: 30px;
                font-size: 17px;
                border-radius: 3px;
                border: none;
            }
            
            
            #destination select , input[type="submit"]
            {
                margin-top: 30px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="Templete.jsp"></jsp:include>
            <td valign="top">
        <div>
                  <a href="DomesticFlights.jsp">Domestic Flights</a>
                   <a href="InternationalFlight.jsp">International Flights</a>
                    <a href="Construction.jsp">Hotels</a>
                   <a href="Construction.jsp">Car Rentals</a>
                     <a href="ToourPackage.jsp">Tour Packages</a>
                      
           
        </div>
       
        <form action="<%out.println(response.encodeURL("SessionServlet").toString());%>" name="MyForm" Method="post">
            <div id="destination">
                           <h2>Select Destination:</h2>
                            <select name="Destination">
                                <option value="Switzerland">Switzerland</option>
                                 <option value="Bahamas">Bahamas</option>
                                  <option value="Thailand">Thailand</option>
                                   <option value="Australia">Australia</option>
                            </select>
                            <input type="hidden" value="Destination" name="PageName"/>
                            <br><br><br><br><br><br>
                           <input type="submit" value="Next">
        </form>
    </tr>
        </table>
        <footer>&copy; Make My Trip</footer>
    </body>
</html>
