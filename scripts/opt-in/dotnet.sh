echo
echo "Installing dotnet requirements"
brew install [--cask] install dotnet dotnet-sdk
source ${MY_DIR}/scripts/opt-in/dotnet-tools.sh
