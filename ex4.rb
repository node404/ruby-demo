# car num
cars = 100
# car space
space_in_a_car = 5
# driver's num
drivers = 30
# passengers' num
passengers = 99
# car not driven
cars_not_driven = cars - drivers
# car driven
cars_driven = drivers
# carpool space
carpool_capacity = cars_driven * space_in_a_car
#
average_passengers_per_car = passengers / cars_driven.to_f


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."