# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HelloApp::Application.config.secret_key_base = '6b18e866117cf2860af476194149d6f94d03ae9746231c4009bddda8fe54188b16bf111b00015dce5e84647583cf3d11c4ea9e25aff175bf11d0ae7238ea5a9b'
