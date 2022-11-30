class BlogexamsController < ApplicationController
  def index
  end

  def new
    @blogexam = Blog.new
  end
end
