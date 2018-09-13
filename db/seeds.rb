# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

people = Person.create([{ lastName: 'Monkey', firstName: 'Luffy', middleInitial: 'D', pet: 'Kraken', birthday: '1992-05-05', favoriteColor: 'Red', phoneNumber: '555-555-5555' }, 
    { lastName: 'Catburglar', firstName: 'Nami', middleInitial: 'C', pet: 'Reindeer/human', birthday: '1991-07-03', favoriteColor: 'Orange', phoneNumber: '555-555-5555' }, 
    { lastName: 'Roronoa', firstName: 'Zoro', middleInitial: 'H', pet: 'Salamander', birthday: '1990-11-11', favoriteColor: 'Green', phoneNumber: '555-555-5555' },
    { lastName: 'God', firstName: 'Usopp', middleInitial: 'Y', pet: 'Duck', birthday: '1992-11-11', favoriteColor: 'Green', phoneNumber: '555-555-5555' }])
#   Character.create(name: 'Luke', movie: movies.first