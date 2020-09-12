# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Airport.delete_all
# Flight.delete_all
airport_ary = ["NBO", "ASV", "ANA", "BMQ", "MBA", "NYE"] 

# airport_ary.each{|a| Airport.create(code:a)}
# Flight.create(arrival_airport_id: airports.first, departure_airport_id: airports.last, departure_date: '9-12-2020', duration:5)

a1 = Airport.find(13)
a2 = Airport.find(14)
a3 = Airport.find(15)
a4 = Airport.find(16)

Flight1.create(start_id:a1.id, finish_id:a2.id, duration: 60, start_date:"9/20/2020")
Flight1.create(start_id:a2.id, finish_id:a1.id, duration: 60, start_date:"9/21/2020")
Flight1.create(start_id:a3.id, finish_id:a4.id, duration: 60, start_date:"10/20/2020")
Flight1.create(start_id:a4.id, finish_id:a3.id, duration: 60, start_date:"9/15/2020")

