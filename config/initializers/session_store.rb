# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dynamic_attributes_example_session',
  :secret      => '44e4d4a8b07a643e08810178b942c6cb6a764ba656e7c74fe5477e356579c171cb8b50d66ea233565bd40b8b355221b9b6e01b2833f068f522f8c087560af441'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
