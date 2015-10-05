# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create(name: 'Appetizer')
Course.create(name: 'Entree')
Course.create(name: 'Dessert')

Dish.create(name: 'Buffalo Wings', description: 'HOT HOT HOT', price: 10.00, course_id: 1)
Dish.create(name: 'Shrimp Tacos', description: 'YUM YUM YUM', price: 20.50, course_id: 2)
Dish.create(name: 'Apple Pie', description: 'SWEET SWEET SWEET', price: 8.99, course_id: 3)
