<?php
$username = filter_input(INPUT_POST, 'username');
$password = filter_input(INPUT_POST, 'password');
if (!empty($username)){
if (!empty($password)){
$host = "sql107.epizy.com";
$dbusername = "epiz_28816345";
$dbpassword = "gY2WSYNy05HZ";
$dbname = "epiz_28816345_data";
// Create connection
$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);


if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO loginform (User, Pass)
values ('$username','$password')";
if ($conn->query($sql)){
echo ".";
}
else{
echo "Error: ". $sql ."
". $conn->error;
}
$conn->close();
}
}
else{
echo ".";
die();
}
}
else{
echo ".";
die();
}
?>

<!DOCTYPE html>
<html>
<head>
<title>Succesful!</title>
<link rel="stylesheet" type="text/css" href="style1.css">
</head>
<body>
<div class="header">
    <form method="post" action="kelompok.html">
    <button type="submit" name="submit" value="Keluar">About Kelompok</a></button>
    </form></div>
<div class="signup-box">
    <p><center><h1>Sign Up Successful !</h1></center></p></div>
<div class="username">
<form method="post" action="index.php">
<center><button type="submit" value="To Do List">To Do List</button></center>
    </form></div>
</body>
</html>

