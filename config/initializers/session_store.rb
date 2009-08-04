# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iframe_session',
  :secret      => '0b958a3b6d56a2916d3b7b5156691feba7462152f3a0c98b04e8b6781ff1c476f3ddc6b09d23ad7f25108d5b30d32e368e3b164789e2a11ab66439244e9f0156'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
