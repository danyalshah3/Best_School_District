class BestSchoolDistrict::School

    attr_accessor :name, :url, :location, :rating
    @@all = []

    def self.new_from_school_list
        # puts <<-DOC
        # 1. Beaconhouse School
        # DOC

        school_1 = self.new
        school_1.name = "Beaconhouse School"
        school_1.location = "Lahore"
        school_1.rating = "A+"
        school_1.url = "https://www.niche.com/k12/search/best-school-districts/t/valley-stream-nassau-ny/"
[school_1]

end

def initialize(name=nil, url=nil, location=nil, rating=nil)
    @name = name
    @url = url
    @location = location
    @rating = rating
end

def self.all
    @@all
end

def save
    @@all << self
end

# def self.find(id)
#     self.all(id-1)
# end
end