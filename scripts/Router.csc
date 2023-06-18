//Transmitter
loop
areadsensor x
rdata x a b c
radio "radio2"
delay 1000
send x 7
//wait
//read msg
//print msg
radio "radio1"
delay 1000



