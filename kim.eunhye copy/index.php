<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Your Home ShowRoom</title>

    <?php include "parts/meta.php"; ?>

</head>
<body>

    <?php include "parts/navbar.php"; ?>

    <div id="viewWindow">
        <div class="view-window" style="background-image: url('img/option2.jpg');"><h2 class="showroom_h2">Coming Soon!</h2></div>
    </div>



    <!-- Product Grid -->

    <div class="container" id="figures">
        <h2 id="subtitle">Furniture Items</h2>
        <div class="grid gap gridcard container_furniture">
            <div class="col-xs12 col-md-4">
                <figure class="figure product">
                    <a href="product_item.php?id=1"><img src="img/f1.jpeg" alt=""></a>
                    <figcaption>
                        <div>Product Name</div>
                        <div>$3.99</div>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs12 col-md-4">
                <figure class="figure product">
                    <a href="product_item.php?id=2"><img src="img/f2.jpeg" alt=""></a>
                    <figcaption>
                        <div>Product Name</div>
                        <div>$3.99</div>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs12 col-md-4">
                <figure class="figure product">
                    <a href="product_item.php?id=3"><img src="img/f3.jpeg" alt=""></a>
                    <figcaption>
                        <div>Product Name</div>
                        <div>$3.99</div>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs12 col-md-4">
                <figure class="figure product">
                    <a href="product_item.php?id=4"><img src="img/f4.jpeg" alt=""></a>
                    <figcaption>
                        <div>Product Name</div>
                        <div>$3.99</div>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs12 col-md-4">
                <figure class="figure product">
                    <a href="product_item.php?id=5"><img src="img/f5.jpeg" alt=""></a>
                    <figcaption>
                        <div>Product Name</div>
                        <div>$3.99</div>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs12 col-md-4">
                <figure class="figure product">
                    <a href="product_item.php?id=6"><img src="img/f6.jpeg" alt=""></a>
                    <figcaption>
                        <div>Product Name</div>
                        <div>$3.99</div>
                    </figcaption>
                </figure>
            </div>
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

