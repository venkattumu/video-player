<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <?php
    $con = mysqli_connect("localhost", "root", "", "video");
    //print_r($_FILES);
    if (isset($_POST['upload'])) {
        $name = $_FILES['video']['name'];
        $temp = $_FILES['video']['tmp_name'];
		

        $query = "SELECT * FROM vid WHERE v_name = '$name'";
        $result = mysqli_query($con, $query);
        $row = mysqli_num_rows($result);
        if ($row > 0) {
            echo "file already exists";
        } else {

                move_uploaded_file($temp, "place/".$name);
                $sql = "INSERT INTO vid(v_name) VALUES('$name')";
                if (mysqli_query($con, $sql)) {
                    echo "data inserted";
                } else {
                    echo "not ";
                }
        }

    }

    ?>
    <form  action="" method="post" enctype="multipart/form-data">
        <input type="file" name="video">
        <input type="submit" name="upload" value="UPLOAD">
    </form>
    <?php
    $query = "SELECT * FROM vid";
    $result = mysqli_query($con, $query);

    while ($row = mysqli_fetch_assoc($result)) {
        echo "<video width='444px' height='300px' controls>
        <source src='place/".$row['v_name']."' type='video/mp4'>
        </video>";
    }
    ?>



 <!-- <p style='width: 400px; color: blue;'><?php echo $row['v_name'];?></p>
 -->

</body>
</html>
