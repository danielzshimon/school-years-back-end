class ChildrenController < ApplicationController

    def index
        @children = Child.all
        render json: @children
    end

    def show

    end

    def create

    end

    def update

    end

end
