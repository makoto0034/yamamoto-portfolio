# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create!(name:'その他')

129.times do |n|
  p n
  Picture.create!(image:open("#{Rails.root}/db/fixtures/works#{n}.jpg"),person_id:1)
end
