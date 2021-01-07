class FlavortownUsa::StateScraper
    
    # def self.get_states
    #     site = 'https://www.flavortownusa.com/states'

    #     page = Nokogiri::HTML(open(site))
    #     flavortown_usa = []
    #     flavor_states = page.css('ul.nav.flex-column li.nav-item a.nav-link')[0..50]
    #     flavor_states.map do |state|
    #     state_url = "https://www.flavortownusa.com/" + state.attributes['href'].value
    #     state_name = state.text
    #     flavortown_usa << {name: state_name, url: state_url}
    #     end
    # end

    def hello
        puts "hello"
    end
end
