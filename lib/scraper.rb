require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
# courses = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")
# courses.each do |course|
#   puts course.text.strip
# end
# puts doc
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].attributes
p doc
