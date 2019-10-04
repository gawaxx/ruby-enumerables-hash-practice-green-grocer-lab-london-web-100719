def consolidate_cart(cart)
  theHash = {}
  cart.each { |item|
    name = item.keys[0]
    details = item.values[0]
    if theHash[name] 
       theHash[name][:count] += 1 
     else
       theHash[name] = details
       theHash[name][:count] = 1
    end
  }
  return cart_hash
end 
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
