# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Piano.destroy!

piano_1 = Piano.create(
  name: "Model B",
  price: 300000,
  brand: "Steinway",
  color: "Noir",
  photos: "https://eu.steinway.com/fileadmin/user_upload/Fluegel_B_Black_03.jpg",
  description: "Le piano le plus complet du marché, utilisé par des professionnels en studio et concerts"
)

# file = URI.open('https://eu.steinway.com/fileadmin/user_upload/Fluegel_B_Black_03.jpg')
# piano_1.photos(io: file, filename: 'piano1.jpg', content_type: 'piano1/jpg')
# piano_1.save!

puts"#{piano_1.name} has been created!"



piano_2 = Piano.create(
  name: "230",
  price: 200000,
  brand: "Fazioli",
  color: "Blanc",
  photos: "https://www.fazioli.com/wp-content/uploads/2018/02/f308-11-zoom.jpg",
  description: "Un son unique et précis pour vos concerts, répétitions et enregistrements"
)
# file = URI.open('https://www.fazioli.com/wp-content/uploads/2018/02/f308-11-zoom.jpg')
# piano_2.photos(io: file, filename: 'piano2.jpg', content_type: 'piano2/jpg')
# piano_2.save!

puts"#{piano_2.name} has been created!"


piano_3 = Piano.create(
  name: "FP10",
  price: 570,
  brand: "Rolland",
  color: "Blanc",
  photos: "https://royez-musik.com/media/produit/fp-10-bk-20210218153738.jpg",
  description: "Le meilleur rapport qualité prix de la marque Rolland en piano numérique portable, idéal pour progresser grâce à ses touches de bonne consistance"
)

puts "#{piano_3.name} has been created !"


piano_4 = Piano.create(
  name: "FP90X",
  price: 1750,
  brand: "Rolland",
  color: "Blanc",
  photos: "https://www.amadeuspianos.fr/wp-content/uploads/2021/02/roland-fp90x-bk.jpeg",
  description: "Le piano portable le plus haut de gamme du constructeur Rolland, des touches en bois et un son puissant d'une qualité inégalée"
)

puts "#{piano_4.name} has been created !"


piano_5 = Piano.create(
  name: "P225",
  price: 780,
  brand: "Yamaha",
  color: "Noir",
  photos: "https://nebout-hamm.com/wp-content/uploads/2023/07/Joli-piano-haut-P225.jpg",
  description: "Sans aucun doute le clavier numérique qui se rapporche le plus d'un piano acoustique en terme de toucher. Idéal donc pour préparer des concerts, pour un prix contenu. Le poids est également très contenu",
)

puts "#{piano_5.name} has been created !"

piano_6 = Piano.create(
  name: "K208",
  price: 210000,
  brand: "Schimmel",
  color: "Rouge",
  photos: "https://i.pinimg.com/originals/7b/28/39/7b2839ac1f1ae88e8dd572031b9e14ca.jpg",
  description: "Un piano au style unique et exhubérant, le sommet de la gamme chez Schimmel"
)

puts "#{piano_6.name} has been created !"




piano_7 = Piano.create(
  name: "C121",
  price: 21000,
  brand: "Schimmel",
  color: "Beige",
  photos: "https://www.schimmel-pianos.de/wp-content/uploads/2022/06/SCH_C121_RFI_Logo.webp",
  description: "Un piano droit au son exeptionnel, qui permet au pianiste d'exprimer une très large palette d'émotions et de couleurs"
)

puts "#{piano_7.name} has been created !"


piano_8 = Piano.create(
  name: "K213 Glass",
  price: 150840,
  brand: "Yamaha",
  color: "Blanc",
  photos: "https://www.musique-galland.fr/medias/images/hr-k-213-glas-white-top.jpg",
  description: "L'originalité et la singularité de ce piano transparent vous permettra d'observer la mécanique passionnante qui se cache derrière un piano a queue haut de gamme"
)

puts "#{piano_8.name} has been created !"


