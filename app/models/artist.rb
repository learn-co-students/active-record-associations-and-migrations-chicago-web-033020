class Artist < ActiveRecord::Base
    # we are telling the Artist class that it 
    # has many 'Songs'
    has_many :songs
    # we are telling the Artist class that it 
    # has many 'Genres' through 'Songs'
    has_many :genres, through: :songs
end
