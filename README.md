# new station, who this?

### Description

	This script makes it easy to setup a new work-station
	It has all of the necessary packages and casks for work
	Yes spotify is necessary :3

### Lists

- [devops](lists/devops)
- [dev](lists/dev)
- [design](lists/design)

You can clone and edit the lists for yourself or fork the project so it suites your needs.

### Example:
<i>for devops role</i>

- [packages](lists/devops/packages.txt)<br>
- [casks](lists/devops/casks.txt)

## What does it do?

	The script first checks if homebrew is setup, if not it installes the software.
	Once homebrew is ready it goes over the lists and installes them.

## Installation

<i>First lets clone the project</i>
```
git clone git@github.com:tripinpurple/new-station-who-this.git
```

<i>Then we can make the shell script executable</i>
```
chmod +x ./install.sh
```

<i>Lastly execute the script</i>
```
./install.sh
```

## Or a one liner
	This script should be only executed once, for its purpose
	You can use this one liner to do all that & leave no cluter on your disk
```
cd /tmp && git clone git@github.com:tripinpurple/new-station-who-this.git && cd new-station-who-this && chmod +x ./install.sh && ./install.sh && cd .. && rm -rf new-station-who-this && cd
```
