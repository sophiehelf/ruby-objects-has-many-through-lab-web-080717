class Song

	attr_accessor :name, :genre, :artist

	def initialize(name, genre)
		@genre = genre 
		@name = name
		genre.add_song(self)  ## passing in genre object so genres gets song added to songs array
	end

	def add_song

	end

	

end