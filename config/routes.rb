Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'

  # render the values from the student record with the corresponding ID in the database
  get '/students/:id', to: 'students#show'
end
