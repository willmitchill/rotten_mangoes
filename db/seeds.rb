# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.create!(
  title: "Sharknado",
  director: "Anthony C. Ferrante",
  runtime_in_minutes: 120,
  release_date: "2014-06-06",
  poster_img_url: "http://ia.media-imdb.com/images/M/MV5BOTE2OTk4MTQzNV5BMl5BanBnXkFtZTcwODUxOTM3OQ@@._V1_SY317_CR6,0,214,317_AL_.jpg",
  description: <<-eos.gsub(/\s+/, " ").strip
  When a freak hurricane swamps Los Angeles, nature's deadliest killer rules sea, land, and air as thousands of sharks terrorize the waterlogged populace.
  eos
)

Movie.create!(
  title: "Sharknado",
  director: "Ferrante B. Anthony",
  runtime_in_minutes: 111,
  release_date: "2014-06-05",
  poster_img_url: "http://ia.media-imdb.com/images/M/MV5BNDY2NTM2MzAyM15BMl5BanBnXkFtZTcwNjk1MTIwNA@@._V1_SY317_CR6,0,214,317_AL_.jpg",
  description: <<-eos.gsub(/\s+/, " ").strip
  A megalodon battles with a crocosaurus causing massive destruction. The US Army has to try and destroy the havoc creating monsters.
  eos
)
