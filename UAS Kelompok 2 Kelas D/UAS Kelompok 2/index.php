<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
  <link rel="stylesheet" href="todolist.css">
  <title>Todo List</title>
</head>
<body>
  <div class="wrapper">
  <center>To-Do List</center>
    <form class="form">
      <div class="inputBox">
        <input type="text" id="txt" placeholder="Enter your Task" required>
        <button id="btn"><i class="fa fa-plus"></i></button>
      </div>
    </form>
    <ul id="data">

    </ul>
    <div class="footer">
      <p id="total_task"></p>
      <button id="clear">Clear</button>
    </div>
  </div>

  <div class= "logout">
  <form action="" method="POST">
 </table></center>
	<center><br><tr>
	<td><button type="submit" name="submit" value="Keluar">Log Out</a></button>
	</td>
	</tr></br></center></div>
    <?php 
	if(isset($_POST['submit'])){
	echo '<script>alert("Data Berhasil Disimpan")</script>';
                 echo '<script>window.location="login.html"</script>';
             }
			 ?>

  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="script.js"></script>
</body>
</html>