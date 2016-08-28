<!-- template: startup.md -->


<!-- end-include -->
<img id="ZipPlugin-icon.png" src="https://raw.githubusercontent.com/Muirfield/ZipPluginLoader/master/media/ZipPlugin-icon.png" style="width:64px;height:64px" width="64" height="64"/>
<!-- php: $v_forum_thread = "http://forums.pocketmine.net/threads/zippluginloader.8924"; -->
<!-- php: $copyright="2016"; -->
<!-- meta: Categories = Developer Tools -->
<!-- php: $v_skip_lite_explanation = 1; -->
<!-- template: header.md -->

# ZipPluginLoader

- Summary: Load Zip packed plugins
- PocketMine-MP API version: 2.0.0
- DependencyPlugins: 
- OptionalPlugins: 
- Categories: Developer Tools 
- WebSite: https://github.com/Muirfield/ZipPluginLoader


<!-- end-include -->

<!-- template: prologue.md -->
**DO NOT POST QUESTIONS/BUG-REPORTS/REQUESTS IN THE REVIEWS**

It is difficult to carry a conversation in the reviews.  If you
have a question/bug-report/request please use the
[Thread](http://forums.pocketmine.net/threads/zippluginloader.8924) for
that.  You are more likely to get a response and help that way.

_NOTE:_ This documentation was last updated for version **1.2.1**.

Please go to
[github](https://github.com/Muirfield/ZipPluginLoader)
for the most up-to-date documentation.

You can also download this plugin from this [page](https://github.com/Muirfield/ZipPluginLoader/releases).

When clonning this repository make sure you use the `--recursive` option:

    git clone --recursive https://github.com/Muirfield/ZipPluginLoader.git
    
Otherwise you need to initialize sub-modules manually:

    git clone https://github.com/Muirfield/ZipPluginLoader.git
    cd ZipPluginLoader
    git submodule update --init --recursive





<!-- end-include -->

**NOTE: This is unlike _DevTools_, as it is focus on only loading Zip files
instead of folders like _DevTools_.**  You still need _DevTools_ if
you actually want to do Plugin Development and to create _phar_ file
plugins.

This plugin let's you load plugins from zip files.  This is
particularly handy when trying out source plugins from
[GitHub](http://github.com) as you can click the **Download ZIP**
button, as you can then place the zip file in the plugins folder.

Essentially you put your plugin code in a zip file, and this plugin
will look for a **plugin.yml** file in there and load the plugin.

If there are multiple plugins in a zip file, all the plugins will be
loaded by default.  You can control what plugins will be loaded by
creating a control file.  For example if you have a:

	example.zip

You need to create a text file called:

	example.ctl

In this file you list (one plugin per line) the plugins that you want
to load.  Any plugins **not** in listed the control file will **not** be
loaded.

## Changes

* 1.2.1: Updated to newest API
* 1.1.3: Bug-fix
  - Fixed bug reported by (@Taha_The_Hacker)
* 1.1.2: Minor update
  * Displays a warning whenever a PHAR file is found.
* 1.1.1: Bug-fix
  - Fixed some reload related bugs.
* 1.1.0: Multiple plugins
  * Change the way error reporting is done...
  * Supports for multiple plugins in a zip file.
* 1.0.0: First release

<!-- template: license/gpl2.md -->
# Copyright

    ZipPluginLoader
    Copyright (C) 2016 Alejandro Liu
    All Rights Reserved.

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.


<!-- end-include -->

