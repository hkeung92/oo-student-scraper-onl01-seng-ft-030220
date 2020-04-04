# require 'open-uri'
# require 'pry'

# class Scraper

#   def self.scrape_index_page(index_url)
#     students = []
#     html = open(index_url)
#     index = Nokogiri :: HTML(html)
#     # details = {}
#     index.css("div.student-card").each do |student|
#       details = {}
#         details[:name] = student.css("h4.student-name").text
#         details[:location] = student.css("p.student-location").text
#         # profile_path = 
#         details[:profile_url] = student.css("a").attribute("href").value
#         students << details
#     end
#     students
#   end

#   def self.scrape_profile_page(profile_url)
    
#   end

# end

