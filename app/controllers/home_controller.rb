class HomeController < ApplicationController
skip_before_filter :authorize

  def index
      @timenow = Time.now
	  @promos = Promotion.where("startdate <= ? AND enddate >= ?",  Date.today, Date.today)
	  
	  @prod = Product.where('homepage = ?', true)

  end

  def cart
  end
  
  def about
  end

  def contact
  end

  def privacy
  end 

  def catalog
	@products = Product.all
  end 

  def buy
  
    # Get the specific product selected to be purchased and the quantity.
	# Converting the value to integer using the to_i method
	@prodid = params[:prodid].to_i;
	@qty = params[:qty].to_i;
	
	# Set session cart arrays to nil. 
	session[:cart_prod] << @prodid
	session[:cart_qty] << @qty

	# Redirect to display cart (shopping cart)
	redirect_to cart_url
 
  end 
 

	 def updatecart
		# Get the specific item that needs to be removed
		cartid = params[:cartid].to_i;
	  
		 # Remove the specific element that is desired to be removed from the array.
		session[:cart_prod].delete_at(cartid)
		session[:cart_qty].delete_at(cartid)
	  
		# Redirect to display cart (shopping cart)
		redirect_to cart_url
	 end


	def checkout
		cartlen = session[:cart_prod].length
		i=0
		if cartlen > 0
		 # Save new record in Order table
		 # Customer ID, Sale Date and Sale Notes
		 orderid = Order.create(customer_id: session[:user_id], saledate: Date.today, salenotes: session[:cart_prod].to_s)

		 # For each item in the shopping cart save the record in the in OrderItem table
		while i < cartlen
			OrderItem.create(order_id: orderid.id, product_id: session[:cart_prod][i].to_i, saleprice: Product.find(session[:cart_prod][i].to_i).saleprice, prodqty: session[:cart_qty][i])
			i = i + 1
		end 
		# Set session cart arrays to nil. 
		  session[:cart_prod] = Array.new
		  session[:cart_qty] = Array.new
		end
	end

 
  def search
    @results=0
	if !params[:searchinput].empty?
		@results=1
		@searchinput = params[:searchinput]
		@searchcriteria="%#{params[:searchinput]}%"	
		@productlist = Product.where("productname like ? OR description like ?",@searchcriteria, @searchcriteria)
		@reviewlist = Review.where("comments like ?",@searchcriteria)
	end 

  end
  
  
end
