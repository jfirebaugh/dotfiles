require 'rubygems'
require 'irb/completion'
require 'pp'

begin
  require 'map_by_method'
rescue LoadError
end

begin
  require 'what_methods'
rescue LoadError
end

begin
  require 'wirble'        
  Wirble.init
  Wirble.colorize
rescue LoadError
end

IRB.conf[:AUTO_INDENT]=true
