# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# user = User.create(username: "chrisjeon", email: "chris@typefast.co", password: "password")

# other_users = 3.times.map do
#   User.create(username: Faker::Internet.username, email: Faker::Internet.email, password: "password")
# end

# other_users.each do |other_user|
#   user.following_users << other_user
# end

# first_user = other_users[0]
# second_user = other_users[1]
# third_user = other_users[2]

# # first user
# first_post = Post.new(user: first_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# second_post = Post.new(user: first_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# third_post = Post.new(user: first_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# fourth_post = Post.new(user: first_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# fifth_post = Post.new(user: first_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)

# first_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-1.jpg")), filename: "photo-1.jpg", content_type: "image/jpg")
# second_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-2.jpg")), filename: "photo-2.jpg", content_type: "image/jpg")
# third_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-3.jpg")), filename: "photo-3.jpg", content_type: "image/jpg")
# fourth_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-4.jpg")), filename: "photo-4.jpg", content_type: "image/jpg")
# fifth_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-5.jpg")), filename: "photo-5.jpg", content_type: "image/jpg")

# [first_post, second_post, third_post, fourth_post, fifth_post].each(&:save)

# # second user
# first_post = Post.new(user: second_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# second_post = Post.new(user: second_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# third_post = Post.new(user: second_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# fourth_post = Post.new(user: second_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# fifth_post = Post.new(user: second_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)

# first_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-6.jpg")), filename: "photo-6.jpg", content_type: "image/jpg")
# second_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-7.jpg")), filename: "photo-7.jpg", content_type: "image/jpg")
# third_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-8.jpg")), filename: "photo-8.jpg", content_type: "image/jpg")
# fourth_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-9.jpg")), filename: "photo-9.jpg", content_type: "image/jpg")
# fifth_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-10.jpg")), filename: "photo-10.jpg", content_type: "image/jpg")

# [first_post, second_post, third_post, fourth_post, fifth_post].each(&:save)

# # third user
# first_post = Post.new(user: third_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# second_post = Post.new(user: third_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# third_post = Post.new(user: third_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# fourth_post = Post.new(user: third_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)
# fifth_post = Post.new(user: third_user, filter_name: PhotoFilter::FILTERS.sample, description: Faker::Lorem.paragraph, x_offset: 80, y_offset: 280, width: 640, height: 640)

# first_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-11.jpg")), filename: "photo-11.jpg", content_type: "image/jpg")
# second_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-12.jpg")), filename: "photo-12.jpg", content_type: "image/jpg")
# third_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-13.jpg")), filename: "photo-13.jpg", content_type: "image/jpg")
# fourth_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-14.jpg")), filename: "photo-14.jpg", content_type: "image/jpg")
# fifth_post.photo.attach(io: File.open(Rails.root.join("db", "sample_images", "photo-15.jpg")), filename: "photo-15.jpg", content_type: "image/jpg")

# [first_post, second_post, third_post, fourth_post, fifth_post].each(&:save)
