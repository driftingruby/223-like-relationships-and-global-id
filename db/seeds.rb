# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  User.create first_name: 'Jane', last_name: 'Doe', email: 'jane.doe@example.com', password: '123456', password_confirmation: '123456', name: 'jane.doe', admin: true
  User.create first_name: 'John', last_name: 'Doe', email: 'john.doe@example.com', password: '123456', password_confirmation: '123456', name: 'john.doe', admin: false
