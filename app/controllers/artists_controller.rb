class ArtistsController < ApplicationController
    
def index
    @artists = Artist.all
end

# def show
# end

# def new
#     @artist = Artist.new
# end

# def edit
# end

# def create
#     @artist = Artist.new(artist_params)
#     if @artist.save
# end

# def update
# end

# def destroy
#     @artist.destroy
# end

# private
#     def set_artist
#     @artist = Artist.find(params[:id])
#     end

#     def artist_params
#     params.require(:artist).permit(:name, :permalink, :formed_at, :verified, :verified_at, :avatar, :cover_photo)
#     end
end
