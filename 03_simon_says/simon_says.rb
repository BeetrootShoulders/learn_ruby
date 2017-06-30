#write your code here
def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, num = 2)
  return ([word] * num).join(' ')
end

def start_of_word(word,num)
  word[0...num]
end

def first_word(phrase)
  phrase.partition(" ").first
end

LITTLE_WORDS = ["the", "over", "an", "and"]
def titleize words
	phrase = words.split(' ')
	phrase.each do |word|
		if LITTLE_WORDS.index(word) != nil && phrase.index(word) > 0
			word
		else
			word.capitalize!
		end
	end
	return phrase.join(' ')
end
