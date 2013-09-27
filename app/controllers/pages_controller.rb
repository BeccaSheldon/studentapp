class PagesController < ApplicationController

  def show_all
    @pages = Page.all
  end

  def show
    @page = Page.find_by_id(params[:id])
    @page_first = Page.first
    @page_last = Page.last
  end

end
