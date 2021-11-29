<?php include_once "lib/php/functions.php";?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contemporary Space</title>

    <?php include "parts/meta.php"; ?>

</head>
<body>

    <?php include "parts/navbar.php"; ?>

    <div id="viewWindow">
        <div class="view-window" style="background-image: url('img/option2.jpg');"><a href="index.php"><h2 class="showroom_h2">Furniture Select Shop</h2></a></div>
    </div>



    <!-- Product Grid -->

    <div class="container" id="figures">
        <h2 id="subtitle">Furniture Items</h2>
        <div class="grid gap gridcard">
            <div class="col-xs12 col-md-8">
                <figure class="figure product-overlay">
                    <img src="img/f1.jpeg" alt=""></a>
                    <figcaption>
                        <a href="product_list.php">
                            <div class="caption-body">
                                <div>More Furnitures Waiting!</div>
                            </div>
                        </a>
                </figure>
            </div>
            <div class="col-xs12 col-md-4">
                <figure class="figure product second">
                    <a href="product_item.php?id=3"><img src="img/f3.jpeg" alt=""></a>
                </figure>
            <div class="col-xs12 col-md-4">
                <figure class="figure product second">
                    <a href="product_item.php?id=2"><img src="img/f6.jpeg" alt=""></a>
                </figure>
            </div></div>
        </div>
    </div>  
    




    <?php include "parts/footer.php"; ?>


    <!-- <div class="container">
        <div class="card soft">
            <h2>Product List</h2>

             ul>li*4>a[href="product_item.php"]>{Product $}
            <ul>
                <li><a href="product_item.php?id=1">Product 1</a></li>
                <li><a href="product_item.php?id=2">Product 2</a></li>
                <li><a href="product_item.php?id=3">Product 3</a></li>
                <li><a href="product_item.php?id=4">Product 4</a></li>
            </ul> 
        </div>
    </div> -->
</body>
</html>

