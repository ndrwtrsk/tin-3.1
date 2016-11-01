class PagesController < ApplicationController
  def index
  end

  def first
  end

  def second
    render pages_first_path
  end
end
