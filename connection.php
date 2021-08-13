<!DOCTYPE html>
<html>

<head>
  <title>Form Submitted</title>
  <style>
    body {
      background: indigo;
      color: goldenrod;
      text-align: center;
      font-family: "Times New Roman", Times, serif;
      font-weight: bold;
      font-size: 25px;
      padding: 25px;
    }
  </style>
</head>

<body>
		<?php

		// servername => localhost
		// username => root
		// password => empty
		// database name => staff
		$conn = mysqli_connect("localhost", "root", "", "PNM_Info_DB");
		
		// Check connection
		if($conn === false){
			die("ERROR: Could not connect. "
				. mysqli_connect_error());
		}
		
		// Taking all 5 values from the form data(input)
    $firstName = $_REQUEST['firstName'];
    $lastName = $_REQUEST['lastName'];
    $age = $_REQUEST['age'];
    $gradYear = $_REQUEST['gradYear'];
    $city = $_REQUEST['city'];
    $state = $_REQUEST['state'];
    $highSchool = $_REQUEST['highSchool'];
    $phoneNumber = $_REQUEST['phoneNumber'];
    $instagram = $_REQUEST['instagram'];
    $hobbies = $_REQUEST['hobbies'];
    $legacy = $_REQUEST['legacy'];
    $registered = $_REQUEST['registered'];
		
		// Performing insert query execution
		// here our table name is college
		$sql = "INSERT INTO pnmInfoForm VALUES ('$firstName',
			'$lastName','$age','$gradYear','$city', '$state',
			'$highSchool','$phoneNumber','$instagram','$hobbies',
      '$legacy', '$registered')";
		
		if(mysqli_query($conn, $sql)){
			echo "<p>Your information has been stored in our database successfully!</p>";
      echo "<p>Thank you $firstName for your interest in Sigma Alpha Epsilon.</p>";
		} else{
      echo "<p>ERROR: Sorry, the information you entered is invaild.</p>";
      echo "<p>Please double check the information you entered and submit your form again.</p>";
		}
		
		// Close connection
		mysqli_close($conn);
    ?>
</body>

</html>