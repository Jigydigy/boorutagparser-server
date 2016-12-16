# boorutagparser-server

Saves requests from https://github.com/jetboom/boorutagparser as file/tag list pairs for extremely easy bulk import of tagged items in to Hydrus Network.

![](https://raw.githubusercontent.com/JetBoom/boorutagparser-server/master/boorutagparser-server.jpg)

## Usage

### Windows

1. Install Node.js if you don't have it: https://nodejs.org/en/
2. [Download and extract the master](https://github.com/JetBoom/boorutagparser-server/archive/master.zip) somewhere.
3. Run install_modules.bat once
4. Run boorutagparser-server.bat. Keep it open.
5. The [web addon](https://github.com/jetboom/boorutagparser) button for downloading images will now work.

You can also just use "npm install boorutagparser-server" if you prefer.

### Linux (Debian-based)

```text
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs
npm install boorutagparser-server

nodejs boorutagparser-server
```

Package might be named "node" instead of "nodejs" for some people.
