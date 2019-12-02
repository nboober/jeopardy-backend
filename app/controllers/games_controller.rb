class GamesController < ApplicationController

    # offset = rand(250)
    # BASE_Trivia_URL = "http://jservice.io/api/categories?count=5&offset=#{offset}"

    # Questions = BASE_Trivia_URL.map{ |category|  "http://jservice.io/api/clues?category=#{category.id}"

    # }

    
    #     def index
        
    #         response = RestClient.get(BASE_Trivia_URL)
    #         JSON.parse(response.body)


    #     end

    #     def to_serialize_json
    #         :include => {:clues => {
    #             :except => [created_at, :updated_at]
    #         }},
    #         :except => [:created_at, :updated_at]
    #     }
    #     end

end
