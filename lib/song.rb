class Song

    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artists = []
    @@artist_count = {}
      # => {"Beyonce" => 17, "Jay-Z" => 40}
    @@genres = []
    @@genre_count = {}
    # {"rap" => 5, "rock" => 1, "country" => 3}
    def initialize(name, artist, genre)
      @name, @artist, @genre = name, artist, genre
      @@count += 1
      @@artists << artist
      @@genres << genre

      if @@artist_count[artist]
        @@artist_count[artist] += 1
      else
        @@artist_count[artist] = 1
      end

      if @@genre_count[genre]
        @@genre_count[genre] += 1
      else
        @@genre_count[genre] = 1
      end

    end

    def self.count
      @@count
    end

    def self.artists
      @@artists
    end

    def self.genres
      @@genres
    end

end
