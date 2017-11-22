# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all



puts "Creating restaurants"
kano = Restaurant.create( {
  name: "Chez Kano",
  address: "24, rue Marbeuf",
  phone_number: "0145628789",
  category: "japanese"
  } )

georges = Restaurant.create( {
  name: "Chez Georges",
  address: "22, rue Cortambert",
  phone_number: "0156734564",
  category: "french",
  } )

luigi = Restaurant.create( {
  name: "Chez Luigi",
  address: "31, rue du faubourg Poissonière",
  phone_number: "0167654532",
  category: "italian",
  } )

christophe = Restaurant.create( {
  name: "Chez Christophe",
  address: "46, rue du Mont-Cenis",
  phone_number: "0145623676",
  category: "belgian"
  } )

yiang = Restaurant.create( {
  name: "Chez Yiang",
  address: "76, rue Montmartre",
  phone_number: "0145657865",
  category: "chinese"
  } )
