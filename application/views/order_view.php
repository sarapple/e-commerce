<?php 
if($this->session->userdata('orders')!==null){
$orders = $this->session->userdata('orders');
}
?>
<!DOCTYPE html>
<!-- Ulysses Lin 12/4/14 -->
<html>
<head>
    <meta charset="UTF-8">
    <title>Products</title>
    <link rel="stylesheet" type="text/css" href="/assets/css/order_style.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script type="text/javascript">
    
    NOT DONE
        $(document).on('click','.note',function(){
            $.ajax({
                //Grabs id/note's id from the particular note; connects to php delete function
                url: 'delete/'+$(this).attr('id'),
                dataType: 'json'
            });
        });
        
</script>
</head>

<body>
    <div id="main">
        <h1>PRODUCTS VIEW</h1>
        <div id="pages">
<?php
        if($orders){
            for($i=1;$i<=count($orders);$i++){                  ?>
    <a class="page" href="orders/<?=$i?>"><?= $i ?></a>
<?php   }   }                                                   ?>
        </div>
        <table>
            <thead>
                <tr>
                    <th>Order ID</th>
                    <th>Name</th>
                    <th>Date</th>
                    <th>Billing Address</th>
                    <th>Total</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody><?= $orders[$_GET['page']]               ?>
<?php
        if($orders){
            for($i=0;$i<count($orders);$i++){
                foreach($orders[$i] as $order){         ?>
                    <tr>
                        <td><?= $order['id'] ?></td>
                        <td><?= $order['name'] ?></td>
                        <td><?= $order['item'] ?></td>
                        <td><?= $order['quantity_sold'] ?></td>
                        <td><?= $order['inventory'] ?></td>
                        <td><a href="orders/<?= $order['src'] ?>">edit</a> <a href="#">delete</a></td>
                    </tr>
<?php
                }
            }
        }                                                      ?>
            </tbody>
        </table>
    </div>
</body>
</html>