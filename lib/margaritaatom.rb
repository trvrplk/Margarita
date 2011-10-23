puts 'What color should your site text be?'

	color = gets.chomp


puts 'What should the background color be?'

	background = gets.chomp


puts "TITLE { \n" + "color:" + color + "\n" + "}"
puts "SUBTITLE { \n" + "color:" + color + "\n" + "}"
puts "GUID { \n" + "color:" + color + "\n" +  "}"
puts "PUBDATE { \n" + "color:" + color + "\n" + "}"
puts "FEED { \n" + "background-color:" + color + "\n" + "}"
puts "SUMMARY { \n" + "color:" + color + "\n" + "}"