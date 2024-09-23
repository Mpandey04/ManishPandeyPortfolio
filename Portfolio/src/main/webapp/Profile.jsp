<%--
  Created by IntelliJ IDEA.
  User: manishpandey
  Date: 22/09/24
  Time: 4:18 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="Component/link.jsp"%>
</head>
<body>
<section id="profile">
  <div class="section__pic-container">
    <img src="<%=application.getContextPath()%>/image/profile.jpeg" alt="Manish profile picture" />
  </div>
  <div class="section__text">
    <p class="section__text__p1">Hello, I'm</p>
    <h1 class="title">Manish  Pandey</h1>
    <p class="section__text__p2">Junior Java Developer</p>
    <div class="btn-container">
      <button
              class="btn btn-color-2"
              onclick="window.open('./image/Manish.pdf')"
      >
        Download CV
      </button>
      <button class="btn btn-color-1" onclick="location.href='<%=application.getContextPath()%>/Hire.jsp'">
        HIRE ME
      </button>
    </div>
    <div id="socials-container">
      <img
              src="./image/linkedin.png"
              alt="My LinkedIn profile"
              class="icon"
              onclick="location.href='https://www.linkedin.com/in/manish-kumar-pandey-644790231/'"
      />
      <img
              src="./image/github.png"
              alt="My Github profile"
              class="icon"
              onclick="location.href='https://github.com/Mpandey04'"
      />
    </div>
  </div>
</section>
</body>
</html>
