class BestSchoolDistrict::Scraper

def get_page
    url = URI.parse("https://www.niche.com/k12/search/best-school-districts/t/valley-stream-nassau-ny/")

    response = Net::HTTP.get(url)
    binding.pry 
   #noko = Nokogiri::HTML(response)
   
end



end