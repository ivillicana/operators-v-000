
def unsafe?(speed)
	if speed.between?(40,60) == true
		false
	else
		true
	end
end

def not_safe?(speed)
	speed.between?(40,60) ? false : true
end
