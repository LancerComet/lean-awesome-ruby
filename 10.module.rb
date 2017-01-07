$LOAD_PATH << "."
require "10.module.human"

johnSmith = Human::Human.new("John Smith", 20)
johnSmith.showName
johnSmith.showAge

puts Human::Type