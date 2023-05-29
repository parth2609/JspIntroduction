
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Addition</h1>
        <%
            HttpSession hs=request.getSession(false);
            out.print(hs.getAttribute("branch"));
            int a=Integer.parseInt(request.getParameter("t1"));
            int b=Integer.parseInt(request.getParameter("t2"));
            out.print(a+b);
            %>
    </body>
</html>
