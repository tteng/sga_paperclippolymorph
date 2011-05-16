module Paperclip

  module Interpolations
    def id_partition attachment, style_name
      ("%09d" % attachment.instance.id).scan(/\d{3}/).join("/")
    end
  end

end

