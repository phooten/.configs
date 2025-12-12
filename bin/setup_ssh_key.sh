# !/bin/bash

# See: https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

# 1. create a keygen
#   ssh-keygen -t rsa -b 4096 -C "parkerhooten@gmail.com"

# 2. start ssh-agent
#   eval "$(ssh-agent -s)"


# 3. Alter config file if needed
#   Host github.com
#     AddKeysToAgent yes
#     UseKeychain yes
#     IdentityFile ~/.ssh/id_ed25519


# 4. 
#   ssh-add --apple-use-keychain ~/.ssh/id_ed25519


# 5. Add public key to github
