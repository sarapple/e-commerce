<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

//Sara Wong 12/9/14
class Orders extends CI_Controller {

    public function index() { 	
    	if($this->getAllOrders()){
            $orders = $this->session->userdata('orders');
            $this->orderView($orders);
        }
    }
    //view page
    public function orderView($viewResults){
        $send['orders'] = $viewResults;
        $this->load->view('order_view', $send);
    }
    public function orderInfo($id){
        $this->load->model('order');
        $send['billing']=$this->order->getBilling($id);
        $send['shipping']=$this->order->getShipping($id); 
        $send['purchases']=$this->order->getPurchases($id);
        $this->load->view('show_view', $send);         
    }
    public function orderPage($id){
        $id = $id-1;
        $orders = $this->session->userdata('orders');
        echo json_encode($orders[$id]);
    }
    public function status_change($id, $status){
        $values = array($status, $id);
        $this->load->model('order');
        echo json_encode($this->order->statusChange($values));
    }
    //get all products and paginate
    public function getAllOrders(){
        $this->load->model('order');
        $all_products=$this->order->getAllOrders();
        $paginated = $this->paginate($all_products);
        $this->session->set_userdata('orders', $paginated);
        return TRUE;
    }
    //paginate any array passed into function
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
    function search()
    {
        $entry = $this->input->post('searchPhrase');
        $this->load->model('order');
        echo json_encode($this->order->search($entry));
    } 
}
/* End of file logins.php */
/* Location: ./application/controllers/logins.php */