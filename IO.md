# Introduction #

The EasyMSP IO library provides high level abstraction and access to MSP430 ports/pins with minimal code overhead. The abstraction of pins and ports allow
libraries and user programs to seamlessly change the desired IO pin to operate on, as well as increasing code readability. the IO library also handles port interrupts and other related port functionality. When used correctly, there is minimal code and processing overhead associated with the IO library. Ram usage of the library is less than 20 bytes with full interrupt support,



# Details #

## Device Support ##

The IO Library supports the following families:
  * Value Line (G2xx)
  * F2 Series (F2xx)
  * F3 Series (F3xx)
  * F4 Series (F4xx)
  * F5 Series (F5xx)
  * F6 Series (F6xx)
  * CC430 Series (CC430xx)

# Functions #

## setHigh() ##

## setLow() ##

## pinMode() ##

## pinToggle() ##

## pinRead() ##