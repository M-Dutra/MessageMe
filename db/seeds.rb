# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all
User.destroy_all

manuel = User.create(username: "Manuel Dutra", password: "123456")
sniker = User.create(username: "Sniker", password: "123456")
ze = User.create(username: "Ze Lima", password: "123456")

message_1 = Message.create(body: "Hello everyone", user: manuel)
message_2 = Message.create(body: "Hey Manel, cheirinhas are you there?", user: sniker)
message_3 = Message.create(body: "Ze in tha house...", user: ze)
