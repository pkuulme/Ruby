json.extract! gym, :id, :Date, :Workout, :created_at, :updated_at
json.url gym_url(gym, format: :json)
    <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track': 'reload' %> 
    <%= javascript_include_tag 'application', 'data-turbolinks-track': 'reload' %> 
