

<?php

$conn1=mysqli_connect("localhost", "root", "Nuclearbomb2.", "personal_project");


$user_check_query = "SELECT * FROM user_register_details WHERE email='$email' LIMIT 1";
 $result = mysqli_query($conn1, $user_check_query);
 $user = mysqli_fetch_assoc($result);
 
 if ($user) { // if user exists
   
   if ($user['email'] === $email) {
     array_push($errors, "user already exists");
   }
 }



$query="";

if($_POST)
{
    
    //$id=$_POST['id'];
    $username=$_POST['username'];
    $email=$_POST['email'];
    $password=$_POST['password'];
    $password = md5($password);
    $query = "INSERT into user_register_details (user_name,user_email,user_password) VALUES ('$username','$email', '$password')";
    $result = mysqli_query($conn1,$query);

  
}
else{
    echo 'not inserted';

}

if(!$query){
    echo'<script> alert("unsucessful");</script>';
}
else{
    echo '<script> alert("your data entered into our database");</script>';
    header("location: Home.php");
    

}


?>