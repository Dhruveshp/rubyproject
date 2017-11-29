class Supplier < ActiveRecord::Base
	has_many :reorder, dependent:  :destroy
	has_many :product, dependent: :destroy
end
