class BestSchoolDistrict::CLI

     def call
        puts "Welcome to the Best School District of Nassau County!"
         list_schools
         menu
         goodbye
         # print_school_list
     end

     def list_schools
        puts ""
        puts "Here is the list of Schools:"
         @lists = BestSchoolDistrict::School.new_from_school_list
     @lists.each_with_index do |school, i|
        puts "#{i+1}, #{school.name}, #{school.location}, #{school.rating}"
      #   binding.pry
     end
     
    end

     def menu
        input = nil
        while input != "exit"
        puts "Enter the number of school you want info about:"
     input = gets.strip
     input_number = input.to_i
   #   binding.pry
     if input_number > 0 && input_number <= 1
     puts @lists[input.to_i-1]
    
     elsif input == "list"
      list_schools

      else
        puts "Not sure what you are looking for, type list to see the list of school or type exit."
      end
    end
 end

    def goodbye
        puts "See you tomorrow"
    end
end

