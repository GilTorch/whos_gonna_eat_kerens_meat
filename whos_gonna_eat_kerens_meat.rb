def whos_gonna_eat_kerens_meat
	meat_eaters = [
		"Torchon Gilbert",
		"McDowell",
		"Jean Gérard Bousiquot",
		"Merline",
		"Germila",
		"Jhon Steeve",
		"Certil Remy",
		"Thesnor",
		"Samuel",
		"Veniel",
		"Clifford",
		"Josue",
		"Rudy"
	]

	meat_eaters.shuffle.each_with_index do |eater, index|
		puts "#{index + 1}.-#{eater}"
	end
end


whos_gonna_eat_kerens_meat
