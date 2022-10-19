$LOAD_PATH << "."
require "9-module.rb"

class Demo
include Common
    def get_time_and_random
        puts Common::get_time
        puts Common::ramdom_number
    end
end

demo_1 = Demo.new
puts Common::get_time

demo_1.get_time_and_random






