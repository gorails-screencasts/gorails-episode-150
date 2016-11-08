class Video < ApplicationRecord
  include VideoUploader[:file]
end
