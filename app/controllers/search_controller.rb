class SearchController < ApplicationController
  def result
    if params[:chk] == "title_first"
      :all = '*'
      @posts = Post.search_1(params[:all+:search])
      @fuck = "frist_engine"
    else if params[:chk] == "content_first"
      @posts = Post.search_2(params[:search])
      @fuck = "second_engine"
    else if params[:chk] == "highlight"
      @posts = Post.search_3(params[:search])
      @fuck = "third_engine"
    end
    end
    end
  end
end
