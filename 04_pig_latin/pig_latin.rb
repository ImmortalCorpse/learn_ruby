def translate(str)

	words = str.split
	vowels = ['a', 'o', 'i', 'y', 'e', 'u']
	
	words.each{|word|
		y = 0
		while !vowels.include?(word[y])
			if word[y] == 'q' && word[y+1]=="u"
				word <<'qu'
				y+=2
			else
				word << word[y].to_s
				y += 1
			end
		end
		if y > 0 
			word.slice!word[0..y-1].to_s
		end
		word << 'ay'
	}
	result = words.join(" ")
end