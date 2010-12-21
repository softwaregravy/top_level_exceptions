# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_top_level_exceptions_session',
  :secret      => '4a326b492f8036bd67b6133d432fb69416f2bbae3dcbe8b03b707b0d42efea4510fd18ee26002ce5377a04843e4c0e22eb5eabbfed7057552efb8e7414311855'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
