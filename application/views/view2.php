<!doctype html>

<html>
<head>
  <meta charset="UTF-8">
  <title>SKU View Two</title>
  <link rel="stylesheet" type="text/css" href="/assets/css/storeview.css">

</head>
<body>
<div id="container">
  <div class="header"></div>
    <a href=''>
      <h3>SHOPPING BAG</h3>
    </a>
  <a href="/"><h1>S.K.U.</h1></a>
  <div id='nav'>
    <ul>
      <a href='/category/1'><li>SHIRTS</li></a>
      <a href='/category/2'><li>PANTS</li></a>
      <a href='/category/3'><li>DRESSES</li></a>
      <a href='/category/4'><li>SWEATERS</li></a>
      <a href='/category/5'><li>OUTERWEAR</li></a>
    </ul>
    <form id="SearchForm" action="">
      <input type="search" placeholder="WHAT CAN WE HELP YOU FIND?" name="searchPhrase">
    </form>
  </div>

    <div id="product-page">

        <div id="product-images">
          <img class="large" src='<?=$item['src2']?>'>

          <div class="thumbnails">
            <img src='<?= $item['src3'] ?>'>
            <img src='<?= $item['src4'] ?>'>
            <img src='<?= $item['src5'] ?>'>
          </div>
        </div>

          <div id="product-details">
              
              <h2><?=$item['item']?></h2>
              <h2><?=$item['price']?></h2>

              <details>
               <summary>Product Description</summary>   
                    <p><?=$item['description']?></p>
              </details>

              <select>
                  <option>Quantity</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
              </select>

              <button>Add to Bag</button>
        </div>
    </div> 
  
  <div id="footer">
    <p>© 2014 S.K.U.</p>
  </div>

</div>

</body>
</html>



