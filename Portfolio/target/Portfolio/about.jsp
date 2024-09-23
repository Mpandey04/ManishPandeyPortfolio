<%--
  Created by IntelliJ IDEA.
  User: manishpandey
  Date: 22/09/24
  Time: 4:49 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <%@include file="/Component/link.jsp"%>
</head>
<body">

<section id="about">
  <p class="section__text__p1">Get To Know More</p>
  <h1 class="title">About Me</h1>
  <div class="section-container">
    <div class="section__pic-container">
      <img style="border-radius: 10%"
              src="./image/About.jpeg"
              alt="Profile picture"
              class="about-pic"
      />
    </div>
    <div class="about-details-container">
      <div class="about-containers">
        <div class="details-container">
          <img
                  src="./image/experience.png"
                  alt="Experience icon"
                  class="icon"
          />
          <h3>Experience</h3>
          <p>1+ years <br />Fronted Developer</p>
        </div>
        <div class="details-container">
          <img
                  src="./image/education.png"
                  alt="Education icon"
                  class="icon"
          />
          <h3>Education</h3>
          <p>B.C.A Bachelors Degree<br /></p>
        </div>
      </div>
      <div class="text-container">
        <p>

          Hi'My Full Name is Manish Kumar Pandey From Bettiah Bihar India
          and i have done my graduation From Aryabhatta Knowledge university
          Patna With 7.95Cgpa and Well I'm Java and Fronted web developer.
          And I love to do coding and tarveling and these are my hobbies.

          You Know me more Through out my Instagram.
          <a style="color: rebeccapurple" href="https://www.instagram.com/manish.pandey4/">Go TO My Instagram</a>
        </p>
      </div>
    </div>
  </div>
  <img
          src="./image/arrow.png"
          alt="Arrow icon"
          class="icon arrow"
          onclick="location.href='./#experience'"
  />
</section>
</body>
</html>
