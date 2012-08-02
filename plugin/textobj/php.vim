if exists('g:loaded_textobj_php')
  finish
endif

call textobj#user#plugin('php', {
\   'phptag': {
\       '*pattern*': ['<?\(=\|php\)\?[[:blank:][:return:]\n]*','[[:blank:][:return:]\n]*?>'],
\       'select-a': 'aP',
\       'select-i': 'iP',
\   },
\   'phparray': {
\       '*pattern*': ['array[[:blank:][:return:]\n]*(\|\%(array[[:blank:][:return:]\n]*\)\@<!(',')'],
\       'select-a': 'aap',
\       'select-i': 'iap',
\   },
\})

let loaded_textobj_php = 1
