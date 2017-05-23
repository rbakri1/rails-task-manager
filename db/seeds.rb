# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Task.create(name: "ironing", description: "do the ironing that you need to", completed: false)
Task.create(name: "washing", description: "put the dark colours wasahing on", completed: true)
Task.create(name: "make the bed", description: "make the bed before you go out", completed: false)

# "rails db:seed" in Terminal => that's how you run the seed file and actually seed the database.
