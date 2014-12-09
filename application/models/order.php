<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Order extends CI_Model {

function getAllOrders(){
       	return $this->db->query('SELECT * FROM ecommerce.purchases JOIN products ON product_id = products.id JOIN orders ON order_id = orders.id JOIN addresses ON billing_id = addresses.id ORDER BY order_id')->result_array();  
    }
}
