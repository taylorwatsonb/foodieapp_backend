# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fruits = FoodGroup.create(name: "Fruits")
vegetables = FoodGroup.create(name: "Vegetables")
meats = FoodGroup.create(name: "Meats")

FoodList.create(title: "Apple", description: "Apples are a popular fruit, containing antioxidants, vitamins, dietary fiber, and a range of other nutrients. Due to their varied nutrient content, they may help prevent several health conditions.", image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.heb.com%2Fis%2Fimage%2FHEBGrocery%2F000320625&imgrefurl=https%3A%2F%2Fwww.heb.com%2Fproduct-detail%2Ffresh-pink-lady-apples%2F320625&tbnid=XvboS3yOkJBboM&vet=12ahUKEwi0vaTC6NzpAhUXPd8KHQK4BG4QMygBegUIARDxAg..i&docid=2YPj74fI3b5hGM&w=2000&h=2000&q=apples&ved=2ahUKEwi0vaTC6NzpAhUXPd8KHQK4BG4QMygBegUIARDxAg", food_group_id: fruit.id)
