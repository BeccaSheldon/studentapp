class PagesController < ApplicationController

  def show_all
  end

  def show
    pages = {
      "flashcards" =>
        {name: "Flashcards - Covering All Lessons", headliner: "Have a good learning sesh!"}
    }
    @page = pages[params[:page_name]]
  end
end
