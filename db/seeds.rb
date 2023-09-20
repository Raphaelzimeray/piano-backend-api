# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Piano.destroy!

piano_1 = Piano.create(
  name: "Steinway",
  price: 300000,
  brand: "B",
  color: "black",
  photos: "https://eu.steinway.com/fileadmin/user_upload/Fluegel_B_Black_03.jpg"
)

# file = URI.open('https://eu.steinway.com/fileadmin/user_upload/Fluegel_B_Black_03.jpg')
# piano_1.photos(io: file, filename: 'piano1.jpg', content_type: 'piano1/jpg')
# piano_1.save!

puts"#{piano_1.name} has been created!"



piano_2 = Piano.create(
  name: "Fazioli",
  price: 200000,
  brand: "230",
  color: "White",
  photos: "https://www.fazioli.com/wp-content/uploads/2018/02/f308-11-zoom.jpg"
)
# file = URI.open('https://www.fazioli.com/wp-content/uploads/2018/02/f308-11-zoom.jpg')
# piano_2.photos(io: file, filename: 'piano2.jpg', content_type: 'piano2/jpg')
# piano_2.save!

puts"#{piano_2.name} has been created!"
