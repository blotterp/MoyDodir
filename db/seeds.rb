# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create(name: "admin", email: "admin@mail.ru", role: "admin", password: "123456")
Company.create(name: "company", email: "company@mail.ru", password: "123456", requisites: "Ревизиты", description: "Описание", phone_number: "88008888888")
Company.create(name: "company1", email: "company1@mail.ru", password: "123456", requisites: "Ревизиты", description: "Описание", phone_number: "88008888812")
Client.create(name: "client", surname: "surclient", email: "client@mail.ru", password: "123456", phone_number: "88008888800" )
City.create(name: "Ульяновск")
City.create(name: "Москва")
City.create(name: "Казань")
City.create(name: "Владивосток")
Service.create(name: "Химчистка")
Service.create(name: "Сушка")
Service.create(name: "Мойка окон")
Service.create(name: "Мойка машины")