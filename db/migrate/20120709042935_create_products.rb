class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :description
      t.decimal :price, scale: 2

      t.timestamps
    end
  end
end
