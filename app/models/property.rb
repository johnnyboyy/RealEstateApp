class Property < ActiveRecord::Base


  def format_price
    ["$",price.to_s,".00"].join("")
  end

end
