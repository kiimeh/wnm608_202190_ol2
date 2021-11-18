<?php

include_once "lib/php/functions.php";

?>
<header class="navbar">
    <div class="container display-flex">
        <div class="flex-none">
            <h1><a href="index.php">Furniture Show Room</a></h1>
        </div>
        <div class="flex-stretch"></div>
        <nav class="nav nav-flex flex-stretch">
            <ul>
                <li><a href="index.php">Home</a></li>
                <li><a href="product_list.php">Furniture</a></li>
                <li><a href="product_contact.php">Contact</a></li>
                <li><a href="product_cart.php">
                    <span>Cart</span>
                    <span class="badge"><?= makeCartBadge(); ?></span>
                </a></li>

            </ul>
        </nav>
    </div>
</header>

