<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Product Item</title>

    <?php include "../parts/meta.php"; ?>
</head>
<body>
    <?php include "../parts/navbar.php"; ?>

    <div class="container">
        <div class="card soft">
            <h2>Product Item</h2>
            <div class="grid gap gridcard">
            <div class="col-xs12 col-md-6">
                <figure class="figure product-overlay">
                    <img src="https://via.placeholder.com/400x400?text=product" alt="">
                    <figcaption>
                        <div class="caption-body">
                            <div>Product Name</div>
                            <div>$3.99</div>
                        </div>
                    </figcaption>
                </figure>
            </div>
            <p>This is item # <?= $_GET['id'] ?></p>
        </div>
    </div>
</body>
</html>