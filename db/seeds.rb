# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all
Mystery.destroy_all

student1 = Student.create(name: "Betty Cooper", age: 15)
student2 = Student.create(name: "Jughead Jones", age: 16)
student3 = Student.create(name: "Veronica Lodge", age: 15)
student4 = Student.create(name: "Archie Andrews", age: 15)


Mystery.create(name: "The Black Hood", student_id: student1.id)
# Mystery.create(name: "The Farm", student_id: student1.id)
# Mystery.create(name: "The Black Hood", student_id: student2.id)
# Mystery.create(name: "The Black Hood", student_id: student3.id)
# Mystery.create(name: "The Black Hood", student_id: student4.id)
Mystery.create(name: "G&G", student_id: student2.id)
Mystery.create(name: "Pops Diner", student_id: student3.id)
# Mystery.create(name: "G&G", student_id: student4.id)
Mystery.create(name: "Prison", student_id: student4.id )