require "rubygems"
require "highline/import"

codes = {
	"A" => ".-",
	"B" => "-...",
	"C" => "-.-.",
	"D" => "-..",
	"E" => ".",
	"F" => "..-.",
	"G" => "--.",
	"H" => "....",
	"I" => "..",
	"J" => ".---",
	"K" => "-.-",
	"L" => ".-..",
	"M" => "--",
	"N" => "-.",
	"O" => "---",
	"P" => ".--.",
	"Q" => "--.-",
	"R" => ".-.",
	"S" => "...",
	"T" => "-",
	"U" => "..-",
	"V" => "...-",
	"W" => ".--",
	"X" => "-..-",
	"Y" => "-.--",
	"Z" => "--.."
}

inputString = ask "Input text: "
puts inputString.upcase

inputString.upcase.each_char {|c|
	output = c + " " + codes[c]
	puts output
}
