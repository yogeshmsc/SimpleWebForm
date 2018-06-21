<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
<font face="verdana">
<form id="user" action="#" method="POST">
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<table align="center" style="background-color:lightgray">
		<tr>
			<td align="center">
				<b>Sample Web Form - Maven</b>
			</td>
		</tr>
		<tr>
			<td>User Name :</td>
			<td><input id="name" name="name" type="text" value=""/></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><input id="password" name="password" type="password" value=""/></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><input id="gender1" name="gender" type="radio" value="M"/><label for="gender1">M</label> 
				<input id="gender2" name="gender" type="radio" value="F"/><label for="gender2">F</label></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><select id="country" name="country">
				<option value="0">Select</option>
				<option value="1">India</option>
				<option value="2">USA</option>
				<option value="3">UK</option>
			</select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><textarea id="aboutYou" name="aboutYou"></textarea></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td><input id="community1" name="community" type="checkbox" value="Spring"/><label for="community1">Spring</label><input type="hidden" name="_community" value="on"/> <input id="community2" name="community" type="checkbox" value="Hibernate"/><label for="community2">Hibernate</label><input type="hidden" name="_community" value="on"/> <input id="community3" name="community" type="checkbox" value="Struts"/><label for="community3">Struts</label><input type="hidden" name="_community" value="on"/></td>
		</tr>
		<tr>
			<td></td>
			<td><input id="mailingList1" name="mailingList" type="checkbox" value="true"/><label for="mailingList1">Would you like to join our mailinglist?</label><input type="hidden" name="_mailingList" value="on"/></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" id="submitBtn"></td>
		</tr>
	</table>
	</font>
</form>
</font>
</body>
</html>