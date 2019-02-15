def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  if speed.between (41, 59)
    return false
  end
end



def not_safe?(speed)
	
end
	


