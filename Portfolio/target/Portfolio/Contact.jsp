<%--
  Created by IntelliJ IDEA.
  User: manishpandey
  Date: 22/09/24
  Time: 6:57 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
   <!-- Compiled and minified CSS -->


   <%@include file="Component/link.jsp"%>
</head>
<body>
<section id="contact">
   <p class="section__text__p1">Get in Touch</p>
   <h1 class="title">Contact Me</h1>
   <div class="contact-info-upper-container">
      <div class="contact-info-container">
         <img
                 src="./image/email.png"
                 alt="Email icon"
                 class="icon contact-icon email-icon"
         />
         <p><a href="mailto:examplemail@gmail.com">manishkumarpanday231@gmail.com</a></p>
      </div>
      <div class="contact-info-container">
         <img
                 src="./image/linkedin.png"
                 alt="LinkedIn icon"
                 class="icon contact-icon"
         />
         <p><a href="https://www.linkedin.com/in/manish-kumar-pandey-644790231/">LinkedIn</a></p>
      </div>
      <div class="contact-info-container">
         <img
                 style="border-radius: 50%"
                 src="./image/insta4.png"
                 alt="LinkedIn icon"
                 class="icon contact-icon"
         />
         <p><a href="https://www.instagram.com/manish.pandey4/">Instagram</a></p>
      </div>
   </div>
</section>

</body>
</html>
