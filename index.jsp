<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Division</title>
  </head>
  <body>
    <div class="container">
    	<div class="row">
    		<div class="col-md-6 offset-md-3">
    			<form action="next.jsp">
		    		<div class="card">
		    			<div class="card-header bg-dark text-white">
		    				<h3>Provide me two numbers</h3>
		    			</div>
		    			<div class="card-body bg-secondary">
							<input type="number" name="n1" class="form-control mb-3" placeholder="Enter your number 1">
							<input type="number" name="n2" class="form-control mb-3" placeholder="Enter your number 2">		    			
		    			</div>
		    			<div class="card-footer text-center bg-dark text-white">
		    				<button type="submit" class="btn btn-outline-light">Divide</button>
		    			</div>
		    		</div>
		    	</form>
    		</div>
    	</div>
    </div>
  </body>
</html>