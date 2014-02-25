User.create( email:                 ENV['DEFAULT_USER_EMAIL'],
             password:              ENV['DEFAULT_USER_PASSWORD'],
             password_confirmation: ENV['DEFAULT_USER_PASSWORD'])
