module Blinky_Top (
		input CLOCK_50,
		output LEDG7
	);

	Blinky blinky (
		.CLK50(CLOCK_50), // input CLK50,
		.LED(LEDG7)       // output LED
	);

endmodule // Blinky_Top
