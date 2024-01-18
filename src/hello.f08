  ! gfortran hello.f08 -o hello
  ! ./hello


program hello

  ! -----------------------------------------------------------------------------------------------------------
  ! Hello World
  ! -----------------------------------------------------------------------------------------------------------

  print *, 'Hello, Boils and Ghouls :)'


  ! -----------------------------------------------------------------------------------------------------------
  ! Variables
  ! -----------------------------------------------------------------------------------------------------------

  ! Good practice is to initialise your variables separately to their declaration.  

  ! This statement tells the compiler that all variables will be explicitly declared; 
  ! without this statement variables will be implicitly typed according to the letter they begin with.
  implicit none

  integer :: my_int
  real :: pi 
  complex :: frequency
  character :: my_char
  logical :: isReal

end program hello