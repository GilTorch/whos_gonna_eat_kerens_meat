
def whos_gonna_eat_kerens_meat
meat_eaters=["Torchon Gilbert","McDowell","Jean Gerard 
Bousiquot","Merline","Germila","Jhon Steeve","Certil 
Remy","Thesnor","Samuel","Veniel","Clifford","Josue","Rudy"]


  meat_eaters.length.times do |meat_eating_order|
    random_meat_eater_index = rand(meat_eaters.length)
    puts 
"#{meat_eating_order+1}.-#{meat_eaters[random_meat_eater_index]}"
    meat_eaters.delete_at(random_meat_eater_index)
  end


  
end

whos_gonna_eat_kerens_meat
