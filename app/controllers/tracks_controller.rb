class TracksController < ApplicationController
    before_action :set_track, only: [:show, :edit, :update, :destroy]

    
def index
    @tracks = Track.all
end

def show
end

def new
    @track = Track.new
end


def create
    @track = Track.new(track_params)
    if @track.save
        
        flash[:notice] = "A track has been successfully created"
        redirect_to tracks_path
    else
        flash[:error] = "Error encountered"
        render :new
    end
end

def edit
end

def update
    if @track.update(track_params)
        redirect_to tracks_path
    else
        render :edit
    end
end

def destroy
    @track.destroy
    redirect_to tracks_path
end

private
    def set_track
    @track = Track.find(params[:id])
    end

    def track_params
    params.require(:track).permit(:url, :name, :credits, :available)
    end
end
