class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    song = Song.new
    song.save
  end

  def artist_name=(name)
    song = Song.create(title:, artist_name:)
  end
end
