require 'paperclip/media_type_spoof_detector'
module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
      false
    end
  end
  Paperclip::Attachment.default_options[:s3_host_name] = 'temp-pinteresting.s3.amazonaws.com'
end