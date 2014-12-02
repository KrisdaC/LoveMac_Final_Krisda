
def lovemac(number)
	if(number % 3 == 0 && number % 5 != 0)
		text = "Love"
		return text
	end
	if(number % 5 == 0 && number % 3 != 0)
		text = "Mac"
		return text
	end
	if (number % 3 == 0 && number % 5 == 0)
		text = "HateWindows"
		return text
	end
end