def consolidate_cart(cart)
  cart.each_with_index do |item_hash, index|
    item_hash.each do |item, details_hash|
      details_hash.each do |attribute, value|
        
        #if cart[item_hash][item]
        
          counted = Hash.new(0)
          cart.each { |hash| counted[hash[item]] += 1 }
          counted = Hash[counted.map {|k,v| [k,v.to_s] }]
        
        #cart[item_hash][item][:count] = counted
        
      end  
    end
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
