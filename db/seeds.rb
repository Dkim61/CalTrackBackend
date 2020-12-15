# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Consumption.destroy_all
Dish.destroy_all

User.create(username: "User 1", first_name: "Elon", last_name: "Musk", email: "user@email.com", profile_picture: "asdfasdf", starting_weight: 175, weight: 170, height: "5'8", goal_weight: 160, calorie_limit: 2000)

Dish.create(name: "Cheeseburger", calories: 550)
Dish.create(name: "Mac and Cheese", calories: 350)
Dish.create(name: "Spaghetti and meatballs", calories: 400)
Dish.create(name: "Ribeye Steak, 291g", calories: 847)
Dish.create(name: "Buffalo Wings", calories: 350)
Dish.create(name: "Pizza", calories: 285)
Dish.create(name: "Sausage, Egg, and Cheese Roll", calories: 640)
Dish.create(name: "Caesar Salad", calories: 100)
Dish.create(name: "Chicken Thigh", calories: 206)
Dish.create(name: "Egg", calories: 78)
Dish.create(name: "Banana", calories: 105)
Dish.create(name: "Orange", calories: 45)
Dish.create(name: "Apple", calories: 95)
Dish.create(name: "Banana", calories: 105)









