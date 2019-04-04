def ask_first_name
	puts "Quel est ton prenom?"
	print ">"
	name = gets.chomp
	return name
end

def say_hello(name)
	puts "Bonjour à toi #{name}"
end

def perform
	name = ask_first_name
	say_hello(name)
end

perform


