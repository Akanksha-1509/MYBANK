<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        
        
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <link rel="stylesheet" href="allcss.css">
</head>

<style>

table{
background: #2AA1A0;
border:2px solid black;
border-radius:30px;
padding:100px;
}
body{
     margin: 0px 0;
   
  background-image: url("a3.jpg");
 
 
}
tr,td {
                width:150px;
                text-align:center;
                 padding:15px 
}
</style>

<body >
<div class="glass">
   
    <h1   align="center"><b>JM ROAD BANK</b></h1>
   </div>
</div>


<form action="LogInController" method="post">
<table  align="center" style="margin-top:90px; margin-down:200px; margin-left:10px;" bgcolor="background: #44E3E2;">


<tr>
<td><label for="username"><b>Username</b></label></td>

</tr>
<tr>
<td><input type="text" name="UserName" class="mytext" /><br></td>
</tr>
<tr>
<td><a href="Forget_UserName.jsp"><font size="4">Forget UserName?</font></a></td>
</tr>
<tr>
<td><label for="password"><b>Password</b></label></td>
</tr>
<tr>
<td><input type="text" name="Password" class="mytext" /><br></td>
</tr>
<tr>
<td><a href="Forget_Password.jsp"><font size="4">Forget Password?</font></a></td>
</tr>
 <tr>
      <td><div class="g-recaptcha" data-sitekey="6LcCzMcUAAAAAGWPOBZvhRg1owWnGXJ3n0E_ghQN"></div></td>
   </tr>   
<tr> 

<td><center><input  type="submit" value="Login" name="Login"  /></center></td>

</tr>
<td>New User?<a href="CreateAccount.jsp"><font size="4">Create Account</font></a></td>
</tr>
</table>

</form>
<div class="footer">
   <div class="header-container">
   <center><a   href="About us.jsp"><font size="4">About Us...</font></a></center>
   </div>

</body>
</html>	