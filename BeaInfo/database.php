<!DOCTYPE html>
<html>

<head>
    <title>BeaInfo</title>
</head>

<body>
    <?php
    $conn = mysqli_connect("localhost", "root", "", "informasi_beasiswa");
    
    $name =  $_REQUEST['name'];
    $email = $_REQUEST['email'];
    $message =  $_REQUEST['message'];

    $sql = "INSERT INTO contact_us (name, email, message)  VALUES ('$name', '$email','$message')";
    mysqli_query($conn, $sql);
    header("Location: /uas/index.php");
    mysqli_close($conn);
    ?>
</body>

</html>