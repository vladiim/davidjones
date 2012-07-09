class Product < ActiveRecord::Base
  attr_accessible :brand, :description, :name, :price, :small_image, :big_image
end
