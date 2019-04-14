###############################################################################
# Kit Scheduler (KIT_SCH) Application Test
#
# Notes:
#   1. Loaded by kit test suite so it can assume common utilities have been 
#      preloaded.
#
# License:
#   Written by David McComas, licensed under the copyleft GNU General Public
#   License (GPL).
#
###############################################################################


class KitSchTest < Cosmos::Test
 
   include OskTestApp
   
   def initialize
      super()
      osk_test_app_init("KIT_SCH", Fsw::MsgId::KIT_SCH_CMD_MID)
   end

   def setup
      status_bar("setup")
      puts "Running #{Cosmos::Test.current_test_suite}:#{Cosmos::Test.current_test}:#{Cosmos::Test.current_test_case}"
      wait(2)
   end

   def teardown
      status_bar("teardown")
      puts "Running #{Cosmos::Test.current_test_suite}:#{Cosmos::Test.current_test}:#{Cosmos::Test.current_test_case}"
      wait(2)
   end

   def helper_method
   end

end # Class KitSchTest
