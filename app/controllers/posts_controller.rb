class PostsController < ApplicationController

def index
 @posts = Post.all  #全てのレコードを＠postに代入
end

end
