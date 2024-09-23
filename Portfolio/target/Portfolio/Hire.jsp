<%--
  Created by IntelliJ IDEA.
  User: manishpandey
  Date: 22/09/24
  Time: 1:49 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>form</title>
    <%@include file="Component/link.jsp"%>
</head>
<body>
    <section id="contact2 " class="contact1" style="background-color: #283593">
        <div class="main-text">
            <span>Please Fill The Form</span>
            <h3>Give me Your Details so that I contact You</h3>
        </div>
        <form action="FormDetails" method="post">
            <input type="text" placeholder="Your Name" name="user_name">
            <input type="text" placeholder="Your Email" name="user_email">
            <input type="text" placeholder="Your Phone Number" name="user_Phone">

            <div class="btn-box formBtn">
                <button type="submit" class="btn2">Submit</button>
            </div>

        </form>
    </section>
</body>
</html>
