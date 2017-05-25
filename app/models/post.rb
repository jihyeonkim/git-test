class Post < ActiveRecord::Base
    mount_uploader :Image, ImageUploader
end
