FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "512 GB" }
    processor { "AMD Ryzer 7" }
    memory { "32 GB" }
    video_board { "RTX 3080" }
  end
end
