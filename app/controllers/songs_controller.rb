class SongsController < ApplicationController

    def index
        @songs = Song.all
    end

    def show
        @song = Song.find(params[:id])
    end

    def new
        @song = Song.new
    end

    def song_params
        params.require(:song).permit(:name, :artist_id, :genre_id)
    end

    def create
        @new_song = Song.create(song_params)
        redirect_to song_path(@new_song)
    end

    def edit
        @song = Song.find(params[:id])
    end

    def update
        @song = Song.find(params[:id])
        @song.update(song_params)
        redirect_to song_path(@song)
    end

end
