class Post < ActiveRecord::Base
  validates :image, :user_id, presence: true
  belongs_to :user
  has_attached_file :image, styles: { :medium => "640x" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
