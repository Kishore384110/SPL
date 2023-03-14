<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
              #sub{ 
                   border-radius: 10px;
                    height: 35px;
                    width: 100px;
                    background-color: rgba(88, 250, 12, 0.89);
                    
              }
              #in{ 
                   border-radius: 10px;
                    height: 20px;
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
     <jsp:useBean id="dao" class="com.java.bday.Dao"></jsp:useBean>
     <jsp:useBean id="bday" class="com.java.bday.Bday"></jsp:useBean>
        <form action="second.jsp" >
            <h1 style="color: rgb(250, 54, 54);">Birthday Celebrations</h1>
            
              Enter Your Name :
              <input id="in" type="text" name="name"/>  <br/><br/>
              Where we meet:&nbsp;&nbsp;&nbsp;&nbsp;
              <select name="meet" id="in">
                <option value="College">College</option>
                <option value="School">School</option>
                <option value="TechAdemy">TechAdemy</option>
                <option value="Other">Other</option>
              </select>  <br/><br/>
              <div class="sty">
             <input id="sub" type="submit" value="Submit"  style="color:white;">
            </div>
         </form>
            <c:if test="${param.meet != null }">
             
             <jsp:setProperty property="name" name="bday"/>	
             <jsp:setProperty property="meet" name="bday"/>	
             <c:set var="na" value="Anusha"/>
             <c:set var="me" value="TechAdemy"/>
             
           
             <c:if test="${param.name == na && param.meet == me }" >
               <jsp:forward page="landpage.jsp"></jsp:forward>
            </c:if>
            <c:if test="${param.name != na && param.meet != me }" >
           
             <c:out value="${param.name }"></c:out>
               <c:out value="${param.meet }"/>
         	<c:out value="Invalid"/>
         </c:if>
         </c:if>
    </body>
</html>