class CreateLineitems < ActiveRecord::Migration
  def change
    create_table :lineitems do |t|
      t.integer :product_id, null: false
      t.integer :cart_id, null: false
      t.integer :qty, default: 1
      t.timestamps null: false
    end
  end
end
