" A pretty bare plugin
" 
" Contains a solitary function that refreshes the local Firefox webpage that has
" FF-Remote-Control extension activated.
"
" This plugin implmenets the client side of the FF-Remote-Control Firefox extension.
"
" To use, install the plugin using Vundle and add a convenient shortcut to your
" .vimrc file. For example, my vimrc has the 'r' key mapped as below:
"
" nmap <leader>r :call RefreshFirefox()<CR>
" 
" With this in place, after I make any changes to my HTML plage, I can quickly
" press the <leader>r key combination to refresh the Firefox tab that has the
" page loaded.
"
" Written by Hari, hari@smallpearl.com.
"
" Provided AS IS, without any warranty or commitment to its suitability for your 
" task. Use at your own risk.
"
" No license restrictions. Use/copy/distribute at will, but has to be free 
" of course.
function! RefreshFirefox()
py << EOF
import socket
s = socket.socket()
s.settimeout(0.3)
s.connect(('127.0.0.1', 32000))
s.send('reload\n')
s.close()
EOF
endfunction
