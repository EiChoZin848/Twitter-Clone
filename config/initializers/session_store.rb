# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Twitter_session',
  :secret      => '0ac2609d88ba73ed1174f1716381357f64dcd8444f4fc1c26cf06e104e52773d55c7ee9d82676623a2adb09e13253b917f28073842765dcf4b6bf0af191ee23e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
