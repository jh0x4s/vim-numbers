function! NumbersCirculator()
  if &nu==1 && &rnu==1
    :set nonu nornu
  elseif &nu==0
    :set nu
  else
    :set rnu
  endif
endfunction

command! -nargs=0 NumbersCirculator call NumbersCirculator()

" vim:set et sw=2:
