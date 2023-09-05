#!/bin/bash

curl -sSfO https://raw.githubusercontent.com/AsymetricData/sei/master/bin/sei

# Make the downloaded scripts executable
chmod +x "bin/sei"

add_alias_if_not_exists() {
  local alias_line="$1"
  local shell_profile="$2"
  
  if ! grep -qF "$alias_line" "$shell_profile"; then
    echo "$alias_line" >> "$shell_profile"
    echo "An alias for Sei has been added to your shell profile (Bash and Zsh)."
  fi
}

# Add the Sei alias to your shell profiles if it doesn't already exist
add_alias_if_not_exists 'alias sei="/bin/sei"' "$HOME/.bashrc"
add_alias_if_not_exists 'alias sei="/bin/sei"' "$HOME/.bash_profile"
add_alias_if_not_exists 'alias sei="/bin/sei"' "$HOME/.zshrc"

echo "Sei is now installed in the current directory."
echo "You can run Sei with 'sei'."