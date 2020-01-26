class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :guid => 'zzkzkfzkfzkzfkfkfkz'
      }
    ] }.to_json
  end
end

#testing
