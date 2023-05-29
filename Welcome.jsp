
<%@page import="javax.servlet.http.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            HttpSession hs=request.getSession(true);
            hs.setAttribute("branch","cse");
            out.print("Hello welcome to jsp tutorial");
            %>
            <a href='addition.html'>Click to find sum</a>
    </body>
</html>
