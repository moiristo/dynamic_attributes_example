class Event < ActiveRecord::Base
  
  has_dynamic_attributes :dynamic_attribute_field => :extra, :dynamic_attribute_prefix => 'fld_'
  
  validates_presence_of :title
end
