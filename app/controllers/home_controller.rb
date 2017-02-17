class HomeController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def write
    posts = Post.new
    posts.title = params[:title]
    posts.content = params[:content]
    posts.save
    redirect_to '/'
  end
  def result
    @search = Post.search do
      fulltext '*' + params[:search] + '*'
      with(:created_at).greater_than(Time.zone.now - 1.month)
      with(:created_at).less_than(Time.zone.now)# 사실 이부분은 안 해도 될겁니다.
                                                # 지금보다 나중에 쓰여진 글이라는 건
                                                # 원래 없을거니까요 
    end
    @posts = @search.results
  end
end
