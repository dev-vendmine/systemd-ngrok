## Installation

1. Clone this repository to the target machine (eg: Raspberry Pi)
2. Get your `authtoken` from ngrok website
3. Inspect and modify the configuration file `ngrok.yml`, by default this config will use _Asia Pacific_ region to serve both **HTTP** and **TCP** tunnels
4. Run `sudo ./install.sh <your_authtoken> <your_edge_here>`, replace `<your_authtoken>` and `<your_edge_here>` with the token and edge you've obtained before from ngrok website.
5. You're good to go!

## Acknowledgements
Structure and idea by [Vincent Hsu](https://github.com/vincenthsu). 
Ngrok architecture auto detection was contributed by [David Eleazar](https://github.com/elzdave).
