json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :age, :dob, :mobile, :gender, :address, :confirm_call, :language, :call_time, :call_preference, :ralative_name, :relation_with_relative, :relative_mobile, :disease, :health_status
  json.url patient_url(patient, format: :json)
end
