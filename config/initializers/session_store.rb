# Be sure to restart your server when you modify this file.

#RailsStarter::Application.config.session_store :cookie_store, key: '_RailsStarter_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# RailsStarter::Application.config.session_store :active_record_store

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
RailsStarter::Application.config.secret_token = 'f42f40d1d8f4de155e932dd736d71682de518445d5d9250394198aa95d106797fc63c85e8af4baae91105992fff49b1c73eaaf89aa4b217c76413313b5023568'

