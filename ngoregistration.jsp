<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" type="text/css" href="ngoregistration.css" />
<title>NGO Registration</title>
</head>



<body>
	<div class="logo"></div>
	<div class="login-block">
		<h1>NGO Registration Form</h1>
		<form action="add.do">
			<table>
				<tr>
					<th>Registration ID </th>
					<td><input type="text" value="" placeholder="Registration ID"
						id="regid" name="regid" /></td>
				</tr>
				<tr>
					<th>NGO Name</th>
					<td><input type="text" value="" placeholder="NGO name"
						id="ngoname" name="ngoname" /></td>
				</tr>
				<tr>
					<th>Owner Name</th>
					<td><input type="text" value="" placeholder="Owner Name"
						id="ownername" name="ownername" /></td>
				</tr>
				<tr>
					<th>NGO Address</th>
					<td><input type="text" value="" placeholder="Address"
						id="ngoaddress" name="ngoaddress" /></td>
				</tr>
				<tr>
					<th>NGO Website</th>
					<td><input type="url" value="" placeholder="Website"
						id="website" name="website"></td>
				</tr>
				<tr>
					<th>Staff Number</th>
					<td><input type="text" value="" placeholder="Staff Number"
						id="staffno" name="staffno"></td>
				</tr>
				<tr>
					<th>Hostel ID</th>
					<td><input type="text" value="" placeholder="Hostel ID"
						id="hostelid" name="hostelid"></td>
				</tr>
				<tr>
					<th>Memorandum of Association</th>
					<td><input type="text" value="" placeholder="Enter MOA"
						id="moa" name="moa"></td>
				</tr>
				
				
				<tr>
					<td><input type="submit" value="Submit"></td>
					<td><input type="reset" value="Reset"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>




