<%-- 
    Document   : WelcomeAdminPage
    Created on : Nov 28, 2018, 10:40:21 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Admin Page</title>
        <style>
            div
            {
                text-align: center;
            }
            a
            {
                width: 115px;
                height: 30px;
                float: left;
                text-decoration: none;
                font-size: 22px;
                background-color: #5b3682;
                padding: 18px 20px;
                color: white;
                border: 1px solid white;
                border-radius: 0px 35px 35px 0px ;
                display: inline;
            }
            a:hover
            {
                background-color: lightcoral;
            }
            h1
            {
                margin-top: 150px;
                
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
    <td valign="top" >
        <div>
                 <a href="<%out.println(response.encodeURL("DomesticFlights.jsp").toString());%>">Domestic Flights</a>
                 <a href="<%out.println(response.encodeURL("InternationalFlights.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Hotels</a>
                 <a href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Car Rentals</a>
                 <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
                 <a href="<%out.println(response.encodeURL("GetLogDetails.jsp").toString());%>">Get Log Details</a>
        </div>
                    <h1>Welcome to the make my trip web site we are happy to travels your best destination!!</h1>
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
