module Ex25
	
	def Ex25.break_words(stuff)
		return stuff.split(' ')
	end

	def Ex25.sort_words(words)
		return words.sort
	end

	def Ex25.print_last_word(words)
		puts words.pop
	end

	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

end
