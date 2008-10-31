class DisplayParser
  
  def self.parse(digits)
    if digits[0] == "   "
			
			if digits[1] == "  |"
      	1
			else
				4
			end
		
		else
			
			if digits[1] == "|_ "
			
				if digits[2] == "|_|"
					6
				else
					5
				end
			
	    else
	
				if digits[2] == "|_ "
	      	2
				elsif digits[2] == " _|"
					3
				else
					7
	    	end

			end
			
		end
		
  end
  
end