<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dout(31:0)" />
        <signal name="Reset" />
        <signal name="clock" />
        <signal name="inst_out(25:21)" />
        <signal name="inst_out(20:16)" />
        <signal name="inst_out(15:11)" />
        <signal name="inst_out(31:0)" />
        <signal name="RegWrite" />
        <signal name="inst_out(5:0)" />
        <signal name="ALU_Contl(3:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="Overflow" />
        <signal name="Zero" />
        <signal name="Carryout" />
        <signal name="PC_out(6:2)" />
        <signal name="pcout(4:0)" />
        <signal name="left_2(31:0)" />
        <signal name="ALUop(1:0)" />
        <signal name="inst_out(15:0)" />
        <signal name="sgn_ext(31:0)" />
        <signal name="ALUSrc" />
        <signal name="Branch" />
        <signal name="RegDst" />
        <signal name="MemtoReg" />
        <signal name="MemWrite" />
        <signal name="write_reg(4:0)" />
        <signal name="to_ALU(31:0)" />
        <signal name="MemRead" />
        <signal name="Read_data(31:0)" />
        <signal name="inst_out(31:26)" />
        <signal name="adder(31:0)" />
        <signal name="ALU_res(31:0)" />
        <signal name="Branchn" />
        <signal name="And_Bne" />
        <signal name="Invert_zero" />
        <signal name="Or_out" />
        <signal name="And_Beq" />
        <signal name="inst_out(25:0)" />
        <signal name="Jump_Addr(31:0)" />
        <signal name="PCPlus4(31:0)" />
        <signal name="Jump" />
        <signal name="PC_out(31:0)" />
        <signal name="PCADDout(31:0)" />
        <signal name="PCADDout(31:28)" />
        <signal name="Jal" />
        <signal name="JumpedOut(31:0)" />
        <signal name="JAndLinked(31:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13(31:0)" />
        <signal name="Jr" />
        <signal name="Some_Jump(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <port polarity="Output" name="Dout(31:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="Carryout" />
        <port polarity="Output" name="pcout(4:0)" />
        <blockdef name="PC">
            <timestamp>2014-2-18T18:33:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="PCADD">
            <timestamp>2014-2-18T18:32:56</timestamp>
            <rect width="368" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="instmem">
            <timestamp>2014-2-18T18:33:8</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Control">
            <timestamp>2014-4-11T5:45:3</timestamp>
            <line x2="384" y1="672" y2="672" x1="320" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="832" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2014-2-18T18:33:14</timestamp>
            <rect width="368" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="ALU_Control">
            <timestamp>2014-4-11T19:13:6</timestamp>
            <line x2="464" y1="96" y2="96" x1="400" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2014-2-18T23:41:44</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="Pc_Chunk">
            <timestamp>2014-2-26T20:54:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sign_extn">
            <timestamp>2014-3-27T20:27:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shift_left_2">
            <timestamp>2014-3-26T6:47:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Add">
            <timestamp>2014-3-26T6:48:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="And_gate">
            <timestamp>2014-3-26T6:48:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux21_32">
            <timestamp>2014-3-26T6:48:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Mux2_1">
            <timestamp>2014-3-26T6:47:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="datamem">
            <timestamp>2014-3-27T18:37:3</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="368" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="Inverter">
            <timestamp>2014-4-1T0:52:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Or_gate">
            <timestamp>2014-4-1T0:52:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_left_26">
            <timestamp>2014-4-8T19:35:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ADD_SOME">
            <timestamp>2014-4-10T19:39:55</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="PC" name="XLXI_1">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="clock" name="Clock" />
            <blockpin signalname="XLXN_13(31:0)" name="PC_in(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
        </block>
        <block symbolname="PCADD" name="XLXI_2">
            <blockpin signalname="PC_out(31:0)" name="PCADD_in(31:0)" />
            <blockpin signalname="PCADDout(31:0)" name="PCADD_out(31:0)" />
        </block>
        <block symbolname="instmem" name="XLXI_3">
            <blockpin signalname="PC_out(31:0)" name="read_inst(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="inst_out(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_5">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="inst_out(25:21)" name="read_reg1(4:0)" />
            <blockpin signalname="inst_out(20:16)" name="read_reg2(4:0)" />
            <blockpin signalname="write_reg(4:0)" name="write_reg(4:0)" />
            <blockpin signalname="Dout(31:0)" name="write_data(31:0)" />
            <blockpin signalname="A(31:0)" name="read_data1(31:0)" />
            <blockpin signalname="B(31:0)" name="read_data2(31:0)" />
        </block>
        <block symbolname="ALU_Control" name="XLXI_6">
            <blockpin signalname="ALUop(1:0)" name="ALU_op(1:0)" />
            <blockpin signalname="inst_out(5:0)" name="Funct_field(5:0)" />
            <blockpin signalname="ALU_Contl(3:0)" name="Operation(3:0)" />
            <blockpin signalname="Jr" name="Jump_Reg" />
        </block>
        <block symbolname="ALU" name="XLXI_8">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="to_ALU(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Contl(3:0)" name="ALUCntl(3:0)" />
            <blockpin signalname="Zero" name="Zero" />
            <blockpin signalname="Carryout" name="Carryout" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="ALU_res(31:0)" name="ALUOut(31:0)" />
        </block>
        <block symbolname="Pc_Chunk" name="XLXI_11">
            <blockpin signalname="PC_out(6:2)" name="Pin(4:0)" />
            <blockpin signalname="pcout(4:0)" name="Pout(4:0)" />
        </block>
        <block symbolname="sign_extn" name="XLXI_13">
            <blockpin signalname="inst_out(15:0)" name="din(15:0)" />
            <blockpin signalname="sgn_ext(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="Control" name="XLXI_14">
            <blockpin signalname="Reset" name="reset" />
            <blockpin signalname="inst_out(31:26)" name="opcode(5:0)" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="RegDst" name="RegDst" />
            <blockpin signalname="ALUSrc" name="ALUSrc" />
            <blockpin signalname="MemtoReg" name="MemtoReg" />
            <blockpin signalname="Branch" name="Branch" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="Branchn" name="Branchn" />
            <blockpin signalname="Jump" name="Jump" />
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="Jal" name="Jal" />
        </block>
        <block symbolname="shift_left_2" name="XLXI_15">
            <blockpin signalname="sgn_ext(31:0)" name="din(31:0)" />
            <blockpin signalname="left_2(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="Add" name="XLXI_16">
            <blockpin signalname="PCADDout(31:0)" name="Add1(31:0)" />
            <blockpin signalname="left_2(31:0)" name="Add2(31:0)" />
            <blockpin signalname="adder(31:0)" name="Result(31:0)" />
        </block>
        <block symbolname="And_gate" name="XLXI_17">
            <blockpin signalname="Branch" name="D1" />
            <blockpin signalname="Zero" name="D2" />
            <blockpin signalname="And_Beq" name="Dout" />
        </block>
        <block symbolname="Mux21_32" name="XLXI_18">
            <blockpin signalname="Or_out" name="control" />
            <blockpin signalname="PCADDout(31:0)" name="din1(31:0)" />
            <blockpin signalname="adder(31:0)" name="din2(31:0)" />
            <blockpin signalname="PCPlus4(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="Mux21_32" name="XLXI_19">
            <blockpin signalname="ALUSrc" name="control" />
            <blockpin signalname="B(31:0)" name="din1(31:0)" />
            <blockpin signalname="sgn_ext(31:0)" name="din2(31:0)" />
            <blockpin signalname="to_ALU(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_20">
            <blockpin signalname="RegDst" name="control" />
            <blockpin signalname="inst_out(20:16)" name="din1(4:0)" />
            <blockpin signalname="inst_out(15:11)" name="din2(4:0)" />
            <blockpin signalname="write_reg(4:0)" name="dout(4:0)" />
        </block>
        <block symbolname="datamem" name="XLXI_22">
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="ALU_res(31:0)" name="address(31:0)" />
            <blockpin signalname="B(31:0)" name="write_data(31:0)" />
            <blockpin signalname="Read_data(31:0)" name="Read_data(31:0)" />
            <blockpin signalname="clock" name="clock" />
        </block>
        <block symbolname="Mux21_32" name="XLXI_23">
            <blockpin signalname="MemtoReg" name="control" />
            <blockpin signalname="ALU_res(31:0)" name="din1(31:0)" />
            <blockpin signalname="Read_data(31:0)" name="din2(31:0)" />
            <blockpin signalname="Dout(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="And_gate" name="XLXI_25">
            <blockpin signalname="Branchn" name="D1" />
            <blockpin signalname="Invert_zero" name="D2" />
            <blockpin signalname="And_Bne" name="Dout" />
        </block>
        <block symbolname="Inverter" name="XLXI_26">
            <blockpin signalname="Zero" name="A" />
            <blockpin signalname="Invert_zero" name="B" />
        </block>
        <block symbolname="Or_gate" name="XLXI_27">
            <blockpin signalname="And_Beq" name="A" />
            <blockpin signalname="And_Bne" name="B" />
            <blockpin signalname="Or_out" name="C" />
        </block>
        <block symbolname="Mux21_32" name="XLXI_30">
            <blockpin signalname="Jump" name="control" />
            <blockpin signalname="PCPlus4(31:0)" name="din1(31:0)" />
            <blockpin signalname="Jump_Addr(31:0)" name="din2(31:0)" />
            <blockpin signalname="JumpedOut(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="shift_left_26" name="XLXI_32">
            <blockpin signalname="inst_out(25:0)" name="din(25:0)" />
            <blockpin signalname="PCADDout(31:28)" name="PC_Four(3:0)" />
            <blockpin signalname="Jump_Addr(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="ADD_SOME" name="XLXI_33">
            <blockpin signalname="Jump_Addr(31:0)" name="A(31:0)" />
            <blockpin signalname="JAndLinked(31:0)" name="B(31:0)" />
            <blockpin signalname="Jal" name="Jal" />
        </block>
        <block symbolname="Mux21_32" name="XLXI_34">
            <blockpin signalname="Jal" name="control" />
            <blockpin signalname="JumpedOut(31:0)" name="din1(31:0)" />
            <blockpin signalname="JAndLinked(31:0)" name="din2(31:0)" />
            <blockpin signalname="Some_Jump(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="Mux21_32" name="XLXI_35">
            <blockpin signalname="Jr" name="control" />
            <blockpin signalname="Some_Jump(31:0)" name="din1(31:0)" />
            <blockpin signalname="A(31:0)" name="din2(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="dout(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="368" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1440" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="368" y1="752" y2="752" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="752" name="Reset" orien="R180" />
        <branch name="clock">
            <wire x2="368" y1="816" y2="816" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="816" name="clock" orien="R180" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1088" type="branch" />
            <wire x2="1280" y1="1088" y2="1088" x1="1232" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1152" type="branch" />
            <wire x2="1280" y1="1152" y2="1152" x1="1232" />
        </branch>
        <branch name="inst_out(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1216" type="branch" />
            <wire x2="1280" y1="1216" y2="1216" x1="1232" />
        </branch>
        <branch name="inst_out(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1280" type="branch" />
            <wire x2="1280" y1="1280" y2="1280" x1="1232" />
        </branch>
        <branch name="write_reg(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1344" type="branch" />
            <wire x2="1280" y1="1344" y2="1344" x1="1216" />
        </branch>
        <branch name="Dout(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1408" type="branch" />
            <wire x2="1280" y1="1408" y2="1408" x1="1216" />
        </branch>
        <instance x="800" y="1008" name="XLXI_3" orien="R0">
        </instance>
        <branch name="inst_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="976" type="branch" />
            <wire x2="1296" y1="976" y2="976" x1="1248" />
        </branch>
        <branch name="inst_out(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1712" type="branch" />
            <wire x2="1264" y1="1712" y2="1712" x1="1200" />
        </branch>
        <branch name="ALU_Contl(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1712" type="branch" />
            <wire x2="1808" y1="1712" y2="1712" x1="1728" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1088" type="branch" />
            <wire x2="1824" y1="1088" y2="1088" x1="1776" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1408" type="branch" />
            <wire x2="1840" y1="1408" y2="1408" x1="1776" />
        </branch>
        <branch name="ALU_res(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2592" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="ALU_Contl(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="896" type="branch" />
            <wire x2="2112" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="to_ALU(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="832" type="branch" />
            <wire x2="2112" y1="832" y2="832" x1="2064" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="768" type="branch" />
            <wire x2="2112" y1="768" y2="768" x1="2080" />
        </branch>
        <instance x="2112" y="928" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="832" type="branch" />
            <wire x2="2576" y1="832" y2="832" x1="2528" />
        </branch>
        <branch name="Zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="704" type="branch" />
            <wire x2="2656" y1="704" y2="704" x1="2528" />
        </branch>
        <branch name="Carryout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="768" type="branch" />
            <wire x2="2656" y1="768" y2="768" x1="2528" />
        </branch>
        <instance x="1440" y="544" name="XLXI_11" orien="R0">
        </instance>
        <branch name="PC_out(6:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="512" type="branch" />
            <wire x2="1440" y1="512" y2="512" x1="1344" />
        </branch>
        <branch name="pcout(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="512" type="branch" />
            <wire x2="1984" y1="512" y2="512" x1="1824" />
        </branch>
        <instance x="1264" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1312" y="1984" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1440" y="368" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2928" y="480" name="XLXI_18" orien="R0">
        </instance>
        <branch name="sgn_ext(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="336" type="branch" />
            <wire x2="1440" y1="336" y2="336" x1="1280" />
        </branch>
        <branch name="left_2(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="336" type="branch" />
            <wire x2="1952" y1="336" y2="336" x1="1824" />
        </branch>
        <instance x="400" y="1392" name="XLXI_20" orien="R0">
        </instance>
        <branch name="ALUop(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2176" type="branch" />
            <wire x2="624" y1="2176" y2="2176" x1="544" />
        </branch>
        <branch name="ALUop(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1776" type="branch" />
            <wire x2="1264" y1="1776" y2="1776" x1="1168" />
        </branch>
        <branch name="inst_out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1952" type="branch" />
            <wire x2="1312" y1="1952" y2="1952" x1="1216" />
        </branch>
        <branch name="sgn_ext(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1952" type="branch" />
            <wire x2="1824" y1="1952" y2="1952" x1="1696" />
        </branch>
        <instance x="2128" y="1488" name="XLXI_19" orien="R0">
        </instance>
        <branch name="sgn_ext(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1456" type="branch" />
            <wire x2="2128" y1="1456" y2="1456" x1="2080" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1392" type="branch" />
            <wire x2="2128" y1="1392" y2="1392" x1="2064" />
        </branch>
        <branch name="ALUSrc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1328" type="branch" />
            <wire x2="2128" y1="1328" y2="1328" x1="2048" />
        </branch>
        <branch name="ALUSrc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1856" type="branch" />
            <wire x2="608" y1="1856" y2="1856" x1="544" />
        </branch>
        <instance x="2160" y="224" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3120" y="112" name="pcout(4:0)" orien="R0" />
        <branch name="pcout(4:0)">
            <wire x2="3120" y1="112" y2="112" x1="2896" />
        </branch>
        <branch name="left_2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="192" type="branch" />
            <wire x2="2160" y1="192" y2="192" x1="2064" />
        </branch>
        <branch name="adder(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="128" type="branch" />
            <wire x2="2608" y1="128" y2="128" x1="2544" />
        </branch>
        <branch name="Or_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="320" type="branch" />
            <wire x2="2928" y1="320" y2="320" x1="2880" />
        </branch>
        <branch name="adder(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="448" type="branch" />
            <wire x2="2928" y1="448" y2="448" x1="2864" />
        </branch>
        <branch name="And_Beq">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="480" type="branch" />
            <wire x2="2656" y1="480" y2="480" x1="2608" />
        </branch>
        <branch name="Branch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="480" type="branch" />
            <wire x2="2224" y1="480" y2="480" x1="2208" />
        </branch>
        <branch name="Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="544" type="branch" />
            <wire x2="2224" y1="544" y2="544" x1="2176" />
        </branch>
        <branch name="Branch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1984" type="branch" />
            <wire x2="592" y1="1984" y2="1984" x1="544" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1728" type="branch" />
            <wire x2="576" y1="1728" y2="1728" x1="544" />
        </branch>
        <branch name="RegDst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1792" type="branch" />
            <wire x2="608" y1="1792" y2="1792" x1="544" />
        </branch>
        <branch name="MemtoReg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1920" type="branch" />
            <wire x2="608" y1="1920" y2="1920" x1="544" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2048" type="branch" />
            <wire x2="592" y1="2048" y2="2048" x1="544" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2112" type="branch" />
            <wire x2="608" y1="2112" y2="2112" x1="544" />
        </branch>
        <branch name="RegDst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1232" type="branch" />
            <wire x2="400" y1="1232" y2="1232" x1="352" />
        </branch>
        <branch name="inst_out(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1296" type="branch" />
            <wire x2="400" y1="1296" y2="1296" x1="368" />
        </branch>
        <branch name="inst_out(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1360" type="branch" />
            <wire x2="400" y1="1360" y2="1360" x1="368" />
        </branch>
        <branch name="write_reg(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1232" type="branch" />
            <wire x2="816" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="to_ALU(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1328" type="branch" />
            <wire x2="2592" y1="1328" y2="1328" x1="2512" />
        </branch>
        <branch name="Dout(31:0)">
            <wire x2="3312" y1="1040" y2="1040" x1="3152" />
        </branch>
        <branch name="Overflow">
            <wire x2="3216" y1="848" y2="848" x1="3168" />
        </branch>
        <branch name="Carryout">
            <wire x2="3312" y1="768" y2="768" x1="3200" />
        </branch>
        <branch name="Zero">
            <wire x2="3312" y1="704" y2="704" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1040" name="Dout(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="848" name="Overflow" orien="R0" />
        <iomarker fontsize="28" x="3312" y="768" name="Carryout" orien="R0" />
        <iomarker fontsize="28" x="3312" y="704" name="Zero" orien="R0" />
        <instance x="2688" y="1664" name="XLXI_22" orien="R0">
        </instance>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1440" type="branch" />
            <wire x2="2688" y1="1440" y2="1440" x1="2640" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1504" type="branch" />
            <wire x2="2688" y1="1504" y2="1504" x1="2640" />
        </branch>
        <branch name="ALU_res(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1568" type="branch" />
            <wire x2="2688" y1="1568" y2="1568" x1="2640" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1632" type="branch" />
            <wire x2="2688" y1="1632" y2="1632" x1="2656" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1696" type="branch" />
            <wire x2="2688" y1="1696" y2="1696" x1="2640" />
        </branch>
        <branch name="Read_data(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1440" type="branch" />
            <wire x2="3232" y1="1440" y2="1440" x1="3184" />
        </branch>
        <instance x="2736" y="2016" name="XLXI_23" orien="R0">
        </instance>
        <branch name="MemtoReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1856" type="branch" />
            <wire x2="2736" y1="1856" y2="1856" x1="2672" />
        </branch>
        <branch name="ALU_res(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1920" type="branch" />
            <wire x2="2736" y1="1920" y2="1920" x1="2688" />
        </branch>
        <branch name="Read_data(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1984" type="branch" />
            <wire x2="2736" y1="1984" y2="1984" x1="2656" />
        </branch>
        <branch name="Dout(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1856" type="branch" />
            <wire x2="3168" y1="1856" y2="1856" x1="3120" />
        </branch>
        <instance x="480" y="192" name="XLXI_25" orien="R0">
        </instance>
        <instance x="192" y="352" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1104" y="176" name="XLXI_27" orien="R0">
        </instance>
        <branch name="Branchn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2304" type="branch" />
            <wire x2="624" y1="2304" y2="2304" x1="544" />
        </branch>
        <branch name="Branchn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="96" type="branch" />
            <wire x2="480" y1="96" y2="96" x1="432" />
        </branch>
        <branch name="Invert_zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="160" type="branch" />
            <wire x2="480" y1="160" y2="160" x1="432" />
        </branch>
        <branch name="And_Bne">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="96" type="branch" />
            <wire x2="896" y1="96" y2="96" x1="864" />
        </branch>
        <branch name="Invert_zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="320" type="branch" />
            <wire x2="608" y1="320" y2="320" x1="576" />
        </branch>
        <branch name="Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="320" type="branch" />
            <wire x2="192" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="And_Beq">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="80" type="branch" />
            <wire x2="1104" y1="80" y2="80" x1="1088" />
        </branch>
        <branch name="And_Bne">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="144" type="branch" />
            <wire x2="1104" y1="144" y2="144" x1="1056" />
        </branch>
        <branch name="Or_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="80" type="branch" />
            <wire x2="1520" y1="80" y2="80" x1="1488" />
        </branch>
        <branch name="Jump">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2368" type="branch" />
            <wire x2="624" y1="2368" y2="2368" x1="544" />
        </branch>
        <instance x="1104" y="2272" name="XLXI_30" orien="R0">
        </instance>
        <branch name="Jump">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2112" type="branch" />
            <wire x2="1104" y1="2112" y2="2112" x1="1072" />
        </branch>
        <branch name="PCPlus4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="320" type="branch" />
            <wire x2="1104" y1="2176" y2="2176" x1="1072" />
            <wire x2="1072" y1="2176" y2="2656" x1="1072" />
            <wire x2="3504" y1="2656" y2="2656" x1="1072" />
            <wire x2="3392" y1="320" y2="320" x1="3312" />
            <wire x2="3504" y1="320" y2="320" x1="3392" />
            <wire x2="3504" y1="320" y2="2656" x1="3504" />
        </branch>
        <branch name="Jump_Addr(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2240" type="branch" />
            <wire x2="1104" y1="2240" y2="2240" x1="1056" />
        </branch>
        <branch name="inst_out(25:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2560" type="branch" />
            <wire x2="416" y1="2560" y2="2560" x1="384" />
        </branch>
        <branch name="Jump_Addr(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2560" type="branch" />
            <wire x2="832" y1="2560" y2="2560" x1="800" />
        </branch>
        <branch name="PC_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="560" type="branch" />
            <wire x2="368" y1="560" y2="560" x1="336" />
        </branch>
        <branch name="PC_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="976" type="branch" />
            <wire x2="800" y1="976" y2="976" x1="752" />
        </branch>
        <branch name="PC_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="752" type="branch" />
            <wire x2="784" y1="752" y2="752" x1="752" />
        </branch>
        <instance x="2224" y="576" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2240" type="branch" />
            <wire x2="160" y1="2240" y2="2240" x1="112" />
        </branch>
        <branch name="inst_out(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1728" type="branch" />
            <wire x2="160" y1="1728" y2="1728" x1="144" />
        </branch>
        <instance x="160" y="1760" name="XLXI_14" orien="R0">
        </instance>
        <instance x="416" y="2656" name="XLXI_32" orien="R0">
        </instance>
        <branch name="PCADDout(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="560" type="branch" />
            <wire x2="912" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="PCADDout(31:28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2624" type="branch" />
            <wire x2="416" y1="2624" y2="2624" x1="368" />
        </branch>
        <branch name="PCADDout(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="128" type="branch" />
            <wire x2="2160" y1="128" y2="128" x1="2128" />
        </branch>
        <branch name="PCADDout(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="384" type="branch" />
            <wire x2="2928" y1="384" y2="384" x1="2896" />
        </branch>
        <instance x="1808" y="2192" name="XLXI_33" orien="R0">
        </instance>
        <branch name="Jal">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2432" type="branch" />
            <wire x2="576" y1="2432" y2="2432" x1="544" />
        </branch>
        <branch name="Jal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2224" type="branch" />
            <wire x2="1808" y1="2224" y2="2224" x1="1760" />
        </branch>
        <branch name="Jump_Addr(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2160" type="branch" />
            <wire x2="1808" y1="2160" y2="2160" x1="1760" />
        </branch>
        <branch name="JAndLinked(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2160" type="branch" />
            <wire x2="2224" y1="2160" y2="2160" x1="2192" />
        </branch>
        <instance x="2320" y="2560" name="XLXI_34" orien="R0">
        </instance>
        <branch name="Jal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2400" type="branch" />
            <wire x2="2320" y1="2400" y2="2400" x1="2272" />
        </branch>
        <branch name="JumpedOut(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2464" type="branch" />
            <wire x2="2320" y1="2464" y2="2464" x1="2272" />
        </branch>
        <branch name="JAndLinked(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2528" type="branch" />
            <wire x2="2320" y1="2528" y2="2528" x1="2272" />
        </branch>
        <branch name="JumpedOut(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2464" type="branch" />
            <wire x2="1504" y1="2112" y2="2112" x1="1488" />
            <wire x2="1504" y1="2112" y2="2464" x1="1504" />
            <wire x2="1552" y1="2464" y2="2464" x1="1504" />
        </branch>
        <instance x="2848" y="2352" name="XLXI_35" orien="R0">
        </instance>
        <branch name="Some_Jump(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2256" type="branch" />
            <wire x2="2848" y1="2256" y2="2256" x1="2832" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2320" type="branch" />
            <wire x2="2848" y1="2320" y2="2320" x1="2816" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="320" y1="1024" y2="1024" x1="80" />
            <wire x2="80" y1="1024" y2="2688" x1="80" />
            <wire x2="3232" y1="2688" y2="2688" x1="80" />
            <wire x2="368" y1="880" y2="880" x1="320" />
            <wire x2="320" y1="880" y2="1024" x1="320" />
            <wire x2="3232" y1="2192" y2="2688" x1="3232" />
        </branch>
        <branch name="Jr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1840" type="branch" />
            <wire x2="2192" y1="1840" y2="1840" x1="1728" />
            <wire x2="2272" y1="1840" y2="1840" x1="2192" />
            <wire x2="2272" y1="1840" y2="2192" x1="2272" />
            <wire x2="2816" y1="2192" y2="2192" x1="2272" />
            <wire x2="2848" y1="2192" y2="2192" x1="2816" />
        </branch>
        <branch name="Some_Jump(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2400" type="branch" />
            <wire x2="2736" y1="2400" y2="2400" x1="2704" />
        </branch>
    </sheet>
</drawing>