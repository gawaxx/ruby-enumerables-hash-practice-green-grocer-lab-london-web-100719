def consolidate_cart(cart)
  consolidate = {}
  cart.map {|item| item.values[0][:count] = 1}}
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
