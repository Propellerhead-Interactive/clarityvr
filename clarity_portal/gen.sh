rails generate model user first_name:string last_name:string external_id:string
rails generate model sessions session_id:string status:integer user_id:integer start_time:datetime end_time:datetime
rails generate model biometric session_id:string type:integer value:string timestamp:datetime
rails generate model recording session_id:string value:string timestamp:datetime

