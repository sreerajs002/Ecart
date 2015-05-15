class CreateOrdersProducts < ActiveRecord::Migration
  def change
    create_table :orders_products do |t|
    	t.references :order
		t.references :product
    end
  end
end
