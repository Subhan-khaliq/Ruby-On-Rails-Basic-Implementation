# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.destroy_all

Article.create!([{
  title: "Soul",
  body: "Pete Docter",
},
{
  title: "The Lord of the Rings: The Fellowship of the Ring",
  body: "Peter Jackson",

},
{
  title: "Terminator 2",
  body: "James Cameron",

}])

p "Created #{Article.count} articles"
