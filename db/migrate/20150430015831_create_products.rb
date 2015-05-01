class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.integer :price, null: false
      t.string :img_url
      t.text :description

      t.timestamps null: false
    end
  end
end
