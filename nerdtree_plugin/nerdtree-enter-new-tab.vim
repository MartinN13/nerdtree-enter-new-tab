call NERDTreeAddKeyMap({
\  'key': '<ENTER>',
\  'callback': 'NERDTreeEnterFileHandler',
\  'quickhelpText': 'open in new tab',
\  'override': 1,
\  'scope': 'FileNode',
\})

call NERDTreeAddKeyMap({
\  'key': '<ENTER>',
\  'callback': 'NERDTreeEnterDirHandler',
\  'quickhelpText': 'open in new tab',
\  'override': 1,
\  'scope': 'DirNode',
\})

function! NERDTreeEnterFileHandler(fileNode)
  call a:fileNode.open()
endfunction

function! NERDTreeEnterDirHandler(dirNode)
  call a:dirNode.activate()
endfunction
