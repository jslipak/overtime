FactoryBot.define do
    sequence :rationale do |n|
        "Some rationale #{n}"
    end

    factory :post do
            date {Date.today}
            rationale {generate :rationale}
            user
	    overtime_request {3.5}
        end

        factory :second_post, class: "post" do
            date {Date.yesterday}
            rationale {generate :rationale}
            user
	    overtime_request {3.5}    
        end
end
