class Album
  
  @@album_count= 0
  @@total_songs= 0 
  
  
  def initialize(song_number)
    @@album_count+=1
    @song_number= song_number
    @@total_songs+= song_number
  end
    
  def self.total_songs
    @@total_songs
  end
  
  
  def self.count
    @@album_count
  end
  
  def release_date=(date)
    @release_date= date
  end
  
  def release_date
    @release_date
  end
  
end

backstreet= Album.new(6)
puts backstreet
puts backstreet.release_date= (1989)
scorpion= Album.new(10)
everybody= Album.new(11)
help= Album.new(12)
lemonade= Album.new(9)

puts Album.count
puts Album.total_songs

