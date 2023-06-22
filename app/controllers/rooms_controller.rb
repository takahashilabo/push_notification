class RoomsController < ApplicationController
  def s
    ActionCable.server.broadcast 'room_channel', message: params['message']
    redirect_to root_path
  end
end
