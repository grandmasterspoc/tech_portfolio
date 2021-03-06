# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

client = Client.create(name: "Da Man",
                       email: "cortezdill42@gmail.com",
                       password: ENV['EMAIL_PASSWORD']
                       )
client.service_requests.create(title: "thing",
                               description: "Here's some money",
                               project_type: "App Development")


Admin.create(name: "Dillon",
             email: "dilloncortez@gmail.com",
             password: ENV['EMAIL_PASSWORD'])
