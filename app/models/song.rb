class Song < ActiveRecord::Base
    # we are telling the Song class that it 
    # belongs to an 'Artist' and to a 'Genre'
    belongs_to :artist
    belongs_to :genre

end
