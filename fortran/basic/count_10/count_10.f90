
program count_10
 character(len=8) :: i_char
 do i = 1, 10
   write (i_char, '(i8)') i
   print *, adjustl(i_char)
 end do
end program count_10
