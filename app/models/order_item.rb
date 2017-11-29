class OrderItem < ActiveRecord::Base
	
   # Each order item belongs to a specific product
   belongs_to :product 
   
   # Each order item belongs to a specific order
   belongs_to :order
   
end
