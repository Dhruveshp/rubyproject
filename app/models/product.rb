class Product < ActiveRecord::Base

	validates :productname, presence: true
	validates :productname, uniqueness: true
	validates :status, inclusion: { in: ["Active", "Inactive"] }
	
	
	# A product may have one or more Order Items
  has_many :order_item, dependent: :destroy
  belongs_to :category
  belongs_to :supplier
  has_many :reorder, dependent:  :destroy
  has_many :review, dependent:  :destroy

end
