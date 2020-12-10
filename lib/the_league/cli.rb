class TheLeague::CLI

    def run
        # greeting
        puts "Welcome to... THE LEAGUE!"
        puts "Congratulations on becoming a general manager in the NBA."
        puts ""
        puts ""
        puts ""
        puts ""
        puts "Are you ready for this season? (y/n)"
        
        # Insert API once built
        
        ready
    end

    def ready # Opening prompt for user to start 
        input = gets.strip

        if input == "y"
            puts "LET'S GOOOOO!"
            puts ""
            puts ""
            puts ""
            teams_list
            ready
        elsif input == "n"
            exit
        else 
            puts "Invalid response. Please let us know if you're ready. (y/n)"
            ready
        end
    end

    def teams_list # List of NBA teams
        puts "1. Lakers"
        puts "2. Warriors"
        puts "3. Clippers"
        puts ""
        puts ""
        puts ""
        puts "Please remind us which team you're managing."
        team_selection(input)
    end

    def team_selection(team)
        # naviagte through list of teams, 'ENTER' to choose team
    end

    def exit
        puts "No worries! Rebuild your team in the offseason. Better luck next year!"
    end

end
