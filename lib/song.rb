class Song
attr_accessor :artist, :name

def initialize(name)
  @name=name
end



def self.new_by_filename(filename)
  song = self.new(filename.split(/\s-\s|\./)[1])
     song.artist = filename.split(/\s-\s|\./)[0]
     song
   end

end
