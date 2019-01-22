FactoryBot.define do
    sequence :rationale do |n|
        "Some rationale #{n}"
    end

    factory :post do
            date {Date.today}
            rationale {generate :rationale}
            user
        end

        factory :sencon_post do
            date {Date.yesterday}
            rationale {generate :rationale}
            user
        end
end
