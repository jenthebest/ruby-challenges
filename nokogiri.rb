#scrape Martha Stewart website for sandwich ingredients
require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

list = doc.css('.components-data').children

list.each do |x|
	puts x
end

#Happy dance because it worked! 