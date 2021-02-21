class FirstController < ApplicationController
    def hello_world
        @Cats = Cat.all
        render json: @Cats.to_json
    end
end
