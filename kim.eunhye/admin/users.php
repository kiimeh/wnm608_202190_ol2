<?php

include "../lib/php/functions.php";

$users = file_get_json("../data/users.json");




function showUserPage($user) {

    $classes = implode(", ", $user -> classes); 

    // heredoc
    echo <<<HTML
    <nav class="nav nav-crumbs">
        <ul>
            <li><a href="admin/users.php">Back</a></li>
        </ul>
    </nav>


    <div class="grid gap">
        <div class="col-xs-12 col-md-7">
            <div>
                <h2>$user->name</h2>
                <div>
                    <strong>Type</strong>
                    <span>$user->type</span>
                </div>
                <div>
                    <strong>Email</strong>
                    <span>$user->email</span>
                </div>
                <div>
                    <strong>Classes</strong>
                    <span>$classes</span>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-md-5">
            <form method="post">
                <div class="form-control" >
                    <label class="form-label" for="uname">Name</label>
                    <input class="form-input"  name="uname" id="uname"  type="text" value="$user->name" placeholder="Enter the name"> 
                </div>
                <div class="form-control" >
                    <label class="form-label" for="utype">Type</label>
                    <input class="form-input" name="utype" id="utype" type="text" value="$user->type" placeholder="Enter the type"> 
                </div>
                <div class="form-control" >
                    <label class="form-label" for="uemail">Email</label>
                    <input class="form-input" name="uemail" id="uemail" type="text" value="$user->email" placeholder="Enter the email"> 
                </div>
                <div class="form-control" >
                    <label class="form-label" for="uclasses" >Classes</label>
                    <input class="form-input" name="uclasses" id="uclasses" type="text" value="$classes" placeholder="Enter the classes"> 
                </div>
                <div class="form-control" >
                    <input class="form-button" type="submit" value="Save Changes"> 
                </div>
            </form>
                <!-- <h2>$user->name</h2>
                <label class="form-label" for="">Type</label>
                <input type = "text" placeholder="$user->type" class="form-input">

                <label class="form-label" for="">Email</label>
                <input type = "text" placeholder="$user->email" class="form-input">

                <label class="form-label" for="">Classes</label>
                <input type = "text" placeholder="$classes" class="form-input">
            </form>

            <div class="container" id="buttons">
                <div class="form-control">
                <input type = "submit"><button type="button" class="form-button">Submit</button>
                </div>
            </div> -->
        </div>
    </div>
    HTML;
}











?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Admin Page</title>

    <?php include "../parts/meta.php"; ?>
</head>
<body>

    <header class="navbar">
        <div class="container display-flex">
            <div class="flex-none">
                <h1>User Admin</h1>
            </div>
            <div class="flex-stretch"></div>
            <nav class="nav nav-flex flex-none">
                <ul>
                    <li><a href="admin/users.php">User List</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <div class="container">
        <div class="card soft">

            <?php

            if(isset($_GET['id'])){
                showUserPage($users[$_GET['id']]);
            }else {

            ?>
            <h2>User List</h2>

            <nav class="nav">
                <ul>
            <?php

            for($i=0; $i<count($users); $i++){
                echo "<li>
                    <a href='admin/users.php?id=$i'>{$users[$i] -> name}</a>
                </li>";
            }

            ?>
                </ul>
            </nav>

            <?php } ?>
        </div>
    </div>
</body>
</html>