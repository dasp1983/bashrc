 #!/bin/bash
 
 # Adds neofetch to the motd.
 bash -c $'echo "echo" >> /etc/profile.d/mymotd.sh && echo "neofetch" >> /etc/profile.d/mymotd.sh && chmod +x /etc/profile.d/mymotd.sh'