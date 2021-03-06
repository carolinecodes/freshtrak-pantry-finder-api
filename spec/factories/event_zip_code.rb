# frozen_string_literal: true

FactoryBot.define do
  factory :event_zip_code do
    zip_code { event.agency.zip }
    trigger_exception_note { 1 }
    added_by { 0 }
    last_update { Date.today }
    last_update_by { 0 }

    event
    event_geography
  end
end
