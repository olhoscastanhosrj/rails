#envelop

class String 

	#this string between start and exit text
	def envelop(start , exit)
		start << self << exit
	end

	#this string between parentheses
	def parentheses
		self.envelop('(' , ')')
	end

	#this string between brackets
	def brackets
		self.envelop('[' , ']')
	end

	#this string between braces
	def braces 
		self.envelop('{' , '}')
	end

	#this string between slashses
	def slashes 
		self.envelop('/' , '/')
	end

	#this string between blackslashes
	def backslashes
		self.envelop('\\' , '\\')
	end

	#this string between apostrophes
	def apostrophes
		self.envelop('\'' , '\'')
	end

end