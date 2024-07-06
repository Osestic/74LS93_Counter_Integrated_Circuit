
module Counter_lab6_74ls93(input logic InvCp0,
                           //input logic InvCp1,
									output logic  Q0,
									output logic Q1,
									output logic Q2,
  							      output logic Q3);


  assign J = 1; //no need for logic or input or output if not input and ouput and just internal same for variables
  assign K = 1;
  
  //to reset AT 10 like the labconnect MR1 AND MR2 TO Q1 AD Q2 respectively

   assign MR1 = Q1;
   assign MR2 = Q3;
  
  assign InvCd = ~(MR1 & MR2);
 assign Cd= ~InvCd;
  
  JK_flipflop mod2_counter 
(
    .CLK (~InvCp0),
	 .CLR (Cd),
	 .J (J),
	 .K (K),
    .Q(Q0) //for stuff like this arrays mess up dont know why
);


JK_flipflop mod8_counter1 
(
    .CLK (~Q0),
	 .CLR (Cd),
	 .J (J),
	 .K (K),
    .Q(Q1)
);

JK_flipflop mod8_counter2
(
    .CLK (~Q1),
	 .CLR (Cd),
	 .J (J),
	 .K (K),
    .Q(Q2)
);

JK_flipflop mod8_counter3
(
    .CLK (~Q2),
	 .CLR (Cd),
	 .J (J),
	 .K (K),
    .Q(Q3)
);



endmodule