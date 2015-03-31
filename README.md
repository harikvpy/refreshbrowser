# refreshbrowser
A VIM plugin that refreshes a Firefox page which has FF-Remote-Control activated

# description
This plugin implmenets the client side of the FF-Remote-Control Firefox extension.

# installation
To use, install the plugin using Vundle and add a convenient shortcut to your .vimrc file. For example, my vimrc has the 'r' key mapped as below:

  nmap <leader>r :call RefreshFirefox()<CR>
 
With this in place, after I make any changes to my HTML plage, I can quickly press the <leader>r key combination to refresh the Firefox tab that has the page loaded.
