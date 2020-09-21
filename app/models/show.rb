# class Show < ActiveRecord::Base
  
# end

class Show < ActiveRecord::Base

    has_many :characters
    belongs_to :network
    def actors_list
        ["#{Actor.all[0].first_name} #{Actor.all[0].last_name}"]
    end
end