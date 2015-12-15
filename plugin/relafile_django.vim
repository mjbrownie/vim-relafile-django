let g:relafile_landmark_files = ['models.py', 'templatetags/__init__.py', 'views.py']


nnoremap \1 :call relafile#getfile ("models.py",'active','edit')<cr>
nnoremap \2 :call relafile#getfile ("views.py",'active','edit')<cr>
nnoremap \3 :call relafile#getfile ("urls.py",'active','edit')<cr>
nnoremap \4 :call relafile#getfile ("admin.py",'active','edit')<cr>
nnoremap \5 :call relafile#getfile ("tests.py",'active','edit')<cr>
nnoremap \6 :call relafile#getfile ( "templates" ,'active','edit')<cr>
nnoremap \7 :call relafile#getfile ( "templatetags" ,'active','edit')<cr>
nnoremap \8 :call relafile#getfile ( "management" ,'active','edit')<cr>

py << EOF
import os, vim
vim.command("nnoremap \\0 :e %s.py<cr>" % os.environ['DJANGO_SETTINGS_MODULE'].replace('.','/'))
vim.command("nnoremap \\9 :e %s.py<cr>" % os.environ['DJANGO_SETTINGS_MODULE'].replace('.','/').replace('settings','urls')) #TODO Flaky
EOF
nnoremap \`9 :call relafile#getfile("screen.py",'active','edit')<cr>
nnoremap \`1 :call relafile#getfile ( "forms.py" ,'active','edit')<cr>
nnoremap \`2 :call relafile#getfile ( "admin_views.py" ,'active','edit')<cr>
nnoremap \`3 :call relafile#getfile ( "admin_urls.py" ,'active','edit')<cr>
nnoremap \`4 :call relafile#getfile ( "feeds.py" ,'active','edit')<cr>
nnoremap \`4 :call relafile#getfile ( "context.py" ,'active','edit')<cr>
nnoremap \`5 :call relafile#getfile ( "widgets.py" ,'active','edit')<cr>
