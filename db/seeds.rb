# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#
#Product Table
#
#Product.create(productname:"Intel Core i5 processer", productimage :"inteli5.png",description:"Intel® Core™ i5-4210M Processor (3M Cache, up to 3.20 GHz)",saleprice:199.99,purchaseprice:189.50, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active")
#Product.create(productname:"Intel Core i3 processer", productimage :"inteli3.png",description:"Intel® Core™ i3-4210M Processor (3M Cache, up to 2.20 GHz)",saleprice:179.99,purchaseprice:159.50, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active")

#Product.create(productname:"Intel Core i7 processer", productimage :"inteli7.png", description:"Intel® Core™ i7-4210M Processor (3M Cache, up to 3.20 GHz)",saleprice:249.99,purchaseprice:229.50, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active")



# 
# Product Table
#
#Product.create(productname:"Hpmonitor", productimage:"hpmonitor.png", description:"HP w2072a LED-Backlit LCD monitor black", saleprice:99.00, purchaseprice:79.50, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"Logitech Wireless Keyboard K360 Glossy Black", productimage:"wirelessmouse.png", description:"Logitech M185 Wireless Mouse", saleprice:19.00, purchaseprice:9.99, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"Logitech Wireless Keyboard K360 Glossy Black", productimage:"wirelesskeyborard.png", description:"Logitech Wireless Keyboard K360 Glossy Black", saleprice:25.00, purchaseprice:19.99, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"Dell® 23.8 Widescreen HD LED LCD Monitor SE2416H", productimage:"dellmonitor.png", description:"Dell® 23.8 Widescreen HD LED LCD Monitor SE2416H", saleprice:199.00, purchaseprice:179.99, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"HP W2072a/W2082a 20 LED-Backlit LCD Monitor, Black", productimage:"hpmonitor.png", description:"HP W2072a/W2082a 20 LED-Backlit LCD Monitor, Black", saleprice:119.00, purchaseprice:79.99, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"Intel i3 processer", productimage:"inteli3.png", description:"Intel® Core™ i3-4210M Processor (3M Cache, up to 2.20 GHz)", saleprice:199.00, purchaseprice:179.99, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"intel i5 Processor", productimage:"inteli5.png", description:"Intel® Core™ i5-4210M Processor (3M Cache, up to 3.20 GHz)", saleprice:229.00, purchaseprice:179.99, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )
#Product.create(productname:"Intel Core i7 processer", productimage:"inteli7.png", description:"Intel® Core™ i7-4210M Processor (3M Cache, up to 3.20 GHz)", saleprice:269.00, purchaseprice:249.50, qtyonhand:30, reorderpoint:10, reorderqty:20, status:"Active" )



#
# Supplier Table
#
#Supplier.create(companyname:"Dell", pointofcontact:"customer", website:"dell.com", phone:"3125551212")
#Supplier.create(companyname:"Logitech", pointofcontact:"customer", website:"Logitech.com", phone:"630123455")
#Supplier.create(companyname:"Intel", pointofcontact:"customer", website:"Intel.com", phone:"7711234567")
#Supplier.create(companyname:"HP", pointofcontact:"customer", website:"HP.com", phone:"6301239090")




# 
# Promotion Table
#
Promotion.create(title: "Promotion 1", description: "Promotion 1 Desc", imagepath: "jcpenny.png", startdate: "2016-04-01", enddate: "2016-04-30")
Promotion.create(title: "Promotion 2", description: "Promotion 2 Desc", imagepath: "sears.png", startdate: "2016-10-01", enddate: "2016-10-31")
Promotion.create(title: "Promotion 3", description: "Promotion 3 Desc", imagepath: "jcpenny.png", startdate: "2016-10-01", enddate: "2016-11-30")
Promotion.create(title: "Promotion 4", description: "Promotion 4 Desc", imagepath: "sears.png", startdate: "2016-12-01", enddate: "2016-12-31")
Promotion.create(title: "Promotion 5", description: "Promotion 5 Desc", imagepath: "jcpenny.png", startdate: "2016-12-01", enddate: "2016-12-15")


