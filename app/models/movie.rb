class Movie < ActiveRecord::Base
  belongs_to :category

  mount_uploader :movie_image, MovieImageUploader
end
