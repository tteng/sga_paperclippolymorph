require 'sga/acts_as_polymorphic_paperclip'
ActiveRecord::Base.send(:include, LocusFocus::Acts::PolymorphicPaperclip)
require 'sga/asset'
require 'sga/attaching'
