class Category < ActiveRecord::Base
	validates :categoryname, presence: true
	has_many :product, dependent:  :destroy
	has_many :subscription, dependent:  :destroy
end
