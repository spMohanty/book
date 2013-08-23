class Face < ActiveRecord::Base
	mount_uploader :image, FaceUploaderUploader

	validates_presence_of :name, :image
end
