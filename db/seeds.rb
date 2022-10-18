# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Populating database with sample data..."

contents = Content.create([
  { message: "Happy days are 2 stay foreverJust because you are togetherAnd brighter days are yet 2 comeFilled with laughter and fun." },
  { message: "Flowers are so beautiful as you. Why? Because a butterfly can go after it. Fruit are as sweet as you. Why? Because birds can go after it. Fruit are as sweet as you. Why? Because birds can go after it. So why shouldn't I? Let me be your valentine!" },
  { message: "Your face, your body, your style, your beauty, your nature, your soul.....I think these are most powerful magnets on this earth that have attracted cold iron like me!"},
  { message: "You are like a cycle ...You make my journey of life smooth ride-moving forward together taking the rough with the smooth, you help me keep my balance and gave me new confidence . Happy valentine's day" },
  { message: "Through each day our goal isto touch ones heart;encourage ones mind ndinspire ones soul.May u continually b blessed ndbe a blessing to others!"}
])

puts "Done!"
