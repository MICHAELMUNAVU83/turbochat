# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding database..."

rooms = Room.create([
    { name: "General", is_private: false },
    { name: "Random", is_private: false },
    { name: "Introductions", is_private: false },
    { name: "Help", is_private: false },
    { name: "Jobs", is_private: false },

    { name: "Ruby", is_private: false },
    { name: "Rails", is_private: false },


])

puts "Seeding complete!"


users = User.create([

    {email:"john@gmail.com", password:"1234556", password_confirmation:"1234556"},
    {email:"kim@gmail.com", password:"1234556", password_confirmation:"1234556"},
    {email:"jama@gmail.com", password:"1234556", password_confirmation:"1234556"}

])
