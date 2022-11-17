function! neoformat#formatters#erlang#enabled() abort
    return ['erlfmt']
endfunction

function! neoformat#formatters#erlang#erlfmt() abort
    return {
        \ 'exe': 'rebar3',
        \ 'args': ['fmt', "-"],
        \ 'stdin': 1
        \ }
endfunction
