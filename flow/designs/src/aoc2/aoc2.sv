module \std::conv::bit_to_bool  (
        input b_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::bit_to_bool" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::bit_to_bool );
        end
    end
    `endif
    logic \b ;
    assign \b  = b_i;
    logic _e_7;
    assign _e_7 = \b ;
    assign output__ = _e_7;
endmodule

module \std::conv::unsafe::clock_to_bool  (
        input c_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::unsafe::clock_to_bool" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::unsafe::clock_to_bool );
        end
    end
    `endif
    logic \c ;
    assign \c  = c_i;
    logic _e_28;
    assign _e_28 = \c ;
    assign output__ = _e_28;
endmodule

module \std::conv::unsafe::bool_to_clock  (
        input c_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::unsafe::bool_to_clock" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::unsafe::bool_to_clock );
        end
    end
    `endif
    logic \c ;
    assign \c  = c_i;
    logic _e_31;
    assign _e_31 = \c ;
    assign output__ = _e_31;
endmodule

module \std::io::rising_edge  (
        input clk_i,
        input sync1_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::io::rising_edge" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::io::rising_edge );
        end
    end
    `endif
    logic \clk ;
    assign \clk  = clk_i;
    logic \sync1 ;
    assign \sync1  = sync1_i;
    (* src = "<compiler dir>/stdlib/io.spade:3,14" *)
    reg \sync2 ;
    (* src = "<compiler dir>/stdlib/io.spade:4,14" *)
    logic _e_99;
    (* src = "<compiler dir>/stdlib/io.spade:4,5" *)
    logic _e_97;
    always @(posedge \clk ) begin
        \sync2  <= \sync1 ;
    end
    assign _e_99 = !\sync2 ;
    assign _e_97 = \sync1  && _e_99;
    assign output__ = _e_97;
endmodule

module \std::io::falling_edge  (
        input clk_i,
        input sync1_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::io::falling_edge" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::io::falling_edge );
        end
    end
    `endif
    logic \clk ;
    assign \clk  = clk_i;
    logic \sync1 ;
    assign \sync1  = sync1_i;
    (* src = "<compiler dir>/stdlib/io.spade:9,14" *)
    reg \sync2 ;
    (* src = "<compiler dir>/stdlib/io.spade:10,14" *)
    logic _e_107;
    (* src = "<compiler dir>/stdlib/io.spade:10,5" *)
    logic _e_105;
    always @(posedge \clk ) begin
        \sync2  <= \sync1 ;
    end
    assign _e_107 = !\sync1 ;
    assign _e_105 = \sync2  && _e_107;
    assign output__ = _e_105;
endmodule

module \std::cdc::sync2_bool  (
        input clk_i,
        input in_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::cdc::sync2_bool" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::cdc::sync2_bool );
        end
    end
    `endif
    logic \clk ;
    assign \clk  = clk_i;
    logic \in ;
    assign \in  = in_i;
    (* src = "<compiler dir>/stdlib/cdc.spade:38,5" *)
    logic _e_414;
    (* src = "<compiler dir>/stdlib/cdc.spade:38,5" *)
    \std::cdc::unsafe::sync2[420]  sync2_0(.clk_i(\clk ), .in_i(\in ), .output__(_e_414));
    assign output__ = _e_414;
endmodule

module \aaa::cocotb_sample::is_num  (
        input[7:0] c_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "aaa::cocotb_sample::is_num" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \aaa::cocotb_sample::is_num );
        end
    end
    `endif
    logic[7:0] \c ;
    assign \c  = c_i;
    (* src = "src/cocotb_sample.spade:10,6" *)
    logic _e_698;
    (* src = "src/cocotb_sample.spade:10,19" *)
    logic _e_701;
    (* src = "src/cocotb_sample.spade:10,6" *)
    logic _e_697;
    localparam[7:0] _e_700 = 48;
    assign _e_698 = $signed(\c ) >= $signed(_e_700);
    localparam[7:0] _e_703 = 57;
    assign _e_701 = $signed(\c ) <= $signed(_e_703);
    assign _e_697 = _e_698 && _e_701;
    assign output__ = _e_697;
endmodule

module \aaa::cocotb_sample::to_num  (
        input[7:0] c_i,
        output[31:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "aaa::cocotb_sample::to_num" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \aaa::cocotb_sample::to_num );
        end
    end
    `endif
    logic[7:0] \c ;
    assign \c  = c_i;
    (* src = "src/cocotb_sample.spade:13,10" *)
    logic[7:0] _e_707;
    logic[30:0] _e_706;
    (* src = "src/cocotb_sample.spade:13,5" *)
    logic[31:0] _e_705;
    (* src = "src/cocotb_sample.spade:13,10" *)
    \std::conv::int_to_uint[421]  int_to_uint_0(.input_i(\c ), .output__(_e_707));
    assign _e_706 = {23'b0, _e_707};
    localparam[30:0] _e_709 = 48;
    assign _e_705 = _e_706 - _e_709;
    assign output__ = _e_705;
endmodule

module \aaa::cocotb_sample::shift_num  (
        input[97:0] s_i,
        output[97:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "aaa::cocotb_sample::shift_num" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \aaa::cocotb_sample::shift_num );
        end
    end
    `endif
    logic[97:0] \s ;
    assign \s  = s_i;
    logic \r ;
    logic \f ;
    logic[31:0] \l ;
    logic[31:0] \t ;
    logic[31:0] \sum ;
    logic _e_867;
    logic _e_868;
    logic _e_869;
    logic _e_870;
    logic _e_871;
    (* src = "src/cocotb_sample.spade:19,21" *)
    logic _e_725;
    (* src = "src/cocotb_sample.spade:19,32" *)
    logic[32:0] _e_729;
    (* src = "src/cocotb_sample.spade:19,32" *)
    logic _e_728;
    (* src = "src/cocotb_sample.spade:19,21" *)
    logic _e_724;
    (* src = "src/cocotb_sample.spade:19,48" *)
    logic[32:0] _e_734;
    (* src = "src/cocotb_sample.spade:19,48" *)
    logic _e_733;
    (* src = "src/cocotb_sample.spade:19,21" *)
    logic _e_723;
    (* src = "src/cocotb_sample.spade:19,65" *)
    logic _e_738;
    (* src = "src/cocotb_sample.spade:19,21" *)
    logic _e_722;
    (* src = "src/cocotb_sample.spade:19,13" *)
    logic _e_720;
    (* src = "src/cocotb_sample.spade:20,21" *)
    logic _e_746;
    (* src = "src/cocotb_sample.spade:20,32" *)
    logic[32:0] _e_750;
    (* src = "src/cocotb_sample.spade:20,32" *)
    logic _e_749;
    (* src = "src/cocotb_sample.spade:20,21" *)
    logic _e_745;
    (* src = "src/cocotb_sample.spade:20,48" *)
    logic[32:0] _e_755;
    (* src = "src/cocotb_sample.spade:20,48" *)
    logic _e_754;
    (* src = "src/cocotb_sample.spade:20,21" *)
    logic _e_744;
    (* src = "src/cocotb_sample.spade:20,65" *)
    logic _e_759;
    (* src = "src/cocotb_sample.spade:20,21" *)
    logic _e_743;
    (* src = "src/cocotb_sample.spade:20,13" *)
    logic _e_741;
    (* src = "src/cocotb_sample.spade:18,35" *)
    logic[97:0] _e_719;
    (* src = "src/cocotb_sample.spade:17,5" *)
    logic[97:0] _e_711;
    assign \r  = \s [97];
    assign \f  = \s [96];
    assign \l  = \s [95:64];
    assign \t  = \s [63:32];
    assign \sum  = \s [31:0];
    localparam[0:0] _e_861 = 1;
    localparam[0:0] _e_862 = 1;
    localparam[0:0] _e_863 = 1;
    localparam[0:0] _e_864 = 1;
    localparam[0:0] _e_865 = 1;
    localparam[0:0] _e_866 = 1;
    assign _e_867 = _e_861 && _e_862;
    assign _e_868 = _e_867 && _e_863;
    assign _e_869 = _e_868 && _e_864;
    assign _e_870 = _e_869 && _e_865;
    assign _e_871 = _e_870 && _e_866;
    assign _e_725 = \t  > \l ;
    assign _e_729 = \t  - \l ;
    localparam[32:0] _e_732 = 33'd3;
    assign _e_728 = _e_729 <= _e_732;
    assign _e_724 = _e_725 && _e_728;
    assign _e_734 = \t  - \l ;
    localparam[32:0] _e_737 = 33'd1;
    assign _e_733 = _e_734 >= _e_737;
    assign _e_723 = _e_724 && _e_733;
    localparam[31:0] _e_740 = 32'd0;
    assign _e_738 = \l  == _e_740;
    assign _e_722 = _e_723 || _e_738;
    assign _e_720 = \r  && _e_722;
    assign _e_746 = \t  < \l ;
    assign _e_750 = \l  - \t ;
    localparam[32:0] _e_753 = 33'd3;
    assign _e_749 = _e_750 <= _e_753;
    assign _e_745 = _e_746 && _e_749;
    assign _e_755 = \l  - \t ;
    localparam[32:0] _e_758 = 33'd1;
    assign _e_754 = _e_755 >= _e_758;
    assign _e_744 = _e_745 && _e_754;
    localparam[31:0] _e_761 = 32'd0;
    assign _e_759 = \l  == _e_761;
    assign _e_743 = _e_744 || _e_759;
    assign _e_741 = \f  && _e_743;
    localparam[31:0] _e_763 = 32'd0;
    assign _e_719 = {_e_720, _e_741, \t , _e_763, \sum };
    always_comb begin
        priority casez ({_e_871})
            1'b1: _e_711 = _e_719;
            1'b?: _e_711 = 'x;
        endcase
    end
    assign output__ = _e_711;
endmodule

module \aaa::cocotb_sample::eat_char  (
        input[7:0] c_i,
        input[97:0] s_i,
        output[97:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "aaa::cocotb_sample::eat_char" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \aaa::cocotb_sample::eat_char );
        end
    end
    `endif
    logic[7:0] \c ;
    assign \c  = c_i;
    logic[97:0] \s ;
    assign \s  = s_i;
    logic \r ;
    logic \f ;
    logic[31:0] \l ;
    logic[31:0] \t ;
    logic[31:0] \sum ;
    logic _e_879;
    logic _e_880;
    logic _e_881;
    logic _e_882;
    logic _e_883;
    (* src = "src/cocotb_sample.spade:26,62" *)
    logic[35:0] _e_781;
    (* src = "src/cocotb_sample.spade:26,56" *)
    logic[31:0] _e_780;
    (* src = "src/cocotb_sample.spade:26,74" *)
    logic[31:0] _e_784;
    (* src = "src/cocotb_sample.spade:26,56" *)
    logic[32:0] _e_779;
    (* src = "src/cocotb_sample.spade:26,50" *)
    logic[31:0] _e_778;
    (* src = "src/cocotb_sample.spade:26,35" *)
    logic[97:0] _e_774;
    (* src = "src/cocotb_sample.spade:25,5" *)
    logic[97:0] _e_766;
    assign \r  = \s [97];
    assign \f  = \s [96];
    assign \l  = \s [95:64];
    assign \t  = \s [63:32];
    assign \sum  = \s [31:0];
    localparam[0:0] _e_873 = 1;
    localparam[0:0] _e_874 = 1;
    localparam[0:0] _e_875 = 1;
    localparam[0:0] _e_876 = 1;
    localparam[0:0] _e_877 = 1;
    localparam[0:0] _e_878 = 1;
    assign _e_879 = _e_873 && _e_874;
    assign _e_880 = _e_879 && _e_875;
    assign _e_881 = _e_880 && _e_876;
    assign _e_882 = _e_881 && _e_877;
    assign _e_883 = _e_882 && _e_878;
    localparam[3:0] _e_783 = 10;
    assign _e_781 = \t  * _e_783;
    assign _e_780 = _e_781[31:0];
    (* src = "src/cocotb_sample.spade:26,74" *)
    \aaa::cocotb_sample::to_num  to_num_0(.c_i(\c ), .output__(_e_784));
    assign _e_779 = _e_780 + _e_784;
    assign _e_778 = _e_779[31:0];
    assign _e_774 = {\r , \f , \l , _e_778, \sum };
    always_comb begin
        priority casez ({_e_883})
            1'b1: _e_766 = _e_774;
            1'b?: _e_766 = 'x;
        endcase
    end
    assign output__ = _e_766;
endmodule

module aoc2 (
        input clk,
        input rst,
        input[7:0] inp,
        input done,
        output[31:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "top" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, top);
        end
    end
    `endif
    (* src = "src/cocotb_sample.spade:31,31" *)
    logic[97:0] _e_791;
    logic _e_884;
    logic _e_886;
    (* src = "src/cocotb_sample.spade:33,21" *)
    logic[97:0] _e_803;
    logic _e_805;
    logic \_ ;
    logic[31:0] __n1;
    logic[31:0] __n2;
    logic[31:0] \sum ;
    logic _e_895;
    logic _e_896;
    logic _e_897;
    logic _e_898;
    logic _e_899;
    (* src = "src/cocotb_sample.spade:34,72" *)
    logic[32:0] _e_817;
    (* src = "src/cocotb_sample.spade:34,66" *)
    logic[31:0] _e_816;
    (* src = "src/cocotb_sample.spade:34,42" *)
    logic[97:0] _e_811;
    logic __n3;
    logic _e_821;
    logic[31:0] __n4;
    logic[31:0] __n5;
    logic[31:0] sum_n1;
    logic _e_907;
    logic _e_908;
    logic _e_909;
    logic _e_910;
    logic _e_911;
    (* src = "src/cocotb_sample.spade:35,72" *)
    logic[32:0] _e_832;
    (* src = "src/cocotb_sample.spade:35,66" *)
    logic[31:0] _e_831;
    (* src = "src/cocotb_sample.spade:35,42" *)
    logic[97:0] _e_826;
    logic _e_835;
    logic _e_836;
    logic[31:0] __n6;
    logic[31:0] __n7;
    logic[31:0] sum_n2;
    logic _e_914;
    logic _e_915;
    logic _e_919;
    logic _e_920;
    logic _e_921;
    logic _e_922;
    logic _e_923;
    (* src = "src/cocotb_sample.spade:36,47" *)
    logic[97:0] _e_841;
    (* src = "src/cocotb_sample.spade:33,15" *)
    logic[97:0] _e_802;
    logic _e_924;
    (* src = "src/cocotb_sample.spade:38,15" *)
    logic[97:0] _e_848;
    (* src = "src/cocotb_sample.spade:39,18" *)
    logic _e_852;
    (* src = "src/cocotb_sample.spade:39,31" *)
    logic[97:0] _e_854;
    (* src = "src/cocotb_sample.spade:39,14" *)
    logic[97:0] _e_851;
    (* src = "src/cocotb_sample.spade:31,61" *)
    logic[97:0] _e_797;
    (* src = "src/cocotb_sample.spade:31,14" *)
    reg[97:0] \state ;
    (* src = "src/cocotb_sample.spade:41,5" *)
    logic[31:0] _e_858;
    localparam[0:0] _e_792 = 1;
    localparam[0:0] _e_793 = 1;
    localparam[31:0] _e_794 = 32'd0;
    localparam[31:0] _e_795 = 32'd0;
    localparam[31:0] _e_796 = 32'd0;
    assign _e_791 = {_e_792, _e_793, _e_794, _e_795, _e_796};
    localparam[7:0] _e_885 = 0;
    assign _e_884 = \inp  == _e_885;
    localparam[7:0] _e_887 = 10;
    assign _e_886 = \inp  == _e_887;
    (* src = "src/cocotb_sample.spade:33,21" *)
    \aaa::cocotb_sample::shift_num  shift_num_0(.s_i(\state ), .output__(_e_803));
    assign _e_805 = _e_803[97];
    assign \_  = _e_803[96];
    assign __n1 = _e_803[95:64];
    assign __n2 = _e_803[63:32];
    assign \sum  = _e_803[31:0];
    localparam[0:0] _e_889 = 1;
    localparam[0:0] _e_891 = 1;
    localparam[0:0] _e_892 = 1;
    localparam[0:0] _e_893 = 1;
    localparam[0:0] _e_894 = 1;
    assign _e_895 = _e_889 && _e_805;
    assign _e_896 = _e_895 && _e_891;
    assign _e_897 = _e_896 && _e_892;
    assign _e_898 = _e_897 && _e_893;
    assign _e_899 = _e_898 && _e_894;
    localparam[0:0] _e_812 = 1;
    localparam[0:0] _e_813 = 1;
    localparam[31:0] _e_814 = 32'd0;
    localparam[31:0] _e_815 = 32'd0;
    localparam[31:0] _e_819 = 32'd1;
    assign _e_817 = \sum  + _e_819;
    assign _e_816 = _e_817[31:0];
    assign _e_811 = {_e_812, _e_813, _e_814, _e_815, _e_816};
    assign __n3 = _e_803[97];
    assign _e_821 = _e_803[96];
    assign __n4 = _e_803[95:64];
    assign __n5 = _e_803[63:32];
    assign sum_n1 = _e_803[31:0];
    localparam[0:0] _e_901 = 1;
    localparam[0:0] _e_902 = 1;
    localparam[0:0] _e_904 = 1;
    localparam[0:0] _e_905 = 1;
    localparam[0:0] _e_906 = 1;
    assign _e_907 = _e_901 && _e_902;
    assign _e_908 = _e_907 && _e_821;
    assign _e_909 = _e_908 && _e_904;
    assign _e_910 = _e_909 && _e_905;
    assign _e_911 = _e_910 && _e_906;
    localparam[0:0] _e_827 = 1;
    localparam[0:0] _e_828 = 1;
    localparam[31:0] _e_829 = 32'd0;
    localparam[31:0] _e_830 = 32'd0;
    localparam[31:0] _e_834 = 32'd1;
    assign _e_832 = sum_n1 + _e_834;
    assign _e_831 = _e_832[31:0];
    assign _e_826 = {_e_827, _e_828, _e_829, _e_830, _e_831};
    assign _e_835 = _e_803[97];
    assign _e_836 = _e_803[96];
    assign __n6 = _e_803[95:64];
    assign __n7 = _e_803[63:32];
    assign sum_n2 = _e_803[31:0];
    localparam[0:0] _e_913 = 1;
    assign _e_914 = !_e_835;
    assign _e_915 = !_e_836;
    localparam[0:0] _e_916 = 1;
    localparam[0:0] _e_917 = 1;
    localparam[0:0] _e_918 = 1;
    assign _e_919 = _e_913 && _e_914;
    assign _e_920 = _e_919 && _e_915;
    assign _e_921 = _e_920 && _e_916;
    assign _e_922 = _e_921 && _e_917;
    assign _e_923 = _e_922 && _e_918;
    localparam[0:0] _e_842 = 1;
    localparam[0:0] _e_843 = 1;
    localparam[31:0] _e_844 = 32'd0;
    localparam[31:0] _e_845 = 32'd0;
    assign _e_841 = {_e_842, _e_843, _e_844, _e_845, sum_n2};
    always_comb begin
        priority casez ({_e_899, _e_911, _e_923})
            3'b1??: _e_802 = _e_811;
            3'b01?: _e_802 = _e_826;
            3'b001: _e_802 = _e_841;
            3'b?: _e_802 = 'x;
        endcase
    end
    localparam[7:0] _e_925 = 32;
    assign _e_924 = \inp  == _e_925;
    (* src = "src/cocotb_sample.spade:38,15" *)
    \aaa::cocotb_sample::shift_num  shift_num_1(.s_i(\state ), .output__(_e_848));
    localparam[0:0] _e_926 = 1;
    (* src = "src/cocotb_sample.spade:39,18" *)
    \aaa::cocotb_sample::is_num  is_num_0(.c_i(\inp ), .output__(_e_852));
    (* src = "src/cocotb_sample.spade:39,31" *)
    \aaa::cocotb_sample::eat_char  eat_char_0(.c_i(\inp ), .s_i(\state ), .output__(_e_854));
    assign _e_851 = _e_852 ? _e_854 : \state ;
    always_comb begin
        priority casez ({_e_884, _e_886, _e_924, _e_926})
            4'b1???: _e_797 = \state ;
            4'b01??: _e_797 = _e_802;
            4'b001?: _e_797 = _e_848;
            4'b0001: _e_797 = _e_851;
            4'b?: _e_797 = 'x;
        endcase
    end
    always @(posedge \clk , posedge \rst ) begin
        if (\rst ) begin
            \state  <= _e_791;
        end
        else begin
            \state  <= _e_797;
        end
    end
    assign _e_858 = \state [31:0];
    assign output__ = _e_858;
endmodule

module \std::conv::impl_2::to_be_bytes  (
        input[15:0] self_i,
        output[15:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::impl_2::to_be_bytes" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::impl_2::to_be_bytes );
        end
    end
    `endif
    logic[15:0] \self ;
    assign \self  = self_i;
    (* src = "<compiler dir>/stdlib/conv.spade:128,16" *)
    logic[15:0] _e_48;
    (* src = "<compiler dir>/stdlib/conv.spade:128,10" *)
    logic[7:0] _e_47;
    (* src = "<compiler dir>/stdlib/conv.spade:128,28" *)
    logic[7:0] _e_51;
    (* src = "<compiler dir>/stdlib/conv.spade:128,9" *)
    logic[15:0] _e_46;
    localparam[15:0] _e_50 = 8;
    assign _e_48 = \self  >> _e_50;
    assign _e_47 = _e_48[7:0];
    assign _e_51 = \self [7:0];
    assign _e_46 = {_e_51, _e_47};
    assign output__ = _e_46;
endmodule

module \std::conv::impl_2::to_le_bytes  (
        input[15:0] self_i,
        output[15:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::impl_2::to_le_bytes" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::impl_2::to_le_bytes );
        end
    end
    `endif
    logic[15:0] \self ;
    assign \self  = self_i;
    (* src = "<compiler dir>/stdlib/conv.spade:134,31" *)
    logic[15:0] _e_55;
    logic[15:0] _e_54;
    (* src = "<compiler dir>/stdlib/conv.spade:134,31" *)
    \std::conv::impl_2::to_be_bytes  to_be_bytes_0(.self_i(\self ), .output__(_e_55));
    genvar _e_54_i;
    for (_e_54_i = 0; _e_54_i < 16; _e_54_i = _e_54_i + 1) begin
        assign _e_54[_e_54_i] = _e_55[16 - 1 - _e_54_i];
    end
    assign output__ = _e_54;
endmodule

module \std::conv::impl_3::to_be_bytes  (
        input[23:0] self_i,
        output[23:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::impl_3::to_be_bytes" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::impl_3::to_be_bytes );
        end
    end
    `endif
    logic[23:0] \self ;
    assign \self  = self_i;
    (* src = "<compiler dir>/stdlib/conv.spade:142,16" *)
    logic[23:0] _e_60;
    (* src = "<compiler dir>/stdlib/conv.spade:142,10" *)
    logic[7:0] _e_59;
    (* src = "<compiler dir>/stdlib/conv.spade:142,35" *)
    logic[23:0] _e_64;
    (* src = "<compiler dir>/stdlib/conv.spade:142,29" *)
    logic[7:0] _e_63;
    (* src = "<compiler dir>/stdlib/conv.spade:142,47" *)
    logic[7:0] _e_67;
    (* src = "<compiler dir>/stdlib/conv.spade:142,9" *)
    logic[23:0] _e_58;
    localparam[23:0] _e_62 = 16;
    assign _e_60 = \self  >> _e_62;
    assign _e_59 = _e_60[7:0];
    localparam[23:0] _e_66 = 8;
    assign _e_64 = \self  >> _e_66;
    assign _e_63 = _e_64[7:0];
    assign _e_67 = \self [7:0];
    assign _e_58 = {_e_67, _e_63, _e_59};
    assign output__ = _e_58;
endmodule

module \std::conv::impl_3::to_le_bytes  (
        input[23:0] self_i,
        output[23:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::impl_3::to_le_bytes" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::impl_3::to_le_bytes );
        end
    end
    `endif
    logic[23:0] \self ;
    assign \self  = self_i;
    (* src = "<compiler dir>/stdlib/conv.spade:148,31" *)
    logic[23:0] _e_71;
    logic[23:0] _e_70;
    (* src = "<compiler dir>/stdlib/conv.spade:148,31" *)
    \std::conv::impl_3::to_be_bytes  to_be_bytes_0(.self_i(\self ), .output__(_e_71));
    genvar _e_70_i;
    for (_e_70_i = 0; _e_70_i < 24; _e_70_i = _e_70_i + 1) begin
        assign _e_70[_e_70_i] = _e_71[24 - 1 - _e_70_i];
    end
    assign output__ = _e_70;
endmodule

module \std::conv::impl_4::to_be_bytes  (
        input[31:0] self_i,
        output[31:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::impl_4::to_be_bytes" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::impl_4::to_be_bytes );
        end
    end
    `endif
    logic[31:0] \self ;
    assign \self  = self_i;
    (* src = "<compiler dir>/stdlib/conv.spade:156,16" *)
    logic[31:0] _e_76;
    (* src = "<compiler dir>/stdlib/conv.spade:156,10" *)
    logic[7:0] _e_75;
    (* src = "<compiler dir>/stdlib/conv.spade:156,35" *)
    logic[31:0] _e_80;
    (* src = "<compiler dir>/stdlib/conv.spade:156,29" *)
    logic[7:0] _e_79;
    (* src = "<compiler dir>/stdlib/conv.spade:156,54" *)
    logic[31:0] _e_84;
    (* src = "<compiler dir>/stdlib/conv.spade:156,48" *)
    logic[7:0] _e_83;
    (* src = "<compiler dir>/stdlib/conv.spade:156,66" *)
    logic[7:0] _e_87;
    (* src = "<compiler dir>/stdlib/conv.spade:156,9" *)
    logic[31:0] _e_74;
    localparam[31:0] _e_78 = 32'd24;
    assign _e_76 = \self  >> _e_78;
    assign _e_75 = _e_76[7:0];
    localparam[31:0] _e_82 = 32'd16;
    assign _e_80 = \self  >> _e_82;
    assign _e_79 = _e_80[7:0];
    localparam[31:0] _e_86 = 32'd8;
    assign _e_84 = \self  >> _e_86;
    assign _e_83 = _e_84[7:0];
    assign _e_87 = \self [7:0];
    assign _e_74 = {_e_87, _e_83, _e_79, _e_75};
    assign output__ = _e_74;
endmodule

module \std::conv::impl_4::to_le_bytes  (
        input[31:0] self_i,
        output[31:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::impl_4::to_le_bytes" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::impl_4::to_le_bytes );
        end
    end
    `endif
    logic[31:0] \self ;
    assign \self  = self_i;
    (* src = "<compiler dir>/stdlib/conv.spade:162,31" *)
    logic[31:0] _e_91;
    logic[31:0] _e_90;
    (* src = "<compiler dir>/stdlib/conv.spade:162,31" *)
    \std::conv::impl_4::to_be_bytes  to_be_bytes_0(.self_i(\self ), .output__(_e_91));
    genvar _e_90_i;
    for (_e_90_i = 0; _e_90_i < 32; _e_90_i = _e_90_i + 1) begin
        assign _e_90[_e_90_i] = _e_91[32 - 1 - _e_90_i];
    end
    assign output__ = _e_90;
endmodule

module \std::cdc::unsafe::sync2[420]  (
        input clk_i,
        input in_i,
        output output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::cdc::unsafe::sync2[420]" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::cdc::unsafe::sync2[420] );
        end
    end
    `endif
    logic \clk ;
    assign \clk  = clk_i;
    logic \in ;
    assign \in  = in_i;
    (* src = "<compiler dir>/stdlib/cdc.spade:20,18" *)
    reg \sync1 ;
    (* src = "<compiler dir>/stdlib/cdc.spade:21,18" *)
    reg \sync2 ;
    always @(posedge \clk ) begin
        \sync1  <= \in ;
    end
    always @(posedge \clk ) begin
        \sync2  <= \sync1 ;
    end
    assign output__ = \sync2 ;
endmodule

module \std::conv::int_to_uint[421]  (
        input[7:0] input_i,
        output[7:0] output__
    );
    `ifdef COCOTB_SIM
    string __top_module;
    string __vcd_file;
    initial begin
        if ($value$plusargs("TOP_MODULE=%s", __top_module) && __top_module == "std::conv::int_to_uint[421]" && $value$plusargs("VCD_FILENAME=%s", __vcd_file)) begin
            $dumpfile (__vcd_file);
            $dumpvars (0, \std::conv::int_to_uint[421] );
        end
    end
    `endif
    logic[7:0] \input ;
    assign \input  = input_i;
    logic[7:0] _e_25;
    assign _e_25 = \input ;
    assign output__ = _e_25;
endmodule