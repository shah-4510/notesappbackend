# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create(username: "dhruvi", password: "pineapple", age: 24)

Note.create(message: "hello", user_id: 1)

Note.create(message: "hello2", user_id: 1)

Note.create(message: "hello3", user_id: 1)

User.create(username: "dhruvi2", password: "pineaaple", age: 23)