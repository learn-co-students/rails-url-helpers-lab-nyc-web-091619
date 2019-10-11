# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

michelle = Student.create(first_name: "Michelle", last_name: "Lee")
sam = Student.create(first_name: "Sam", last_name: "Zhou", active: true)
daniel = Student.create(first_name: "Daniel", last_name: "Lee", active: true