# frozen_string_literal: true

class PostsController < ApplicationController
  before_action :authenticate_user!

  def edit
    @posts = Post.find(params[:id])
  end

  def create
    @post = current_user.posts.create(post_params)
    redirect_to edit_post_path(@post)
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to edit_post_path(@post)
  end

  private

  def post_params
    params.require(:post).permit(:photo, :x_offset, :y_offset, :width, :height, :status)
  end
end
