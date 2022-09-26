class NamesController < ApplicationController
    def to_s
        names = Cheese.last
        render json: names
      end
end
