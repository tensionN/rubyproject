require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("https://tsn.ua/svit/tramp-podzvoniv-putinu-skandalni-nyuansi-zayava-kremlya-i-reakciya-ukrayini-2698872.html"))
puts doc.css('h1').text