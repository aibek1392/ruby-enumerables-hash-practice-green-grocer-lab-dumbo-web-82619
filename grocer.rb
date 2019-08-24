require "pry"
def consolidate_cart(cart)
 newcart = {}
 items_name = cart.map do  |item|
   item.keys.first
   
 end
  cart.each do |item|
           newcart[item.keys.first] = item[item.keys.first]
       newcart[item.keys.first][:count] = items_name.select{|name| name == item.keys.first}.count
      
  #   if newcart.keys.include?(item.keys.first)
  #     newcart[item.keys.first][:count] += 1
  #   else
  #     newcart[item.keys.first][:count] = 1
  # end
  # binding.pry
  #   cart.each do |item|
  #     newcart[i] = newcart[i] +=1 
  #     return i if newcart[i]<1 
  #   end
  #     return nil
  end
  return newcart
end

def apply_coupons(cart, coupons)
  newbasket = {}
  
   coupons.each do |coupon|
    coupon[:item][:coupon]
     binding.pry
      
   end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
