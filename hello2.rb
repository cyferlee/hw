require 'open3'

stdout, stderr, status = Open3.capture3("mruby hello.mrb")
puts stdout
