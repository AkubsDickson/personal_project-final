<?php
// start session so that errors can be available in this file to print

session_start();



?>

<!DOCTYPE html>
<html>
<head>
  <title>Add new Item</title>
  <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">

  <style type="text/css">
    .abc{
      border-radius: 50px;
      padding-bottom: 50px;
      margin-left: 50px;
      margin-right: 50px;
      
    }
  </style>

</head>
<body>
  <div align="center" class="bg-dark text-light pt-4 pb-4">
    <a href="Mentors.php"><button style="float: right;">LOGOUT</button></a>
    <h1>WELCOME TO ADMIN DASHBOARD</h1>  
  </div>


  <div class="text-light abc">
    <div class="text-center mt-5 pt-5" >
      <h1>ADD NEW MENTOR</h1>
    </div>

    <table align="center" style="margin-top: 50px; margin-right: 400px;" cellpadding="3">
      <form action="mentor_CRUD.php " method="POST" >
        <tr>
          <td>Mentor Name</td>
          <td>
            <input type="text" name="mentor_name" >
          </td>
        </tr>
        <tr>
          <td>Mentor Contact</td>
          <td>
            <input type="text" name="mentor_contact" required>
          </td>
        </tr>
          <tr>
          <td>Mentor Email</td>
          <td>
            <input type= "text" name="mentor_email">
            <tr>
          <td>Mentor Image</td>
          <td>
            <input type= file name="mentor_image" required>
          </td>
          </td>
        </tr>
        


          <td colspan="2" align="center">
            <br><input type="submit" name="submit" value="ADD" class="btn btn-success" style="margin-right:   75px; width: 150px;">
            
      </form>


      <tr>
           
    </table>
  </div>


  <script src="bootstrap/jss/jquery.min.js"></script>
  <script src="bootstrap/jss/popper.min.js"></script>
  <script src="bootstrap/jss/bootstrap.min.js"></script>
</body>
</html>

