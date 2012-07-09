class AddImageToProducts < ActiveRecord::Migration
  def change
    add_column :products, :small_image, :string
    add_column :products, :big_image, :string
  end
end
