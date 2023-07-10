# frozen_string_literal: true

class PostsController < ApplicationController
  before_action :authenticate_user!

  def create
    @post = current_user.posts.create(post_params)
    redirect_to edit_post_path(@post)
  end

  private

  def post_params
    params.require(:post).permit(:photo)
  end
end
