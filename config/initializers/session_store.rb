# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_open-tms_session',
  :secret      => 'de5aebd99b629336ef535f39429a963e1207ce450f180c90099c3659271c67428378af01706579d36a3f0d70bcf447895c3f88ebc9292bfb2c3b1785a2ca262c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
