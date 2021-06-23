" Vim syntax file
" Language: Varnish Test Case
" Maintainer: HED854
" Latest Revision: 22 June 2021

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword basicLanguageKeywords server varnish client
syn keyword vtcBlockCmd rxreq txresp expect
syn keyword vtcBlockCmd txreq rxresp expect
syn match vtcComment "#.*$"

let b:current_syntax = "vtc"

hi def link vtcComment Comment
hi def link vtcBlockCmd Statement
hi def link basicLanguageKeywords Constant
