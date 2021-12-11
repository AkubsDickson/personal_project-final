<?php
    $conn1 = new mysqli('localhost', 'root', 'gzt8QXTThW3y', 'personal_project');

    if (isset($_POST['save'])) {
        $uID = $conn1->real_escape_string($_POST['uID']);
        $ratedIndex = $conn1->real_escape_string($_POST['ratedIndex']);
        $ratedIndex++;

        if (!$uID) {
            $conn1->query("INSERT INTO stars (rateIndex) VALUES ('$ratedIndex')");
            $sql = $conn1->query("SELECT id FROM stars ORDER BY id DESC LIMIT 1");
            $uData = $sql->fetch_assoc();
            $uID = $uData['id'];
        } else
            $conn1->query("UPDATE stars SET rateIndex='$ratedIndex' WHERE id='$uID'");

        exit(json_encode(array('id' => $uID)));
    }

    $sql = $conn1->query("SELECT id FROM stars");
    $numR = $sql->num_rows;

    $sql = $conn1->query("SELECT SUM(rateIndex) AS total FROM stars");
    $rData = $sql->fetch_array();
    $total = $rData['total'];

    $avg = $total / $numR;
    echo round($avg,2) ;
?>