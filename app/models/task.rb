class Task < ApplicationRecord

 mount_uploader :video, VideoUploader 
 serialize :video, JSON

end
