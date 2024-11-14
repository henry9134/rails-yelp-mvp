restaurants_info = [
  { name: 'Henrys Sushi', address: 'Meguro, Tokyo', category: 'japanese', phone_number: rand(1000..9999).to_s },
  { name: 'Estebans Gelato Delight', address: 'Ginza, Tokyo', category: 'italian', phone_number: rand(1000..9999).to_s },
  { name: 'Marks Yakisoba ', address: 'Osaka, Japan', category: 'japanese', phone_number: rand(1000..9999).to_s },
  { name: 'Arisas Pizza', address: 'Paris, France', category: 'italian', phone_number: rand(1000..9999).to_s },
  { name: 'Claudias Kung Pao Chicken', address: 'Meguro, Tokyo', category: 'chinese', phone_number: rand(1000..9999).to_s }
]

restaurants_info.each do |restaurant|
  Restaurant.create!(restaurant)
end
