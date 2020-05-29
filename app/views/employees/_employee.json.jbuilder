json.extract! employee, :id, :name, :last_name, :birthday, :cellphone, :sex, :created_at, :updated_at
json.url employee_url(employee, format: :json)
