" Author: tokorom https://github.com/tokorom
" Description: prh, a proofreading helper (https://github.com/prh/prh)

call ale#linter#Define('review', {
\   'name': 'prh',
\   'executable': 'prh',
\   'command': 'prh %s',
\   'callback': 'ale#handlers#prh#HandleOutput',
\})
