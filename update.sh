function update() {
    sudo apt update && sudo apt full-upgrade -y

    not_upgraded=$(sudo apt list --upgradeable | grep -v '^Listing...' )

    if [ -n "$not_upgraded" ]; then
       for package in $not_upgraded; do
            sudo apt install --only-upgrade $package -y
        done
	sudo pkill -9 apt
	exit 
    else
        echo "No packages to upgrade."
    fi
   
   #echo "$not_upgraded"

    return 0
}

update
