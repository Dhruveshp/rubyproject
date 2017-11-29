class CustmgmtController < ApplicationController
  def custprod
	@cust_orders = Order.where("customer_id = ?", session[:user_id])
  
  end
end
