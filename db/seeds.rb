# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "admin@test.com", password: "password", password_confirmation: "password", encrypted_password: "$2a$11$kFhnk9Jc296gd/XZKxm5TelxwYdFMLUWmcWaYVusJsRIWlUKM58CK", first_name: "Ethan", last_name: "Orcutt")
