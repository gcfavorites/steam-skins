# Introduction #

When you want to create a skin, you most likely want to start off with the default skin or a custom skin.

If you are looking for the default skin, then this is where you can find all information needed.
There are two problems when creating a skin:
  * Getting all resources of the default skin to get started.
  * Finding out about updates to the default skin, so you can integrate them into your own.

This project aims to ease up those two points by working with a subversion repository.

If you don't know subversion, look it up. In simple words:
Subversion is like a file server that can keep track of changes on files.

On Google Code you can even see what changes appeared between some versions.

How does this help you with the problems mentioned above ?
  * First of all, you don't have to manually find and extract the required files yourself.

  * Secondly, finding out what files changed and in detail what lines changed can easily be seen [online](http://code.google.com/p/steam-skins/source/list) or with your subversion client.

# Getting the resources from the Subversion Repository #

So to get the resources [check out the subversion](http://code.google.com/p/steam-skins/source/checkout)

In the trunk there is a "default" folder, which contains the default skin resources.
You can use this to start working on your skin.

# Getting the resources manually #
In case you want to help keeping the svn repository up to date, or if the repository is not up to date for some reason and you need the latest resources, here's how to get them:

The default skin resources are sadly not all in one place, so you'll need to check multiple places to find everything.

## Steam Installation directory ##
Some of the files are directly accessible from the steam installation directory.
This is the case for the resources directory.

## Extracting winui.gcf ##
Some files are not in the installation directory, like some .res files (for example from the Friends directory)

you'll need to extract from <your steam path>/steamapps/winui.gcf using [GCFScape](https://developer.valvesoftware.com/wiki/GCFScape)

## Extracting public\_all.zip from the homepage ##
**Warning:** I found this to be out of date sometimes, so always prefer files from the above over the ones found here.

**Also:** You might not even need files that are inside this file.

  * Open http://store.steampowered.com/public/client/steam_client_win32
  * Find the section "public\_all" and look for the entry "file"
  * Now add the filename to the url without "steam\_client\_win32"
  * For example: http://store.steampowered.com/public/client/public_all.zip.5b7b50c9df813d523b1a617c64a86e2066f2405b
  * save it as .zip and extract it with whatever zip tool you have at hand.