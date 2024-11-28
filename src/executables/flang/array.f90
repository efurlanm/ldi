program main
  implicit none
  integer :: i, j, k, N=3
  real :: a(3,3,3) = reshape([.50, .73, .22, .29, .65, .41, .69, .25,  &
     .76, .64, .60, .73, .93, .24, .63, .19, .73, .77, .93, .70, .29,  &
     .53, .34, .20, .91, .02, .47], shape(a), order=[3,2,1])
  write(*,"(*(xg0.2))") (((a(k,j,:)),new_line('a'),j=1,N),new_line('a'),k=1,N)
  write(*,"(*(xg0.2))") ((a(k,:,:)),new_line('a'),K=1,N)
end
