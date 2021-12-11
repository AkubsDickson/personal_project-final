<?php
session_start();

// initializing variables
$username = "";
$email    = "";
$errors = array();

// connect to the database
$db = mysqli_connect('localhost', 'root', 'gzt8QXTThW3y', 'personal_project');

// REGISTER USER
if (isset($_POST['signUp'])) {
    // receive all input values from the form
    $username = mysqli_real_escape_string($db, $_POST['username']);
    $email = mysqli_real_escape_string($db, $_POST['email']);
    $password_1 = mysqli_real_escape_string($db, $_POST['password_1']);
    $password_2 = mysqli_real_escape_string($db, $_POST['password_2']);


    //Regex
    //Check for first name
    if (!preg_match('/[a-zA-Z]+$/', $username)) {
        $errors['username'] = 'Username should be letters only';
    }

 
     // validate email with regex
     $regex = "/^([a-z0-9\+_\-]+)(\.[a-z0-9\+_\-]+)*@([a-z0-9\-]+\.)+[a-z]{2,6}$/ix";
     // set error if not an email
     if(!preg_match($regex, $email)){array_push($errors, "Enter a valid email");}




    // form validation: ensure that the form is correctly filled 
    if (empty($username)) {
        array_push($errors, "Username is required");
    }
    if (empty($email)) {
        array_push($errors, "Email is required");
    }
    if (empty($password_1)) {
        array_push($errors, "Password is required");
    }
    if ($password_1 != $password_2) {
        array_push($errors, "The two passwords do not match");
    }


    

    // Finally, register user if there are no errors in the form
    if (count($errors)) {
        $password = md5($password_1); //encrypt the password before saving in the database

        $query = "INSERT INTO users (username, email, password) 
  			  VALUES('$username', '$email', '$password')";
        mysqli_query($db, $query);
        $_SESSION['username'] = $username;
        $_SESSION['success'] = " ";
        header('location: index.php');
    }
}

