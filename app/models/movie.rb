class Movie < ApplicationRecord
  mount_uploader :url, VideoUploader
end
