class SongsController < ApplicationController
  def search
    @search_term = params[:query]
    raise
  end

  # READ ALL SONGS
  # INDEX

  def index
    @songs = Song.all
  end

  # READ ONE SONG
  # SHOW
  def show
    @song = Song.find(params[:id])
  end
end
review.song_id = song.id
