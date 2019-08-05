
def consolidate_cart(cart)
  
  newhash = {}

  cart.each do |hash|
    hash.each do |key,value|
      if newhash[key]==nil
        
        newhash[key] = value
        # first run
        # newhash["AVACADO"] = {:price => 3.oo, :clearance => true}
        
        newhash[key][:count] = 1
        # first run
        # newhash["AVACADO"] = {:price => 3.oo, :clearance => true, :count => 1}
      else
        newhash[key][:count] = newhash[key][:count] + 1
        # second run
        # newhash["AVACADO"] = {:price => 3.oo, :clearance => true, :count => 2}
      end
    end
  end
      
  newhash


end

def apply_coupons(cart, coupons)
  
  newhash = {}
  
    cart.each do |hash|
      hash.each do |key,value| 
        coupons.include?[key]["AVACADO"]
    
        
  
  
  
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end


