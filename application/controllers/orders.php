<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

//Sara Wong 12/4/14
class ORDERS extends CI_Controller {

    public function index() { 	
    	$this->orderView($this->getAllOrders());
    }
    //view page
    public function orderView($viewResults){
        $this->load->view('order_view');
    }
    //get all products and paginate
    public function getAllOrders(){
        $this->load->model('order');
        $all_products=$this->order->getAllOrders();
        $paginated = $this->paginate($all_products);
        $this->session->set_userdata('orders', $paginated);
        return TRUE;
    }
    //paginate any results, as well as first entry
	function paginate($results){
        $paginated = array();
        $pages = intval(ceil(count($results)/5));
		$pointer = 0;
		for ($page=0; $page < $pages; $page++) { 
			$lilpage = array();
			if($page==($pages-1)){
				for($i=$pointer; $i<count($results); $i++){
					$lilpage[] = $results[$i];
				}	
			}
			else{
				for($i=$pointer; $i<$pointer+5; $i++){ 
					$lilpage[] = $results[$i];
			}
        	}
        	$pointer += 5;
			$paginated[] = $lilpage;
        }
		return $paginated;  
	}
}
/* End of file logins.php */
/* Location: ./application/controllers/logins.php */