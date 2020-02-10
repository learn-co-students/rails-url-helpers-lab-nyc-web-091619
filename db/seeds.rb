# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

liam = Student.create(first_name: "Liam", last_name: "Healy")
s2 = Student.create(first_name: "L", last_name: "H", active: true)
s3 = Student.create(first_name: "S", last_name: "3", active: true)

