require File.expand_path(File.dirname(__FILE__) + '/mongoid/history')
require File.expand_path(File.dirname(__FILE__) + '/mongoid/history/tracker')
require File.expand_path(File.dirname(__FILE__) + '/mongoid/history/trackable')

Mongoid::History.modifer_class_name = "User"
Mongoid::History.trackable_classes = []
Mongoid::History.trackable_class_options = {}