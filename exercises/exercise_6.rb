require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store4 = Store.find_by(id: 4)


  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store1.employees.create(first_name: "Damo", last_name: "Lex", hourly_rate: 75)
  @store2.employees.create(first_name: "Cam", last_name: "Pelletier", hourly_rate: 100)
  @store2.employees.create(first_name: "Quentin", last_name: "Luisi", hourly_rate: 120)
  @store4.employees.create(first_name: "Michael", last_name: "Mansouri", hourly_rate: 70)
  @store4.employees.create(first_name: "Kay", last_name: "Neelin", hourly_rate: 80)