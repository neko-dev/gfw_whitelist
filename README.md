# gfw_whitelist

The GFW whitelist of AutoProxy format.

gfw_whitelist URL: [https://raw.githubusercontent.com/viosey/gfw_whitelist/master/gfw_whitelist.txt](https://raw.githubusercontent.com/viosey/gfw_whitelist/master/gfw_whitelist.txt)

## Usagage of gfw_whitelist

### SwitchyOmega
Install [SwitchyOmega](https://chrome.google.com/webstore/detail/padekgcemlokbadohgkifijomclgjgif) Chrome extension.

Create a Switch Profile, `Default` use the proxy profile, add a rule list(AutoProxy format) and fill the `gfw_whitelist URL`. `Rule list rules` use the `Direct` profile.

## Usagage of AutoProxy-Editor.jar

`java -jar AutoProxy-Editor.jar` to add domains.

[AutoProxy Rules](https://github.com/viosey/gfw_whitelist/blob/master/AutoProxy_Rules.md)

```
This tools can help you to edit AutoProxy file.
Use 'add' to add a domain.
Use 'remove' to remove a domain.
Use 'show' to show the list.
Use 'load' to load autoproxy file from disk.
Use 'save' to save autoproxy file to disk.
Use 'help' to show this help message.
You can use 'help [command]' to show help message for that command.
```

## Usagage of commit.sh

This shell script can help to commit the `gfw_whitelist` in a formal format.

### macOS

```
sudo chmod +x commit.sh

./commit.sh
```