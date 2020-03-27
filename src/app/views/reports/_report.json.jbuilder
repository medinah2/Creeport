json.extract! report, :id, :accused_student, :date_of_event, :detailed_description, :date_submitted, :created_at, :updated_at
json.url report_url(report, format: :json)
