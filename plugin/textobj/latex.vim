if exists('g:loaded_textobj_latex')
  finish
endif

call textobj#user#plugin('latex', {
\   'environment': {
\     '*pattern*': ['\s*\\begin{[^}]\+}\s*\n\?', '\n\?\s*\\end{[^}]\+}'],
\     'select-a': 'ae',
\     'select-i': 'ie',
\   },
\  'paren-math': {
\     '*pattern*': ['\\(', '\\)'],
\     'select-a': 'am',
\     'select-i': 'im',
\   },
\ })

let g:loaded_textobj_latex = 1
