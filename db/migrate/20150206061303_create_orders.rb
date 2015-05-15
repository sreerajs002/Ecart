class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :oid
      t.string :oname

      t.timestamps null: false
    end
  end
end
