def consolidate_cart(cart)
  theHash = {}
  cart.map {|item| item.values[0][:count] = 1}}
  i = 0 
  while i < cart.length do 
    if theHash.key?(cart[i].keys[0])
      theHash.values[cons_hash.keys.index(cart[i].keys[0])][:count] += 1
    else
      theHash = theHash.merge(cart[i])
    end
    return cons_hash

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
