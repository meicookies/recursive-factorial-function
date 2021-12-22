program main
    integer :: hasil, num
    num = 7
    hasil = fact(num)
    print *, hasil
end program main

recursive function fact(n) result(f)
    integer, intent(in) :: n
    if(n <= 1) then
        f = 1
    else
        f = fact(n - 1) * n
    end if
end function fact
