class CommentsController < ApplicationController

  def create
    @comment = Comment.new comment_params
  end


  def comment_params
    params.require(:comment).permit(:message)
  end
end