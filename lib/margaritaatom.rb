puts 'What color should your site text be?'

	color = gets.chomp


puts 'What should the background color be?'

	background = gets.chomp

puts "add this to yur style.css:"


puts "TITLE { \n" + "color:" + color + "\n" + "}"
puts "SUBTITLE { \n" + "color:" + color + "\n" + "}"
puts "GUID { \n" + "color:" + color + "\n" +  "}"
puts "PUBDATE { \n" + "color:" + color + "\n" + "}"
puts "FEED { \n" + "background-color:" + color + "\n" + "}"
puts "SUMMARY { \n" + "color:" + color + "\n" + "}"

puts "    "
puts "    "
puts "add the folllowing to your atom.xml:"

puts '<?xml-stylesheet type="text/css" href="style.css"?>'

puts 'note that if your CSS file is not "syle.css", fill in the name where it says that.'