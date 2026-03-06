scriptencoding utf-8
let g:airline#themes#wyrtehiw#palette = {}
let s:airline_a_normal   = [ '#1c1c1c' , '#87af5f' , 234 , 107 ]
let s:airline_b_normal   = [ '#a8a8a8' , '#1c1c1c' , 248 , 234 ]
let s:airline_c_normal   = [ '#a8a8a8' , '#1c1c1c' , 248 , 234 ]
let g:airline#themes#wyrtehiw#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let g:airline#themes#wyrtehiw#palette.normal_modified = {
      \ 'airline_c': [ '#ffd75f' , '#1c1c1c' , 221     , 234      , ''     ] ,
      \ }


let s:airline_a_insert = [ '#1c1c1c' , '#ffd75f' , 234 , 221  ]
let s:airline_b_insert = [ '#a8a8a8' , '#1c1c1c' , 248 , 234  ]
let s:airline_c_insert = [ '#a8a8a8' , '#1c1c1c' , 248 , 234  ]
let g:airline#themes#wyrtehiw#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#wyrtehiw#palette.insert_modified = {
      \ 'airline_c': [ '#ffd75f' , '#1c1c1c' , 221     , 234      , ''     ] ,
      \ }
let g:airline#themes#wyrtehiw#palette.insert_paste = {
      \ 'airline_a': [ s:airline_a_insert[0]   , '#ffaf87' , s:airline_a_insert[2] , 216     , ''     ] ,
      \ }

let g:airline#themes#wyrtehiw#palette.terminal = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let g:airline#themes#wyrtehiw#palette.replace = copy(g:airline#themes#wyrtehiw#palette.insert)
let g:airline#themes#wyrtehiw#palette.replace.airline_a = [ s:airline_b_insert[0]   , '#ff5f5f' , s:airline_b_insert[2] , 203     , ''     ]
let g:airline#themes#wyrtehiw#palette.replace_modified = g:airline#themes#wyrtehiw#palette.insert_modified


let s:airline_a_visual = [ '#1c1c1c' , '#87afd7' , 234 , 110 ]
let s:airline_b_visual = [ '#a8a8a8' , '#1c1c1c' , 248 , 234 ]
let s:airline_c_visual = [ '#a8a8a8' , '#1c1c1c' , 248 , 234 ]
let g:airline#themes#wyrtehiw#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let g:airline#themes#wyrtehiw#palette.visual_modified = {
      \ 'airline_c': [ '#ffd75f' , '#1c1c1c' , 221     , 234      , ''     ] ,
      \ }


let s:airline_a_inactive = [ '#767676' , '#1c1c1c' , 243 , 234 , '' ]
let s:airline_b_inactive = [ '#767676' , '#1c1c1c' , 243 , 234 , '' ]
let s:airline_c_inactive = [ '#767676' , '#1c1c1c' , 243 , 234 , '' ]
let g:airline#themes#wyrtehiw#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)
let g:airline#themes#wyrtehiw#palette.inactive_modified = {
      \ 'airline_c': [ '#8787af' , '' , 103 , '' , '' ] ,
      \ }

let s:airline_a_commandline = [ '#1c1c1c' , '#87af5f' , 234 , 107 ]
let s:airline_b_commandline = [ '#a8a8a8' , '#1c1c1c' , 248 , 234 ]
let s:airline_c_commandline = [ '#a8a8a8' , '#1c1c1c' , 248 , 234 ]
let g:airline#themes#wyrtehiw#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)
let g:airline#themes#wyrtehiw#palette.accents = {
      \ 'red': [ '#ff5f5f' , '' , 203 , ''  ]
      \ }

if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#wyrtehiw#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#1c1c1c' , '#87af5f' , 234 , 107 , ''     ],
        \ [ '#a8a8a8' , '#1c1c1c' , 248 , 234 , ''     ],
        \ [ '#a8a8a8' , '#1c1c1c' , 248 , 234 , 'bold' ])
endif
