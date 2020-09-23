# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Dylon", bio: "Top 5 rapper of all time" )
a2 = Artist.create(name: "RKS", bio: "Rainbows, kittens, and surprises.")
a3 = Artist.create(name: "Anderson.paak", bio: "Grammy winning artist" )
a4 = Artist.create(name: "Portugal, The Man", bio: "Adapting stle album to album")

g1 = Genre.create(name:"rap")
g1 = Genre.create(name: "indie")
g1 = Genre.create(name: "hip hop")
g1 = Genre.create(name: "rock")

s1 = Song.create(name: "Dylons Song", artist_id: 1, genre_id:1 )
s1 = Song.create(name: "Fever Pitch", artist_id: 2, genre_id: 2)
s1 = Song.create(name: "Milk n Honey", artist_id: 3, genre_id: 3)
s1 = Song.create(name: "All Your Light", artist_id: 4, genre_id: 4)