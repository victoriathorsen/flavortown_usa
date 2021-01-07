
class FlavortownUsa::CLI
    def call
        greeting
        main_menu
        # enter_state
        # info_state
        # exit_flavortown
    end
 
    def greeting
         puts "\n\n                                                      "
         puts "                  ****************************************************"
         puts "                  ****************************************************"
         puts "\n                         WE'RE RIDING THE BUS TO FLAVORTOWN!              "
         puts "\n                  ****************************************************"
         puts "                  ****************************************************"
    # ADD THE SLEEP TIMER HERE MAYBE TO TIME IT TO THE MAIN MENU
    end
 
    def main_menu
        puts "                                                           "
        puts "                       Enter 'this is money!' to see a list of states      "
        puts "                           with Diner, Drive-in, and Dive loactions        "
        puts "                              Or enter 'nah' to leave Flavortown         "
        puts " \n                                                          "
        input = gets.chomp.downcase
        if input == 'this is money!' || input == 'this is money'
            enter_state
        elsif input == 'nah'
            exit_flavortown
        else
            puts "                         Now thats not in the U.S of A! TRY AGAIN"
            puts "\n\n\n\n"
            main_menu
        end
    end

    def enter_state
        puts "\n"
        puts "                       ----------------------------------------------- "
        puts "\n                              Enter your state below to see           "
        puts "                                  what you are the mayor of.            "
        puts " \n                      ----------------------------------------------- "
        # LIST 50 STATES? OR FIND WAY TO SEARCH FOR SPECIFIC STATES
        # when "state"
        input == gets.chomp.downcase #enter in state
        if input == state 
            puts "                                   ** chefs kiss **"
        else
            puts "                         You slept in geography huh? Try again."
            enter_state
        end
        @states = FlavortownUsa::State.list
    end

    def exit_flavortown
        puts "\n\n                                                      "
        puts "                      ****************************************************"
        puts "                      ****************************************************"
        puts "\n                                      SHUT THE FRONT DOOR.              "
        puts "\n                                        SEE YOU LATER!              "
        puts "\n                      ****************************************************"
        puts "                      ****************************************************"
        puts "\n"
   end

 
 
     

end