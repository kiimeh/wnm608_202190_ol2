<?php 
include_once "lib/php/functions.php";
include_once "parts/templates.php";
?><!DOCTYPE html>
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

    <div class="container">
        <h2>Now Trending!</h2>
        <?php recommendedCategory("furniture");?>
        <h2>Recommended</h2>
        <?php recommendedCategory("lighting");?>
    </div>
    





    <?php include "parts/footer.php"; ?>



</body>
</html>

