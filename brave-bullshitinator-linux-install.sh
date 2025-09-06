# Start
echo "Starting Brave debullshitinator installer"
echo "Brave debullshitinator is made by Mules Gaming. Find it here: https://github.com/MulesGaming/brave-debullshitinator"
echo "This is an edited version with custom startpage"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://raw.githubusercontent.com/4liceD/brave-debloatinator/refs/heads/main/policies.json
sudo cp brave_debullshitinator-policies.json /etc/brave/policies/managed
rm brave_debullshitinator-policies.json
# End
echo "Brave debullshitinator installed"
