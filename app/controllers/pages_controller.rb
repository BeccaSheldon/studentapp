class PagesController < ApplicationController

  def show_all
  end

  def show
   pages = {
      "flashcards" =>
        {name: "Flashcards", headliner: "Have a good learning sesh!"}, 
       "home" => {name: "Home", headliner: "Welcome to the StudentApp."},
       "calendar" => {name: "Calendar", headliner: "What's the hapz?"}, 
       "classmates" => {name: "Classmates", headliner: "Meet yo' peepz!"} 
    }
    @page = pages[params[:page_name]]
  end
end
