class Kid
  extend Metadancing
  include FancyDance :: InstanceMethods
  extend FancyDance :: ClassMethods
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  
end

require_relative './dance_module.rb'
require_relative './class_methods_module.rb'