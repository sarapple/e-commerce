<?php 
	
	class ProductsModel extends CI_Model {

		public function get_All() {
			return $this->db->query("SELECT * FROM products JOIN srcs ON src_id=srcs.id ")->result_array();
		}
		
		
		public function get_Category($id) {
			$value= array($id);
			return $this->db->query("SELECT * FROM products JOIN categories ON products.category_id=categories.id WHERE categories.id = ?", $value)->result_array();
		}

		public function get_One($id) {
			$value= array($id);
			return $this->db->query("SELECT * FROM products JOIN srcs ON src_id=srcs.id WHERE products.id = ?", $value)->row_array();
		}
	}

?>