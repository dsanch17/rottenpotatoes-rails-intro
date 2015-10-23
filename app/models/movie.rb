class Movie < ActiveRecord::Base
    def self.AllRatings
        ['G','PG','PG-13','R']
    end
end
