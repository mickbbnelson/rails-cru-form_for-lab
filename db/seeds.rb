# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Genre.create([
#    {name: "Funk"},
#    {name: "Death Metal"}
#])

#Artist.create([
#    {name: "Dr Funkenstein", bio:"Didn't go to 7 years of funk school to be called Mr."},
#    {name: "Metal Scrapper", bio:"Plays metal how it should be played"}
#])

Song.create([
    {name: "Funk up side ya head", artist_id: 1, genre_id: 1},
    {name: "Demon stuff", artist_id: 2, genre_id: 2}
])