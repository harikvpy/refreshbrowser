# Refreshbrowser
A VIM plugin that refreshes a Firefox page which has FF-Remote-Control activated

# Description
This plugin allows refreshing a Firefox tab which has the FF-Remote-Control Firefox extension activated, directly from VIM.

# Installation
To use, install the plugin using Vundle by adding the following line between your `call vundle#begin()` and `call vundle#end()` lines.
```vim
Plugin 'harikvpy/refreshbrowser'
```
Then add a convenient keyboard shortcut to your .vimrc file pressing which would invoke the function in the plugin. For example, my .vimrc has the 'r' key mapped as below:
```vim
nmap <leader>r :call RefreshFirefox()<CR>
``` 
With this in place, after I make any changes to my HTML plage, I can quickly press the `<leader>r` key combination to refresh the Firefox tab that has the page loaded.

# Notes
Added function `ForeAutoRefresh()` to work with django-autorefresh. Integrate it with your VIM setup as above and add a shortcut key as explained above, replacing `RefreshFirefox()` with `ForceAutoRefresh()`.
