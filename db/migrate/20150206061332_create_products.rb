class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :prid
      t.string :prname

      t.timestamps null: false
    end
  end
end
