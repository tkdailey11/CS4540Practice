# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  u = User.create(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  age: Faker::Number.between(18,100),
  in_a_relationship: Faker::Boolean.boolean)

  (1..10).to_a.shuffle.first.times do
    u.micro_posts.create(
    content: Faker::HarryPotter.quote)
  end
end
