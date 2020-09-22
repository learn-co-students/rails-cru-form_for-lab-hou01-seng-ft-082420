# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Genre.destroy_all
Song.destroy_all

pd = Artist.create(name: "Pleasure Department", bio: "Synthwave artist based in Houston")
equip = Artist.create(name: "Equip", bio: "Knightrock and Vaporwave artist from Chicago")
ti = Artist.create(name: "Tame Impala", bio: "Kevin Parker's baby")

psych = Genre.create(name: "Psychadelic rock")
vapor = Genre.create(name: "Vaporwave")
synth = Genre.create(name: "Synthwave")

midnight = Song.create(name: "Blue Twilight", artist_id: pd.id, genre_id: synth.id)
shop = Song.create(name: "Shop Inventory", artist_id: equip.id, genre_id: vapor.id)
yesterday = Song.create(name: "Lost in Yesterday", artist_id: ti.id, genre_id: psych.id)

puts "Seeds are locked and loaded!"