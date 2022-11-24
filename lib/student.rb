require_relative './user'

class Student < User
    def initialize 
    @knowledge =[]

     def learn (word)
      @knowledge << word
     end

     def knowledge
       @knowledge

     end
    

    end
    

   

end