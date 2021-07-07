class Genre < ActiveRecord::Base
    # we are telling the Genre class that it 
    # has many 'Songs'
    has_many :songs
    # we are telling the Genre class that it 
    # has many 'Artists' through 'Songs'
    has_many :artists, through: :songs
end
