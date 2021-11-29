<?php

include_once "lib/php/functions.php";

?>
<header class="navbar">
    <div class="container display-flex">
        <nav class="nav nav-flex flex-stretch">
            <ul>
                <li class="listone"><a href="index.php">Home</a></li>
                <li class="listone"><a href="product_list.php">Furniture</a></li>
                <li class="listone"><a href="product_contact.php">Contact</a></li>
                <li class="listone"><a href="product_cart.php">
                    <span>Cart</span>
                    <span class="badge"><?= makeCartBadge(); ?></span>
                </a></li>

            </ul>
        </nav>
    </div>
</header>

