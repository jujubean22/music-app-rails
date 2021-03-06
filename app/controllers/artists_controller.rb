class ArtistsController < ApplicationController
    before_action :set_artist, only: [:show, :edit, :update, :destroy]

    
def index
    @artists = Artist.all
end

def show
end

def new
    @artist = Artist.new
end


def create
    @artist = Artist.new(artist_params)
    if @artist.save
        
        flash[:notice] = "An artist has been successfully created"
        redirect_to artists_path
    else
        flash[:error] = "Error encountered"
        render :new
    end
end

def edit
end

def update
    if @artist.update(artist_params)
        redirect_to artists_path
    else
        render :edit
    end
end

def destroy
    @artist.destroy
    redirect_to artists_path
end

private
    def set_artist
    @artist = Artist.find(params[:id])
    end

    def artist_params
    params.require(:artist).permit(:name, :avatar, :cover_photo, :permalink, :bio, :formed_at, :verified, :verified_at)
    end
end
