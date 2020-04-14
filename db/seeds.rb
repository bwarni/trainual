# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Faker::Config.locale = 'en'
begin
  puts 'seeding'

  500.times do
    User.create(
      name: Faker::Name.name_with_middle,
      email: Faker::Internet.unique.free_email,
      title: Faker::Job.title,
      phone_number: Faker::PhoneNumber.cell_phone,
      status: "active"
    )
  end

  500.times do
    User.create(
      name: Faker::Name.name_with_middle,
      email: Faker::Internet.unique.free_email,
      title: Faker::Job.title,
      phone_number: Faker::PhoneNumber.cell_phone,
      status: "inactive"
    )
  end

rescue StandardError => e
  puts 'Seed failed with error: ' + e.message
end
