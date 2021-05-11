## About:

neofetch.sh will add neofetch to the motd.  
bash.bashrc will add a few things to the command prompt, system-wide.

Mainly:

- A smile that changes depending if a command was executed or not.
- The local time in the format *HH:mm:ss*.
- The user logged in at the moment.
- The short hostname of the machine.
- The working directory.
- The amount of jobs in the background.
- The amount of jobs stopped.
- The amount of terminal multiplexer open.
- Track if the session is SSH.

## Screenshot:

![screenshot_terminal](https://user-images.githubusercontent.com/83188092/117812666-5eaf0680-b262-11eb-80f2-29f7d0092f86.png)

## How-To

1. `wget https://raw.githubusercontent.com/dasp1983/bashrc/main/neofetch.sh`
2. `chmod +x neofetch.sh`
3. `./neofetch`
4. `rm -rf /etc/bash.bashrc`
5. `wget https://raw.githubusercontent.com/dasp1983/bashrc/main/bash.bashrc -P /etc`
6. `Log out & back in.`

## Author:

https://gist.github.com/loudambiance

(I only made a few changes)
