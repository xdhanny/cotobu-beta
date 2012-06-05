class Place < ActiveRecord::Base

  # Paperclip configuration for avatar
  has_attached_file :avatar, :styles => { :small => {:geometry => '260x180#'} },	 
 		            :url => "/places/:id/:style/:basename.:extension",
			    :path => ":rails_root/public/places/:id/:style/:basename.:extension"

end
