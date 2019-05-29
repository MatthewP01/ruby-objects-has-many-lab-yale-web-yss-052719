class Song
    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def artist_name
        if @name = artist
            return artist.name
        else
            return nil
        end
    end

    def self.all
        @@all
    end

end