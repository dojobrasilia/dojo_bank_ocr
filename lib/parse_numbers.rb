class DisplayParser
  
  def self.parse(digits)
	
		if digits[0] == "   " 

			case 
				when digits[1] == "  |" then 1
				else 4
			end

		else
			
			if digits[1] == "|_ "
				
				case 
					when digits[2] == "|_|" then	6
					else 5
				end
				
			elsif digits[1] == "  |"
				7

			elsif digits[1] == "|_|"
				
				case
					when digits[2] == "|_|" then 8
					else 9
				end
				
			else
					
				case
					when digits[2] == "|_ " then 2
					when digits[2] == " _|" then 3
					else 0
				end	
					
			end
				
		end
		
  end

end