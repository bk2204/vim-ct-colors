" Base16 ct-grey vim-airline-theme (https://github.com/dawikur/base16-vim-airline-themes)
" For vim-airline (https://github.com/vim-airline/vim-airline)
" Based off the Base16 IR Black theme by Timothée Poisot (http://timotheepoisot.fr)

let s:scheme_slug = substitute("ct-grey", "-", "_", "g")

let g:airline#themes#base16_{s:scheme_slug}#palette = {}

" GUI color definitions
let s:gui00 = '#000000'
let s:gui01 = '#242422'
let s:gui02 = '#484844'
let s:gui03 = '#6c6c66'
let s:gui04 = '#918f88'
let s:gui05 = '#b5b3aa'
let s:gui06 = '#d9d7cc'
let s:gui07 = '#fdfbee'
let s:gui08 = '#a81d1d'
let s:gui09 = '#e9c062'
let s:gui0A = '#ffffb6'
let s:gui0B = '#5fd787'
let s:gui0C = '#c6c5fe'
let s:gui0D = '#96cbfe'
let s:gui0E = '#ff5f5f'
let s:gui0F = '#b18a3d'

" Terminal color definitions
let s:cterm00        = "00"
let s:cterm03        = "08"
let s:cterm05        = "07"
let s:cterm07        = "15"
let s:cterm08        = "01"
let s:cterm0A        = "03"
let s:cterm0B        = "02"
let s:cterm0C        = "06"
let s:cterm0D        = "04"
let s:cterm0E        = "05"
if exists("base16colorspace") && base16colorspace == "256"
	let s:cterm01        = "18"
	let s:cterm02        = "19"
	let s:cterm04        = "20"
	let s:cterm06        = "21"
	let s:cterm09        = "16"
	let s:cterm0F        = "17"
else
	let s:cterm01        = "10"
	let s:cterm02        = "11"
	let s:cterm04        = "12"
	let s:cterm06        = "13"
	let s:cterm09        = "09"
	let s:cterm0F        = "14"
endif

let g:airline#themes#base16_{s:scheme_slug}#palette.normal = airline#themes#generate_color_map(
	\ [ s:gui01, s:gui0D, s:cterm01, s:cterm0D ],
	\ [ s:gui0D, s:gui02, s:cterm0D, s:cterm02 ],
	\ [ s:gui0D, s:gui01, s:cterm0D, s:cterm01 ])
let g:airline#themes#base16_{s:scheme_slug}#palette.normal_modified = {
	\ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#base16_{s:scheme_slug}#palette.insert = airline#themes#generate_color_map(
	\ [ s:gui01, s:gui0B, s:cterm01, s:cterm0B ],
	\ [ s:gui0D, s:gui02, s:cterm0D, s:cterm02 ],
	\ [ s:gui0D, s:gui01, s:cterm0D, s:cterm01 ])
let g:airline#themes#base16_{s:scheme_slug}#palette.insert_modified = {
	\ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#base16_{s:scheme_slug}#palette.replace = airline#themes#generate_color_map(
	\ [ s:gui01, s:gui0E, s:cterm01, s:cterm0E ],
	\ [ s:gui0D, s:gui02, s:cterm0D, s:cterm02 ],
	\ [ s:gui0D, s:gui01, s:cterm0D, s:cterm01 ])
let g:airline#themes#base16_{s:scheme_slug}#palette.replace_modified = {
	\ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#base16_{s:scheme_slug}#palette.visual = airline#themes#generate_color_map(
	\ [ s:gui01, s:gui09, s:cterm01, s:cterm09 ],
	\ [ s:gui0D, s:gui02, s:cterm0D, s:cterm02 ],
	\ [ s:gui0D, s:gui01, s:cterm0D, s:cterm01 ])
let g:airline#themes#base16_{s:scheme_slug}#palette.visual_modified = {
	\ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#base16_{s:scheme_slug}#palette.inactive = airline#themes#generate_color_map(
	\ [ s:gui01, s:gui01, s:cterm01, s:cterm01 ],
	\ [ s:gui0D, s:gui01, s:cterm0D, s:cterm01 ],
	\ [ s:gui05, s:gui01, s:cterm05, s:cterm01 ])
