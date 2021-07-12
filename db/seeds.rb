# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dream.create([
    {
    name: "Italy",
    description: "I'd like to visit Rome and see all the sights",
    chosen: false
    },
    {
    name: "Spain",
    description: "I want to visit Madrid in early fall",
    chosen: true
    },
    {
    name: "Portugal",
    description: "Let's visit Lisbon and ride a tram",
    chosen: false
    },
    {
    name: "Greece",
    description: "I wanna visit Athens and swim in the sea there",
    chosen: false
    },
    {
    name: "Mexico",
    description: "It'll be nice to visit Mexico City and try their food",
    chosen:false
    },
    {
    name: "Lottery",
    description: "I wanna feel how it is to win a million dollars",
    chosen: true
    },
    {
    name: "Like a bird",
    description: "I want to fly like a bird",
    chosen: false
    },
    {
    name: "Mermaid",
    description: "I want to become a mermaid",
    chosen: false
    },
    {
    name: "Johny Depp",
    description: "I'd like to meet him in person, he's cute",
    chosen: false
    },
    {
    name: "Egypt",
    description: "I wanna visit Ancient Egypt and see how they build pyramids",
    chosen: true
    }
    ])

puts "success"