require pry
def unsafe?(speed)
	if speed < 40 || speed > 60
		binding.pry
		return true
	else
		return false
end



#def not_safe?(speed)
	#speed > 60 ? return true : return false end
#end
