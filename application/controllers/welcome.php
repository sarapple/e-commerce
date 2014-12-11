<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function index()
	{
		$this->load->model('productsmodel');
		$product_array = $this->productsmodel->get_All();

		$send['items']=$product_array;

		$this->load->view('view1', $send);
	}

	public function loadCategory($id)
	{
		$this->load->model('productsmodel');
		$item_array = $this->productsmodel->get_Category($id);

		$send['items']=$item_array;
		
		$this->load->view('view1', $send);
	}

	public function loadDetail($id)
	{
		$this->load->model('productsmodel');
		$item_array = $this->productsmodel->get_One($id);

		$send['item']=$item_array;

		$this->load->view('view2', $send);
	}

	public function loadCart()
	{
		$this->load->view('view3');
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */