# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Image.create!(
  :name         => "In the Woods",
  :description  => "All the trees",
  :url          => "http://i.imgur.com/XxMKKi1.jpg"
)


Image.create!(
  :name         => "Frozen Hell",
  :description  => "Iceland",
  :url          => "https://iceland-photo-tours.com/wp-content/uploads/2015/03/01C6381re-editWEB.jpg"
)


Image.create!(
  :name         => "Mountain Dog",
  :description  => "A stray dog in the Himilayan Outback",
  :url          => "https://drscdn.500px.org/photo/52866292/m=2048_k=1_a=1/2683707825210f5bb6d26e7c32d14738"
)


Image.create!(
  :name         => "California Skies",
  :description  => "Clouds cleared on the Alabama Hills",
  :url          => "http://i.imgur.com/YY3bLP7.jpg"
)