
<%@page import="integration.FBConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
	FBConnection fbConnection = new FBConnection();
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
<style >.divider:after,
.divider:before {
content: "";
flex: 1;
height: 1px;
background: #eee;
}</style>
<script type="text/javascript">




</script>
</head>
<body style="text-align: center;">

<div
		style="margin: 0 auto; background-image: url(./img/fbloginbckgrnd.jpg); height: 360px; width: 610px;">
		<a href="<%=fbConnection.getFBAuthUrl()%>"> <img
			style="margin-top: 138px;" src="./img/facebookloginbutton.png" />
		</a>
	</div>


<section class="vh-100">
  <div class="container py-5 h-100">
    <div class="row d-flex align-items-center justify-content-center h-100">
      <div class="col-md-8 col-lg-7 col-xl-6">
        <img src="https://img.freepik.com/free-vector/mobile-login-concept-illustration_114360-83.jpg?w=740&t=st=1685682251~exp=1685682851~hmac=745546f7c3e26f893d4ef300edbda6c5f8cc1c70ace2b5080f447a62db87c004"
          class="img-fluid" alt="photo1.avif">
      </div>
      <div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
      <h3 class="text-primary">Admin Login</h3><br>
        <form action="Adminhome.html" >
          <!-- Email input -->
          <div class="form-outline mb-4">
          Email Address:
            <input type="email" id="email" class="form-control form-control-lg" required="" />
            <label class="form-label" for="form1Example13" ></label>
          </div>

          <!-- Password input -->
          <div class="form-outline mb-4">
          Password :
            <input type="password" id="password" class="form-control form-control-lg" required="" />
            <label class="form-label" for="form1Example23"></label>
          </div>

          <div class="d-flex justify-content-around align-items-center mb-4">
            <!-- Checkbox -->
            <div class="form-check">
              <input class="form-check-input" type="checkbox" value="" id="form1Example3" checked />
              <label class="form-check-label" for="form1Example3"> Remember me </label>
            </div>
            <a href="#!">Forgot password?</a>
          </div>

          <!-- Submit button -->
          <button type="submit" class="btn btn-primary btn-lg btn-block">Login</button><br><br>
          
           <p class="mb-5 pb-lg-2" style="color: #393f81;">Don't have an account? <a href="AdminSignup.html"
                      style="color: #393f81;">Register here</a></p>

          <div class="divider d-flex align-items-center my-4">
            
          </div>

        

        </form>
      </div>
    </div>
  </div>
</section>
</body>
</html>
  