# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(name: 'la famille', phone_number: '320155978', address: 'Lille', category: 'french')
Restaurant.create!(name: 'mcdo', phone_number: '320155978', address: 'Paris', category: 'chinese')
Restaurant.create!(name: 'kfc', phone_number: '320155978', address: 'Londre', category: 'italian')
Restaurant.create!(name: 'subway', phone_number: '320155978', address: 'Tokyo', category: 'japanese')
Restaurant.create!(name: 'pollo hermanos', phone_number: '320155978', address: 'Wazemmes', category: 'belgian')
