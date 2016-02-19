/********************
* Filename:     flowcontrol.v
* Description:  Flow control mechanism is established between the INPUT and OUTPUT FIFO so that input FIFO does not receive any further data 
                for the particular output direction if it is not ready to accept data
*
* $Revision: 27 $
* $Id: flowcontrol.v 27 2015-12-01 22:26:29Z ranga $
* $Date: 2015-12-02 00:26:29 +0200 (Wed, 02 Dec 2015) $
* $Author: ranga $
*********************/

module flowcontrol(rst, 
                    Nport, Eport, Wport, Sport, Lport, 
                    Lready_in, Nready_in, Eready_in, Wready_in, Sready_in, 
                    Lready_out, Nready_out, Eready_out, Wready_out, Sready_out
                  );
  
  input       rst;
  input       Nport, Eport, Wport, Sport, Lport;
  input       Lready_in, Nready_in, Eready_in, Wready_in, Sready_in;
  
  output reg  Lready_out, Nready_out, Eready_out, Wready_out, Sready_out;                // Ready signal send to Arbiter, Previous router
  
  // Declaring the local variables
  wire        Lready, Nready, Eready, Wready, Sready;
  
  assign Lready = Lready_in && Lport;
  assign Nready = Nready_in && Nport;
  assign Eready = Eready_in && Eport;
  assign Wready = Wready_in && Wport;
  assign Sready = Sready_in && Sport;
  
  // Ready_out is asserted whenever the selected output port and the corresponding output FIFO is also ready enough
  always @(rst, Lready, Nready, Eready, Wready, Sready) begin
    if (rst) begin
      {Lready_out, Nready_out, Eready_out, Wready_out, Sready_out} <= 1'b0;
    end
    else begin
      case(1'b1)
        Lready : Lready_out <= 1'b1;
        Nready : Nready_out <= 1'b1;
        Eready : Eready_out <= 1'b1;
        Wready : Wready_out <= 1'b1;
        Sready : Sready_out <= 1'b1;
        default: {Lready_out, Nready_out, Eready_out, Wready_out, Sready_out} <= 1'b0;
      endcase
    end
  end
  
endmodule