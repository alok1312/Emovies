class Movie < ActiveRecord::Base
 belongs_to :user
 has_attached_file :image, :styles => { :medium => "600x600>", :thumb => "400x400>" }, :default_url => "/images/:style/missing.png"
 validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end
