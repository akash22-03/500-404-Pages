<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <%
    	String n1 = request.getParameter("n1");
    	String n2 = request.getParameter("n2");
    	
    	int nn1 = Integer.parseInt(n1);
    	int nn2 = Integer.parseInt(n2);
    	
    	int divide = nn1/nn2;
    %>
    <h1><%="Result is "+divide+"."%></h1>
  </body>
</html>