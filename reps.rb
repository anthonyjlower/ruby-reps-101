# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round One
# words = ["hello", "what", "is", "up", "dude"]

# def lengths arr
# 	lenArray = []
# 	for	i in (0...arr.length)
# 		lenArray << arr[i].length
# 	end
# 	p lenArray
# end
# lengths words

# Round Two

# def transmogrifier num1, num2, num3
# 	(num1 * num2) ** num3
# end
# p transmogrifier 5, 3, 2
# p transmogrifier 13, 12, 5
# p transmogrifier 42, 13, 7

# Round 3

# def toonify accent, sentence
# 	if accent.downcase == "daffy"
# 		# Replace s with th
# 		sentence.gsub(/s/, 'th')
# 	elsif accent.downcase == "elmer"
# 		# Replace r with w
# 		sentence.gsub(/r/, "w")
# 	else
# 		# Not recognized 
# 	end
# end
# p toonify("daffy", "so you smell like sausage")


# Round 4
# def word_reverse sentence
# 	sentenceArray = sentence.split(" ")
# 	reverseArray = []
# 	for	i in (0...sentenceArray.length)
# 		word = sentenceArray.pop
# 		reverseArray << word
# 	end
# 	p reverseArray.join(" ")
# end
# word_reverse "This is the sentence"


# Round 5

# def letter_reverse sentence
# 	sentenceArray = sentence.split(" ")
# 	newArray = []
# 	for	i in (0...sentenceArray.length)
# 		newArray << sentenceArray[i].reverse
# 	end
# 	p newArray.join(" ")
# end

# letter_reverse "Now I know what a TV dinner feels like"

# Round 6

def longest arr
	longString = ""

	for	i in (0...arr.length)
		# And anther if statement that if there are identically randomly pick one
		if arr[i].length > longString.length
			longString = arr[i]
		end
	end
	p longString
end

longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])















