puts "Easy or Advanced?"
	level = gets.chomp

if level == advanced do
	puts 'What color should your title text be?'

		t-color = gets.chomp

	puts 'What color should your post text be?'

		p-color = gets.chomp

	puts 'What color should your guid text be?'

		guid-color = gets.chomp

	puts 'What color should your date text be?'

		date-color = gets.chomp

	puts 'What should the background color be?'

		background = gets.chomp


	puts 'add this to your style.css:'

	puts "TITLE { \n" + "color:" + t-color + "\n" + "}"
	puts "DESCRIPTION { \n" + "color:" + p-color + "\n" + "}"
	puts "GUID { \n" + "color:" + gudid-color + "\n" +  "}"
	puts "PUBDATE { \n" + "color:" + date-color + "\n" + "}"
	puts "RSS { \n" + "background-color:" + color + "\n" + "}"

	puts "    "
	puts "    "


	puts "add the folllowing to your rss.xml:"
	
	puts '<?xml-stylesheet type="text/css" href="style.css"?>'

	puts 'note that if your CSS file is not "syle.css", fill in the name where it says that.'
end

else do

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
end	