# Traffic-Light-FSM
  To enhance code readability and maintain a clean hardware architecture, the traffic light outputs are implemented as two separate 3-bit vectors (LA and LB representing Street A and Street B, respectively) rather than a single combined 6-bit output. The core FSM state transitions and logic strictly follow the provided assignment diagram.

  The timing is configured for a 5-clock cycle delay. Since a state transition inherently takes 1 clock cycle, the timer is designed to trigger the transition after 4 clock cycles. This ensures that the total time spent in the timer-active states takes exactly 5 clock cycles. This duration can be easily modified by changing the threshold value from 4 to any other desired number.

In the future, a VHDL implementation of this FSM will also be added to the repository.
