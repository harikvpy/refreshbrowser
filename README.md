# refreshbrowser
A VIM plugin that refreshes a Firefox page which has FF-Remote-Control activated

# description
This plugin implmenets the client side of the FF-Remote-Control Firefox extension.

# installation
To use, install the plugin using Vundle by adding the following line between your vundle#begin() and vundle#end() lines.

  Plugin 'harikvpy/refreshbrowser'
  
Then add a convenient keyboard shortcut to your .vimrc file pressing which would invoke the function in the plugin. For example, my .vimrc has the 'r' key mapped as below:

  nmap <leader>r :call RefreshFirefox()<CR>
 
With this in place, after I make any changes to my HTML plage, I can quickly press the <leader>r key combination to refresh the Firefox tab that has the page loaded.
