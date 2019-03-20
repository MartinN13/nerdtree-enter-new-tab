call NERDTreeAddKeyMap({
\ 'key': '<ENTER>',
\ 'callback': 'NERDTreeEnterHandler',
\ 'quickhelpText': 'open in new tab',
\ 'override': 1,
\ 'scope': 'FileNode'
})

function! NERDTreeEnterHandler(fileNode)
  call a:fileNode.open()
endfunction
