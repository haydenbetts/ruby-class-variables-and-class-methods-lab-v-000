class Song

    attr_accessor :name, :artist, :genre

    @@count = []
    @@artists = []
    @@artist_count = {}
      # => {"Beyonce" => 17, "Jay-Z" => 40}
    @@genres = []
    @@genre_count = {}
    # {"rap" => 5, "rock" => 1, "country" => 3}
    def initialize(name, artist, genre)
      @name, @artist, @genre = name, artist, genre


    end
end
