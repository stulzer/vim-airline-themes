let g:airline#themes#mitormk#palette = {}

let s:guiBrightPink = "#ff1371"
let s:guiGulfBlue = "#010c5f"
let s:guiBlack = "#000000"
let s:guiWhite = "#ffffff"
let s:guiTurquoise = "#37dcf6"

let s:ctermBrightPink = 1
let s:ctermGulfBlue = 17
let s:ctermBlack = 240
let s:ctermWhite = 255
let s:ctermTurquoise = 14

let s:N1   = [ s:guiGulfBlue, s:guiBrightPink, s:ctermGulfBlue, s:ctermBrightPink ]
let s:N2   = [ s:guiTurquoise, s:guiGulfBlue, s:ctermTurquoise, s:ctermGulfBlue ]
let s:N3   = [ s:guiGulfBlue, s:guiBrightPink, s:ctermGulfBlue, s:ctermBrightPink ]
let g:airline#themes#mitormk#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ s:guiBrightPink, s:guiGulfBlue, s:ctermBrightPink, s:ctermGulfBlue ]
let s:I2   = [ s:guiGulfBlue, s:guiTurquoise, s:ctermGulfBlue, s:ctermTurquoise ]
let s:I3   = [ s:guiBrightPink, s:guiGulfBlue, s:ctermBrightPink, s:ctermGulfBlue ]
let g:airline#themes#mitormk#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ s:guiBrightPink, s:guiGulfBlue, s:ctermBrightPink, s:ctermGulfBlue ]
let s:R2   = [ s:guiGulfBlue, s:guiTurquoise, s:ctermGulfBlue, s:ctermTurquoise ]
let s:R3   = [ s:guiBrightPink, s:guiGulfBlue, s:ctermBrightPink, s:ctermGulfBlue ]
let g:airline#themes#mitormk#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ s:guiTurquoise, s:guiGulfBlue, s:ctermTurquoise, s:ctermGulfBlue ]
let s:V2   = [ s:guiGulfBlue, s:guiBrightPink, s:ctermGulfBlue, s:ctermBrightPink ]
let s:V3   = [ s:guiTurquoise, s:guiGulfBlue, s:ctermTurquoise, s:ctermGulfBlue ]
let g:airline#themes#mitormk#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ s:guiWhite, s:guiBlack, s:ctermWhite, s:ctermBlack ]
let s:IA2   = [ s:guiWhite, s:guiBlack, s:ctermWhite, s:ctermBlack ]
let s:IA3   = [ s:guiWhite, s:guiBlack, s:ctermWhite, s:ctermBlack ]
let g:airline#themes#mitormk#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
