class DisplayParser
  
  def self.parse(digits)
    if digits[0] == "   "
      1
    elsif digits[2] == "|_ "
      2
		else
			3
    end
  end
  
end