if exists('g:loaded_textobj_php')
  finish
endif

call textobj#user#plugin('php', {
\   'shortTag': {
\       '*pattern*': ['<\?', '\?>'],
\       'select-a': ["ap<", "ap>"],
\       'select-i': ["ip<", "ip>"],
\   },
\})

let loaded_textobj_php = 1
