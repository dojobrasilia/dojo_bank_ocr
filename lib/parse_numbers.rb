class DisplayParser
  
  def self.parse(digits)
    if digits[0] == "   "
			
			if digits[1] == "  |"
      	1
			else
				4
			end
		
		elsif digits[1] == "|_ "
			5
			
    else
	
			if digits[2] == "|_ "
      	2
			else
				3
    	end

		end
  end
  
end