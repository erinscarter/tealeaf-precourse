def has_lab?(string)
	if string =~ /lab/
		puts "We have a match! #{string}"
	else
		puts "No match here."
	end
end

has_lab?("labratory")
has_lab?("experiement")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")