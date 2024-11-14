puts "Cleaning database"
Restaurant.destroy_all
puts "Creating restaurants"
Restaurant.create!(name: "Zafferano", address: "Eaton Square", phone_number: "07748287766", category: "italian")
puts "Created Zafferano"
Restaurant.create!(name: "Entrecote", address: "Somewhere", phone_number: "07748287767", category: "french")
puts "Created Entrecote"
Restaurant.create!(name: "Sumi", address: "Near home", phone_number: "07748287768", category: "japanese")
puts "Created Sumi"
Restaurant.create!(name: "Eat Tokyo", address: "Notting Hill Gate", phone_number: "07748287769", category: "japanese")
puts "Created Eat Tokyo"
Restaurant.create!(name: "Itsu", address: "Anywhere", phone_number: "07748287765", category: "japanese")
puts "Created Itsu"
