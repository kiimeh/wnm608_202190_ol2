<?php

include_once "lib/php/functions.php";

?>
<input type="checkbox" id="menu" class="hidden">
<header class="navbar">
    <div class="container display-flex flex-wrap">
        <div class="flex-none">
            <h1><a href="index.php">Contemporary Space</a></h1>
        </div>
        <div class="flex-stretch flex-wrap">
            <div class="flex-none menu-button">
                <label for="menu">&equiv;</label>
            </div>
        </div>
        <nav class="nav nav-flex n1">
            <ul>
                <li class="listone"><a href="index.php">Home</a></li>
                <li class="listone"><a href="product_list.php">Furniture</a></li>
                <li class="listone"><a href="product_about.php">About</a></li>
                <li class="listone"><a href="product_cart.php">
                    <span>Cart</span>
                    <span class="badge"><?= makeCartBadge(); ?></span>
                </a></li>
                <li class="listone"><a href="admin/index.php">Admin</a></li>
            </ul>
        </nav>

        


</header>
    </div>
</header>

