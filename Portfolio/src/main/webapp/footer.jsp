<%--
  Created by IntelliJ IDEA.
  User: manishpandey
  Date: 22/09/24
  Time: 7:58 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
   <%@include file="/Component/link.jsp"%>
</head>
<body>
<footer>
  <nav>
    <div class="nav-links-container">
      <ul class="nav-links">
        <li><a href="#about">About</a></li>
        <li><a href="#experience">Experience</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </div>
  </nav>
  <p>&copy; 2024 Manish Pandey. All rights reserved.</p>
</footer>


<script src="<%=application.getContextPath()%>/JAVAScript/script.js"></script>
</body>
</html>
