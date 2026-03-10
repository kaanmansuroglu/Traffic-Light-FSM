# Traffic-Light-FSM
The timing is configured for a 5-clock cycle delay. Since a state transition inherently takes 1 clock cycle, the timer is designed to trigger the transition after 4 clock cycles. This ensures that the total time spent in the timer-active states takes exactly 5 clock cycles. This duration can be easily modified by changing the threshold value from 4 to any other desired number.

In the future, a VHDL implementation of this FSM will also be added to the repository.
