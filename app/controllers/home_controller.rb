class HomeController < ApplicationController
  def search
    q = params[:q]
    @todos = []
    if q.present?
      @todos = Todo.search(q)
    end
  end
end
