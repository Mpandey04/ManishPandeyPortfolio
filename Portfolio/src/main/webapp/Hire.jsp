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
    <section id="Hire " class="Hireme">
        <div class="main-text">
            <h2>Please Fill The Form</h2>

        </div>
        <form action="FormDetails" method="post" class="Hire-Form">
            <input type="text" placeholder="Your Name" name="user_name">
            <input type="text" placeholder="Your Email" name="user_email">
            <input type="text" placeholder="Your Phone Number" name="user_Phone">
            <textarea type="text" placeholder="Enter any Message" cols="30" rows="10"name="user_msg"></textarea>
            <div class=" formBtn">
                <button type="submit" class="HireBtn">Submit</button>
            </div>
        </form>
    </section>
</body>
</html>
