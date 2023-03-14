<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Happy Birthday</title>
        <style>
            body {
                background-image: url(IMP1.jpg);
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
                filter: brightness(120%);
              }
              #in { 
                   border-radius: 10px;
                    height: 35px;
                    width: 100px;
                    background-color: rgba(88, 250, 12, 0.89);
                    
              }
              form{
                padding-top: 15%;
                padding-left: 36%;
              }
              h1{
                font-style: italic;
              }
              .sty{
                padding-left: 10%;
              }
              
        </style>
    </head>
    <body>
        <form method="post" action="second.jsp">
            <h1 style="color: rgb(250, 54, 54);">Birthday Celebrations</h1>
            <div class="sty">
             <input id="in" type="submit" value="Start"  style="color:white;">
            </div>
         </form>
    </body>
</html>