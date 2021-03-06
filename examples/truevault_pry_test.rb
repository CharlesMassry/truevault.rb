require "dotenv"
require_relative "./lib/truevault.rb"
Dotenv.load
TV_API_KEY = ENV["TV_API_KEY"]
TV_A_VAULT_ID = ENV["TV_A_VAULT_ID"]
TV_ACCOUNT_ID = ENV["TV_ACCOUNT_ID"]

TV_USER = TrueVault::User.new(TV_API_KEY, TV_ACCOUNT_ID, 'v1')
TV_DOCUMENT = TrueVault::Document.new(TV_API_KEY, TV_ACCOUNT_ID, 'v1')
TV_BLOB = TrueVault::Blob.new(TV_API_KEY, TV_ACCOUNT_ID, 'v1')
TV_VAULT = TrueVault::Vault.new(TV_API_KEY, TV_ACCOUNT_ID, 'v1')