# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.


my_profile = {
    name: "Ben", 
    location: {
        city: "Chicago", 
        state: "IL"}, 
    status: "teaching",
    timeline: ["eating", "coding","teaching"]

}

puts my_profile
puts my_profile [:status]
puts my_profile [:location][:city]

my_profile[:pets] = "Lucy"
puts my_profile