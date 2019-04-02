# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

group = Group.create(name: "group 1")
t1 = group.templates.create(name: "template 1")
t2 = group.templates.create(name: "template 2")

group2 = Group.create(name: "group 2")
t1.groups << group2

a = group.templates.create(name: "assignment 1", type: "Assignment")
