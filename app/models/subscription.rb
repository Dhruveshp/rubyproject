class Subscription < ActiveRecord::Base
belongs_to :category
belongs_to :customer
end
