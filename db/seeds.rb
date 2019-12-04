# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Nick", username: "nick", password: "password")
user2 = User.create(name: "Will", username: "will", password: "password")

game1 = Game.create(name: "jeopardy", user_id: user1.id)
game1 = Game.create(name: "jeopardy", user_id: user2.id)