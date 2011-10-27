puts 'What color should your site text be?'

	color = gets.chomp


puts 'What should the background color be?'

	background = gets.chomp


puts 'add this to your style.css:'

puts "TITLE { \n" + "color:" + color + "\n" + "}"
puts "DESCRIPTION { \n" + "color:" + color + "\n" + "}"
puts "GUID { \n" + "color:" + color + "\n" +  "}"
puts "PUBDATE { \n" + "color:" + color + "\n" + "}"
puts "RSS { \n" + "background-color:" + color + "\n" + "}"

puts "    "
puts "    "


puts "add the folllowing to your rss.xml:"

puts '<?xml-stylesheet type="text/css" href="style.css"?>'

puts 'note that if your CSS file is not "syle.css", fill in the name where it says that.'