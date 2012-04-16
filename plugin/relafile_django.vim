let g:relafile_landmark_files = ['models.py', 'templatetags', 'views.py']


nnoremap \1 :call relafile#getfile ("models.py",'active','edit')<cr>
nnoremap \2 :call relafile#getfile ("views.py",'active','edit')<cr>
nnoremap \3 :call relafile#getfile ("urls.py",'active','edit')<cr>
nnoremap \4 :call relafile#getfile ("admin.py",'active','edit')<cr>
nnoremap \5 :call relafile#getfile ("tests.py",'active','edit')<cr>
nnoremap \6 :call relafile#getfile ( "templates" ,'active','edit')<cr>
nnoremap \7 :call relafile#getfile ( "templatetags" ,'active','edit')<cr>
nnoremap \8 :call relafile#getfile ( "management" ,'active','edit')<cr>
nnoremap \0 :e settings.py<cr>
nnoremap \9 :e urls.py<cr>
nnoremap \`9 :call relafile#getfile("screen.py",'active','edit')<cr>
nnoremap \`1 :call relafile#getfile ( "forms.py" ,'active','edit')<cr>
nnoremap \`2 :call relafile#getfile ( "admin_views.py" ,'active','edit')<cr>
nnoremap \`3 :call relafile#getfile ( "admin_urls.py" ,'active','edit')<cr>
nnoremap \`4 :call relafile#getfile ( "feeds.py" ,'active','edit')<cr>
nnoremap \`4 :call relafile#getfile ( "context.py" ,'active','edit')<cr>
nnoremap \`5 :call relafile#getfile ( "widgets.py" ,'active','edit')<cr>
