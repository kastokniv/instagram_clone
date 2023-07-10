# frozen_string_literal: true

class Post < ApplicationRecord
  enum :status, %i[cropping applying_filter final_draft published]
  belongs_to :user
  has_one_attached :photo
end
