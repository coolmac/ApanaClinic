json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :email, :mobile, :address, :education, :specialization, :experience, :consultation_fee
  json.url doctor_url(doctor, format: :json)
end
