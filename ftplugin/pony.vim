iabbrev pf @printf[I32]("\n".cstring())<Esc>13<Left>i
iabbrev pj env.out.print("")<esc><left>i

iabbrev ij if  then<cr>  <cr><bs>end<esc>2<up>1<right>i
iabbrev iej if  then<cr>  <cr><bs>else<cr><cr><bs>end<esc>4<up>1<right>i

iabbrev tj try<cr>  <cr><bs>end<esc>1<up>i
iabbrev tej try<cr>  <cr><bs>else<cr>  <cr><bs>end<esc>3<up>i

iabbrev mj match <cr>\| let : =><cr>end<esc>1<up>4<right>i
iabbrev mej match <cr>\| let : =><cr>else<cr><cr><bs>end<esc>3<up>4<right>i

iabbrev cj <tab>class <cr>  new create() =><cr><esc>2<up><esc>$a
iabbrev aj <tab>actor <cr>  new create() =><cr><esc>2<up><esc>$a

iabbrev frj for  do<cr>  <cr><bs>end<esc>2<up>^4<right>i
iabbrev frrj for  in Range() do<cr>  <cr><bs>end<esc>2<up>^4<right>i
iabbrev wj while  do<cr>  <cr><bs>end<esc>2<up>^6<right>i

iabbrev bj be () =><cr>  <esc>1<up>^3<right>i<bs>
iabbrev fj fun () =><cr>  <esc>1<up>^4<right>i<bs>

