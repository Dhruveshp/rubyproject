class CommunityController < ApplicationController
  def reports
	@custs = Customer.all
	@prduct = Product.all
  end
end
