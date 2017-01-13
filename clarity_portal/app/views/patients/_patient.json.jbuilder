json.extract! patient, :id, :first_name, :last_name, :dob, :issue_overview, :created_at, :updated_at
json.url patient_url(patient, format: :json)