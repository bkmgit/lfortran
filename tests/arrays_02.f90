program arrays_02
implicit none
integer, parameter :: dp
real(dp) :: a(3), b
a(1) = 3._dp
a(2) = 2._dp
a(3) = 1._dp
b = sum(a)
if (abs(b-6._dp) > 1e-12_dp) error stop
end
