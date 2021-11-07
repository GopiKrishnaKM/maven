<!DOCTYPE html>
<html>
<head>
<title> Form</title>
</head>
<body>
<style>
body{
text-align : center;
}
</style>
<h2>Employee Details</h2>
<form action =" ">
<p>
<label>Name:                  
<input type="text" name="myname" size="25" maxlength="30"/>
</label>
</p>
<p>
<label>Gender:
<input type="radio" name="act1" value="one"/>Male</label>
<label><input type="radio" name="act1" value="one"/>Female</label>
</p>
<p>
<label>Enter eimail id:
<input type="text" name="myname" size="25" maxlength="30"/>
</label>
</p>

<p>
<label>Phone Number:
<input type="text" name="Ph Num" size="25" maxlength="13"/>
</label>
</p>

<label>Address:
<p><textarea = "address" rows="5" cols="100">
</textarea>
</p>
</label>

<label>Address proof:
<input type="file" />
</label>
<p>
<label>Employee Number:
<input type="text" name="Enum" size="25" maxlength="11"/>
</label>
</p>
<p>
<label>Role:
<select name = "role">
<option>s/w developer</option>
<option>Designing</option>
<option>HR</option>
<option>Manager</option>
</select>
</p>
</label>

<label>Year of Experience:
<label><input type="radio" name="act1" value="one"/>1-3</label>
<label><input type="radio" name="act1" value="one"/>4-7</label>
<label><input type="radio" name="act1" value="one"/>&gt 7</label>
</p>
</label>

<input type="SUBMIT" value="SUBMIT" />
<input type="RESET" value="RESET" />
</form>
</body>
</html>
