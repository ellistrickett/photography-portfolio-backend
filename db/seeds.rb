# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
pictures = [
  {
    "url" => "https://imgur.com/EpUaUWj",
    "caption" => "Pewboy"
  },
  {
    "url" => "https://imgur.com/la00dCF",
    "caption" => "Envy"
  },
  {
    "url" => "https://imgur.com/MLtuRRn",
    "caption" => "Gluttony"
  },
  {
    "url" => "https://imgur.com/X00n3zF",
    "caption" => "Women"
  }
]

pictures.each do |x|
  picture = Picture.create(url: x["url"], caption: x["caption"])
end 