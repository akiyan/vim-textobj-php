if exists('g:loaded_textobj_php')
  finish
endif

call textobj#user#plugin('php', {
\   'phptag': {
\       '*pattern*': ['<?\(=\|php\)\?[\r\n\s]*','[\r\n\s]*?>'],
\       'select-a': 'aP',
\       'select-i': 'iP',
\   },
\})

let loaded_textobj_php = 1
