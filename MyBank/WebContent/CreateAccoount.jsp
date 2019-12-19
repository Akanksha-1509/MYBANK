<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="allcss.css">
</head>
<style>
table{
border:5px  solid black; 
border-radius:30px;
padding:60px;
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


<div class="glass">
   
    <h1   align="center"><b>JM ROAD BANK</b></h1>
   </div>
</div>
<body>
<h2 align="center"> Application Form </h2>
<form action="CreateAccountController" method = "post" enctype="multipart/form-data">
<table  align="center" style="margin-top:0px; margin-down:100px; margin-left:10px;" >
	<tr>
		<td><font size="3" color="white">NAME</font> </td> 
		<td><select>
			<option value="Mr">Mr</option>
			<option value="Mrs">Mrs</option>
			<option value="Ms">Ms</option>
		</select></td>
		<td><input type="text" name="FirstName"  ></td>
		<td><input type="text" name="MiddleName"  ></td>
		<td><input type="text" name="LastName"  ></td>
		<br>
		</tr>
		<tr>
		<td><font size="3" color="white">FATHER'S/GAURDIAN'S NAME  </font></td>  
		<td><select>
			<option value="Mr">Mr</option>
			<option value="Mrs">Mrs</option>
			<option value="Ms">Ms</option>
		</select></td>
		<td><input type="text" name="FatherFirstName" value="First Name" ></td>
		<td><input type="text" name="FatherMiddleName" value="Middle Name" ></tr>
		<td><input type="text" name="FatherLastName" value="Last Name" ></td>
		<br>
		</tr>
		<tr>
		<td><font size="3" color="white">DATE OF BIRTH</font></td>
		<td><!-- <fmt:formatDate value="${date}" type="date"  pattern="dd-mm-yyyy" />-->  </td>
		<br>
		</tr>
		<tr>
		<td><font size="3" color="white">GENDER </font></td> 
		<td><input type="radio" name="Gender" value="Male">Male</td>
		<td><input type="radio" name="Gender" value="Female">Female</td>
		<td><input type="radio" name="Gender" value="Other">Other</td>
		<br>
		</tr>
		<tr>
		<td><font size="3" color="white">NATIONALITY</font></td>
		<td><input type="text" value="Indian" name="Nationality"></td>		
		<br>
		</tr>
		<tr>
		<td><font size="3" color="white">AADHAR CARD NUMBER</font></td>
		<td><input type="text" name="AadharNo" ></td>
		<br>
		</tr>
        <tr>
		<td><font size="3" color="white">PAN CARD NUMBER</font></td>
		<td><input type="text" name="PanCardNo" ></td>
		<br>
		</tr>
		<tr>
		<td><font size="3" color="white">LOCAL ADDRESS</font></td>
		<td><input type="text" name="LocalAddress"></td>
		<br>
        </tr>
        <tr>
		<td><font size="3" color="white">PERMANENT ADDRESS</font></td>
		<td><input type="text" name="PermanentAddress"></td>
		<br>
        </tr>
        <tr>
		<td><font size="3" color="white">STATE</font></td>
		<td><select name="State">
			<option value="Maharashtra">Maharashtra</option>
			<option value="Mrs"></option>
			<option value="Ms">Ms</option>
		</select></td>	
	   
		<br>
        </tr>
        <tr>
		<td><font size="3" color="white">CITY</font></td>
		<td><select  name="City">
			<option value="Pune">Pune</option>
			<option value="Mumbai">Mumbai</option>
			<option value="Ms">Ms</option>
		</select></td>	
		<br>
        </tr>
        <tr>
		<td>PINCODE</td>
		<td><input type="text" name="Pincode" ></td>
		<br>
        </tr>
        <tr>
	   <td>MOBILE NUMBER</td>
		<td><input type="text" name="MobileNo" ></td>
		<br>
        </tr>
        <tr>
		<td>EMAIL ID</td>
		<td><input type="text" name="EmailId" ></td>
		<br>
		</tr>
		<tr>
		<td><center>UPLOAD DOCUMENTS</center></td>
		<br>
		</tr>
		<tr>
		<td>AADHAR CARD</td>
		
		<td><input type = "file" name = "AadharCardDocument" size = "50" /></td>
         <br />
		<br><br>
		</tr>
		<tr>
		<td>PAN CARD</td>
		<td><input type = "file" name = "PanCardDocument" size = "50" /></td>
		<br><br>
		<tr>
		<td>ELECTRICITY BILL</td>
		<td><input type = "file" name = "ElectricityBillDocument" size = "50" /></td>
		<br><br>
		</tr>
		<tr>
		<td>INCOME CERTIFICATE</td>
		<td><input type = "file" name = "IncomeCertificateDocument" size = "50" /></td>
		<br><br>
		<tr>
		<td>PASSPORT SIZE PHOTO</td>
		<td><input type = "file" name = "PassportPhoto" size = "50" /></td>
		<br><br>
		</tr>
		<tr>
		<td>SIGNATURE</td>
		<td><input type = "file" name = "Signature" size = "50" /></td>
		<br><br>
			</tr>
		<tr> 
		<td><center><input  type="submit" value="Login" name="Login"  /></center></td>
		</tr>
	</table>	
	</form>
	
</body>
</html>