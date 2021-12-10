<?php
    session_start();
    ob_start();
    $conn1=mysqli_connect("localhost", "root", "Nuclearbomb2.", "personal_project");

$query2="";

if($_POST)
{
    
    $mentor_name = $_POST['mentor_name'];
    $mentor_contact = $_POST['mentor_contact'];
    $mentor_email = $_POST['mentor_email'];
    $target = "images/".basename($_FILES['mentor_image']['name']);

 
   

        
    $query2 = "INSERT INTO mentor_details (mentor_name,mentor_contact,mentor_email,mentor_image) VALUES ('$mentor_name','$mentor_contact','$mentor_email','$target')";
    $result2 = mysqli_query($conn1,$query2);
   
    }

    else{
        echo "not uploaded";
    }
   if(move_uploaded_file($_FILES['mentor_image']['tmp_name'],'./'.$target) ){
    $_SESSION['SUCCESS']= " Successfully uploaded";
    header("Location: admin.php");
   }else{ $_SESSION['SUCCESS']= " Not Uploaded";
    header("Location: admin.php");
 }



 

?>