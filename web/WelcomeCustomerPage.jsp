<%-- 
    Document   : WelcomeCustomerPage
    Created on : Nov 28, 2018, 10:48:09 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Customer  Page</title>
        <style>
                 a
            {
                width: 200px;
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
        </style>
    </head>
    <body>
       <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top">
        <div>
            <tr>
                 <a href="<%out.println(response.encodeURL("DomesticFlights.jsp").toString());%>">Domestic Flights</a>
                 <a href="<%out.println(response.encodeURL("InternationalFlights.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Hotels</a>
                <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Car Rentals</a>
                <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
       </tr>
        </div>              
        </tr>
        </table>
         <footer>&copy; Make My Trip</footer>
    </body>
</html>
