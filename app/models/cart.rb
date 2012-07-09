class Cart < ActiveRecord::Base
  
  attr_accessible :user_id

  belongs_to :user
  has_many :cart_items
  has_many :products, through: :cart_items
end
