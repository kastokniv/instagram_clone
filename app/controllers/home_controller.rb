# frozen_string_literal: true

class HomeController < ApplicationController
  # INDEX
  def index
    redirect_to new_user_session_path unless user_signed_in?
  end
end
