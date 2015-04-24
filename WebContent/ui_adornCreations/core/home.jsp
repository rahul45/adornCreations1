<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <style>
    #slideShowImages { /* The following CSS rules are optional. */
      border: 1px gray solid;
      background-color: lightgray;
        aligh:center;
    }   
  
    #slideShowImages img { /* The following CSS rules are optional. */
      border: 0.1em black solid;
      padding: 3px;
      height:530px;
      width:640px;
    
    }   
  </style>
<title>Home</title>
<script src="ui_adornCreations/core/common.js">
</script>
</head>
<body>
<input type="button" name="choice" 
onclick="PopupCenter('ui_adornCreations/core/login.jsp','Login', '450', '150');" value="Login">

<input type="button" name="choice" 
onclick="PopupCenter('ui_adornCreations/core/register.jsp','Register', '450', '400');" value="Register">

<center>
<div id="slideShowImages">
   
    <img src="ui_adornCreations/core/images/slide2.jpg" alt="Slide 2" />
    <img src="ui_adornCreations/core/images/slide3.jpg" alt="Slide 3" />    
    <img src="ui_adornCreations/core/images/slide4.jpg" alt="Slide 4" />
  </div>  
  <button id="slideShowButton"></button> <!-- Optional button element. -->
  
  <script src="ui_adornCreations/core/slideshow.js"></script>

</center>
</body>
</html>