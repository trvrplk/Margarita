puts 'What color should your site text be?'

	color = gets.chomp


puts 'What should the background color be?'

	background = gets.chomp


puts "TITLE { \n" + "color:" + color + "\n" + "}"
puts "DESCRIPTION { \n" + "color:" + color + "\n" + "}"
puts "GUID { \n" + "color:" + color + "\n" +  "}"
puts "PUBDATE { \n" + "color:" + color + "\n" + "}"
puts "RSS { \n" + "background-color:" + color + "\n" + "}"