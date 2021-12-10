# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


product_names = ["Red Truck", "Blue Bottle", "White Ball", "Green Hat", "Yellow Shoes"]

puts 'Creating 5 products...'
product_names.each do |name|

  product = Product.create!(
    name: name,
    tagline: name.chars.shuffle.join + name.chars.shuffle.join
  )

end


