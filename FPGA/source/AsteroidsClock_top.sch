<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYSCLK" />
        <signal name="DACAUDIO(7:0)" />
        <signal name="DACX(9:0)" />
        <signal name="DACY(9:0)" />
        <signal name="DAC_b(7:0)" />
        <signal name="BUTTON(7:0)" />
        <signal name="P3_O(7:0)" />
        <signal name="P3_O(5)" />
        <signal name="P3_O(6)" />
        <signal name="P3_O(4)" />
        <signal name="DAC_a(7:0)" />
        <signal name="ZVID_a(3:0)" />
        <signal name="ZVID(3:0)" />
        <signal name="P3_O(7)" />
        <signal name="ZVID_a(3)" />
        <signal name="ZVID_a(2)" />
        <signal name="DAC_A1" />
        <signal name="DAC_A0" />
        <signal name="DAC_WR" />
        <signal name="DAC(7:0)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_103" />
        <signal name="ADJUST(7:0)" />
        <signal name="ADJUST(0)" />
        <signal name="ADJUST(1)" />
        <signal name="DCF77" />
        <signal name="ADJUST(3)" />
        <signal name="XLXN_148(3:0)" />
        <signal name="XLXN_152" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="XLXN_169(3:0)" />
        <signal name="XLXN_173" />
        <signal name="BUTTON(6)" />
        <signal name="ZVID_a(1)" />
        <signal name="ZVID_a(0)" />
        <signal name="XLXN_203" />
        <signal name="BUTTON(5)" />
        <signal name="BUTTON(7)" />
        <signal name="XLXN_221" />
        <signal name="XLXN_220" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SOUT" />
        <signal name="RTS" />
        <signal name="C13" />
        <signal name="D13" />
        <signal name="THSW" />
        <signal name="TM1" />
        <signal name="TCCLK" />
        <signal name="TDIN" />
        <signal name="TMOSI" />
        <signal name="TVS0" />
        <signal name="TVS1" />
        <signal name="CTS" />
        <signal name="CSO" />
        <signal name="VS2" />
        <signal name="SIN" />
        <signal name="seconds(7:0)" />
        <signal name="seconds(7:4)" />
        <signal name="seconds(3:0)" />
        <signal name="BUTTON(0)" />
        <signal name="BUTTON(1)" />
        <signal name="XLXN_198" />
        <signal name="XLXN_201" />
        <signal name="XLXN_204" />
        <signal name="seconds(5)" />
        <signal name="XLXN_209" />
        <signal name="BUTTON(4)" />
        <signal name="BUTTON(2)" />
        <signal name="XLXN_252" />
        <port polarity="Input" name="SYSCLK" />
        <port polarity="Input" name="BUTTON(7:0)" />
        <port polarity="Output" name="ZVID(3:0)" />
        <port polarity="Output" name="DAC_A1" />
        <port polarity="Output" name="DAC_A0" />
        <port polarity="Output" name="DAC_WR" />
        <port polarity="Output" name="DAC(7:0)" />
        <port polarity="Input" name="DCF77" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SOUT" />
        <port polarity="Input" name="RTS" />
        <port polarity="Input" name="C13" />
        <port polarity="Input" name="D13" />
        <port polarity="BiDirectional" name="THSW" />
        <port polarity="BiDirectional" name="TM1" />
        <port polarity="BiDirectional" name="TCCLK" />
        <port polarity="BiDirectional" name="TDIN" />
        <port polarity="BiDirectional" name="TMOSI" />
        <port polarity="BiDirectional" name="TVS0" />
        <port polarity="BiDirectional" name="TVS1" />
        <port polarity="BiDirectional" name="CTS" />
        <port polarity="BiDirectional" name="CSO" />
        <port polarity="BiDirectional" name="VS2" />
        <port polarity="BiDirectional" name="SIN" />
        <blockdef name="ASTEROIDS">
            <timestamp>2008-4-3T13:48:24</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Teiler50">
            <timestamp>2008-4-30T10:46:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="T4051">
            <timestamp>2008-4-30T5:55:56</timestamp>
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="480" y="-220" height="24" />
            <line x2="544" y1="-208" y2="-208" x1="480" />
            <rect width="64" x="480" y="-140" height="24" />
            <line x2="544" y1="-128" y2="-128" x1="480" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="416" x="64" y="-832" height="768" />
            <line x2="544" y1="-800" y2="-800" x1="480" />
            <line x2="544" y1="-736" y2="-736" x1="480" />
            <line x2="544" y1="-672" y2="-672" x1="480" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="Video_MPX">
            <timestamp>2012-10-13T9:56:52</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <rect width="256" x="64" y="-576" height="736" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-28" height="24" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="0" y="36" height="24" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <rect width="64" x="320" y="4" height="24" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <rect width="64" x="320" y="-124" height="24" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="0" y1="128" y2="128" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="demo_dy1">
            <timestamp>2012-10-14T16:2:45</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-704" height="896" />
        </blockdef>
        <blockdef name="DAC_MPX">
            <timestamp>2012-10-14T12:58:54</timestamp>
            <line x2="432" y1="224" y2="224" x1="368" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="304" x="64" y="-448" height="700" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="cc8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_154" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_152" name="P" />
        </block>
        <block symbolname="ASTEROIDS" name="XLXI_11">
            <blockpin signalname="XLXN_152" name="RESET_6_L" />
            <blockpin signalname="XLXN_156" name="CLK_6" />
            <blockpin signalname="BUTTON(7:0)" name="BUTTON(7:0)" />
            <blockpin name="BEAM_ON" />
            <blockpin signalname="XLXN_173" name="BEAM_ENA" />
            <blockpin signalname="DACAUDIO(7:0)" name="AUDIO_OUT(7:0)" />
            <blockpin signalname="DACX(9:0)" name="X_VECTOR(9:0)" />
            <blockpin signalname="DACY(9:0)" name="Y_VECTOR(9:0)" />
            <blockpin signalname="XLXN_148(3:0)" name="Z_VECTOR(3:0)" />
        </block>
        <block symbolname="Teiler50" name="XLXI_168">
            <blockpin signalname="SYSCLK" name="Clk" />
            <blockpin signalname="XLXN_154" name="Reset" />
            <blockpin signalname="XLXN_94" name="Q" />
        </block>
        <block symbolname="T4051" name="MPU4051">
            <blockpin signalname="XLXN_166" name="Clk" />
            <blockpin signalname="XLXN_103" name="Rst_n" />
            <blockpin signalname="XLXN_94" name="INT0" />
            <blockpin signalname="ADJUST(3)" name="INT1" />
            <blockpin signalname="XLXN_166" name="T0" />
            <blockpin name="T1" />
            <blockpin name="T2" />
            <blockpin name="T2EX" />
            <blockpin name="P1_in(7:0)" />
            <blockpin signalname="ADJUST(7:0)" name="P3_in(7:0)" />
            <blockpin signalname="DAC_a(7:0)" name="P1_out(7:0)" />
            <blockpin signalname="P3_O(7:0)" name="P3_out(7:0)" />
            <blockpin name="RXD_IsO" />
            <blockpin name="RXD_O" />
            <blockpin name="TXD" />
            <blockpin name="RXD" />
        </block>
        <block symbolname="Video_MPX" name="XLXI_174">
            <blockpin signalname="P3_O(5)" name="DAC_A0_a" />
            <blockpin signalname="XLXN_162" name="DAC_A0_b" />
            <blockpin signalname="P3_O(6)" name="DAC_A1_a" />
            <blockpin signalname="XLXN_163" name="DAC_A1_b" />
            <blockpin signalname="P3_O(4)" name="DAC_WR_a" />
            <blockpin signalname="XLXN_164" name="DAC_WR_b" />
            <blockpin signalname="XLXN_221" name="Sel_b" />
            <blockpin signalname="DAC_a(7:0)" name="DAC_a(7:0)" />
            <blockpin signalname="DAC_b(7:0)" name="DAC_b(7:0)" />
            <blockpin signalname="ZVID_a(3:0)" name="Z_a(3:0)" />
            <blockpin signalname="XLXN_169(3:0)" name="Z_b(3:0)" />
            <blockpin signalname="DAC_A0" name="DAC_A0_out" />
            <blockpin signalname="DAC_A1" name="DAC_A1_out" />
            <blockpin signalname="DAC_WR" name="DAC_WR_out" />
            <blockpin signalname="DAC(7:0)" name="DAC_out(7:0)" />
            <blockpin signalname="ZVID(3:0)" name="Z_out(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="P3_O(7)" name="I" />
            <blockpin signalname="ZVID_a(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="P3_O(7)" name="I" />
            <blockpin signalname="ZVID_a(2)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_196">
            <blockpin signalname="XLXN_103" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_199">
            <blockpin signalname="BUTTON(6)" name="I0" />
            <blockpin signalname="BUTTON(5)" name="I1" />
            <blockpin signalname="ADJUST(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_200">
            <blockpin signalname="BUTTON(7)" name="I0" />
            <blockpin signalname="BUTTON(6)" name="I1" />
            <blockpin signalname="ADJUST(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_201">
            <blockpin signalname="DCF77" name="I" />
            <blockpin signalname="ADJUST(3)" name="O" />
        </block>
        <block symbolname="DAC_MPX" name="XLXI_208">
            <blockpin signalname="SYSCLK" name="CLK" />
            <blockpin signalname="DACX(9:0)" name="DACX(9:0)" />
            <blockpin signalname="DACY(9:0)" name="DACY(9:0)" />
            <blockpin signalname="XLXN_148(3:0)" name="DACZ(3:0)" />
            <blockpin signalname="DACAUDIO(7:0)" name="DACAUD(7:0)" />
            <blockpin signalname="XLXN_162" name="MPX_A0" />
            <blockpin signalname="XLXN_163" name="MPX_A1" />
            <blockpin signalname="XLXN_164" name="DACWR_N" />
            <blockpin signalname="XLXN_166" name="CLKDIV2" />
            <blockpin signalname="XLXN_156" name="CLKDIV8" />
            <blockpin signalname="DAC_b(7:0)" name="MPXOUT(7:0)" />
            <blockpin signalname="XLXN_169(3:0)" name="DACZ_DEL(3:0)" />
            <blockpin signalname="XLXN_173" name="BEAM_ENA" />
        </block>
        <block symbolname="buf" name="XLXI_212">
            <blockpin signalname="P3_O(7)" name="I" />
            <blockpin signalname="ZVID_a(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_213">
            <blockpin signalname="P3_O(7)" name="I" />
            <blockpin signalname="ZVID_a(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_220">
            <blockpin signalname="XLXN_203" name="I" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_224">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="ADJUST(1)" name="I1" />
            <blockpin signalname="ADJUST(0)" name="I2" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="demo_dy1" name="XLXI_207">
            <blockpin signalname="SYSCLK" name="m49" />
            <blockpin signalname="SW1" name="sw1" />
            <blockpin signalname="SW2" name="sw2" />
            <blockpin signalname="SOUT" name="sout" />
            <blockpin signalname="RTS" name="rts" />
            <blockpin signalname="C13" name="c13" />
            <blockpin signalname="D13" name="d13" />
            <blockpin signalname="CTS" name="cts" />
            <blockpin signalname="CSO" name="cso" />
            <blockpin signalname="VS2" name="vs2" />
            <blockpin signalname="SIN" name="sin" />
            <blockpin signalname="TVS1" name="tvs1" />
            <blockpin signalname="TVS0" name="tvs0" />
            <blockpin signalname="TMOSI" name="tmosi" />
            <blockpin signalname="TDIN" name="tdin" />
            <blockpin signalname="TCCLK" name="tcclk" />
            <blockpin signalname="TM1" name="tm1" />
            <blockpin signalname="THSW" name="thsw" />
            <blockpin name="DIGIT_1(3:0)" />
            <blockpin signalname="seconds(7:4)" name="DIGIT_2(3:0)" />
            <blockpin signalname="seconds(3:0)" name="DIGIT_3(3:0)" />
        </block>
        <block symbolname="cc8ce" name="XLXI_210">
            <blockpin signalname="P3_O(6)" name="C" />
            <blockpin signalname="XLXN_201" name="CE" />
            <blockpin signalname="XLXN_209" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="seconds(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_216">
            <blockpin signalname="seconds(5)" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_218">
            <blockpin signalname="P3_O(6)" name="C" />
            <blockpin signalname="XLXN_198" name="CE" />
            <blockpin signalname="XLXN_204" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_203" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_219">
            <blockpin signalname="XLXN_198" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_221">
            <blockpin signalname="seconds(5)" name="I" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_222">
            <blockpin signalname="BUTTON(4)" name="I0" />
            <blockpin signalname="BUTTON(2)" name="I1" />
            <blockpin signalname="BUTTON(1)" name="I2" />
            <blockpin signalname="BUTTON(0)" name="I3" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="1472" y="752" name="XLXI_11" orien="R0">
        </instance>
        <branch name="DACAUDIO(7:0)">
            <wire x2="2160" y1="528" y2="528" x1="1936" />
        </branch>
        <branch name="DACX(9:0)">
            <wire x2="2160" y1="592" y2="592" x1="1936" />
        </branch>
        <branch name="DACY(9:0)">
            <wire x2="2160" y1="656" y2="656" x1="1936" />
        </branch>
        <branch name="SYSCLK">
            <wire x2="608" y1="912" y2="912" x1="240" />
            <wire x2="608" y1="912" y2="1728" x1="608" />
            <wire x2="720" y1="1728" y2="1728" x1="608" />
            <wire x2="608" y1="1728" y2="3408" x1="608" />
            <wire x2="1936" y1="3408" y2="3408" x1="608" />
            <wire x2="2160" y1="912" y2="912" x1="608" />
        </branch>
        <instance x="720" y="1824" name="XLXI_168" orien="R0">
        </instance>
        <branch name="P3_O(7:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2208" y="2272" type="branch" />
            <wire x2="2208" y1="2272" y2="2272" x1="1968" />
        </branch>
        <branch name="DAC_a(7:0)">
            <wire x2="2080" y1="2192" y2="2192" x1="1968" />
            <wire x2="2080" y1="1936" y2="2192" x1="2080" />
            <wire x2="2832" y1="1936" y2="1936" x1="2080" />
        </branch>
        <branch name="P3_O(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2464" y="1792" type="branch" />
            <wire x2="2832" y1="1792" y2="1792" x1="2464" />
        </branch>
        <branch name="P3_O(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2464" y="1536" type="branch" />
            <wire x2="2832" y1="1536" y2="1536" x1="2464" />
        </branch>
        <branch name="P3_O(6)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2464" y="1664" type="branch" />
            <wire x2="2832" y1="1664" y2="1664" x1="2464" />
        </branch>
        <branch name="ZVID_a(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="2656" y="2656" type="branch" />
            <wire x2="2832" y1="2064" y2="2064" x1="2656" />
            <wire x2="2656" y1="2064" y2="2384" x1="2656" />
            <wire x2="2656" y1="2384" y2="2448" x1="2656" />
            <wire x2="2656" y1="2448" y2="2512" x1="2656" />
            <wire x2="2656" y1="2512" y2="2576" x1="2656" />
            <wire x2="2656" y1="2576" y2="2656" x1="2656" />
        </branch>
        <branch name="ZVID(3:0)">
            <wire x2="3248" y1="2096" y2="2096" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2096" name="ZVID(3:0)" orien="R0" />
        <instance x="1424" y="2400" name="MPU4051" orien="R0">
        </instance>
        <branch name="P3_O(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2080" y="2384" type="branch" />
            <wire x2="2224" y1="2384" y2="2384" x1="2080" />
            <wire x2="2224" y1="2384" y2="2448" x1="2224" />
            <wire x2="2240" y1="2448" y2="2448" x1="2224" />
            <wire x2="2224" y1="2448" y2="2512" x1="2224" />
            <wire x2="2240" y1="2512" y2="2512" x1="2224" />
            <wire x2="2224" y1="2512" y2="2576" x1="2224" />
            <wire x2="2240" y1="2576" y2="2576" x1="2224" />
            <wire x2="2240" y1="2384" y2="2384" x1="2224" />
        </branch>
        <instance x="2240" y="2416" name="XLXI_18" orien="R0" />
        <instance x="2240" y="2480" name="XLXI_17" orien="R0" />
        <branch name="ZVID_a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="2384" type="branch" />
            <wire x2="2528" y1="2384" y2="2384" x1="2464" />
            <wire x2="2560" y1="2384" y2="2384" x1="2528" />
        </branch>
        <branch name="ZVID_a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="2448" type="branch" />
            <wire x2="2528" y1="2448" y2="2448" x1="2464" />
            <wire x2="2560" y1="2448" y2="2448" x1="2528" />
        </branch>
        <branch name="DAC_A1">
            <wire x2="3248" y1="1696" y2="1696" x1="3216" />
        </branch>
        <branch name="DAC_A0">
            <wire x2="3248" y1="1568" y2="1568" x1="3216" />
        </branch>
        <branch name="DAC_WR">
            <wire x2="3248" y1="1824" y2="1824" x1="3216" />
        </branch>
        <branch name="DAC_b(7:0)">
            <wire x2="2752" y1="784" y2="784" x1="2592" />
            <wire x2="2752" y1="784" y2="2000" x1="2752" />
            <wire x2="2832" y1="2000" y2="2000" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1968" name="DAC(7:0)" orien="R0" />
        <branch name="DAC(7:0)">
            <wire x2="3248" y1="1968" y2="1968" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1824" name="DAC_WR" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1696" name="DAC_A1" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1568" name="DAC_A0" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1216" y1="1536" y2="1664" x1="1216" />
            <wire x2="1424" y1="1664" y2="1664" x1="1216" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1424" y1="1728" y2="1728" x1="1104" />
        </branch>
        <branch name="BUTTON(7:0)">
            <wire x2="352" y1="720" y2="720" x1="240" />
            <wire x2="352" y1="720" y2="2144" x1="352" />
            <wire x2="352" y1="2144" y2="2336" x1="352" />
            <wire x2="352" y1="2336" y2="2400" x1="352" />
            <wire x2="352" y1="2400" y2="2464" x1="352" />
            <wire x2="1472" y1="720" y2="720" x1="352" />
        </branch>
        <branch name="ADJUST(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1376" y="2512" type="branch" />
            <wire x2="1376" y1="2144" y2="2176" x1="1376" />
            <wire x2="1376" y1="2176" y2="2272" x1="1376" />
            <wire x2="1424" y1="2272" y2="2272" x1="1376" />
            <wire x2="1376" y1="2272" y2="2368" x1="1376" />
            <wire x2="1376" y1="2368" y2="2512" x1="1376" />
            <wire x2="1376" y1="2512" y2="2688" x1="1376" />
            <wire x2="1376" y1="2688" y2="2720" x1="1376" />
        </branch>
        <branch name="ADJUST(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="2176" type="branch" />
            <wire x2="1072" y1="2176" y2="2176" x1="960" />
            <wire x2="1072" y1="2176" y2="2816" x1="1072" />
            <wire x2="1632" y1="2816" y2="2816" x1="1072" />
            <wire x2="1136" y1="2176" y2="2176" x1="1072" />
            <wire x2="1280" y1="2176" y2="2176" x1="1136" />
        </branch>
        <branch name="ADJUST(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="2368" type="branch" />
            <wire x2="1024" y1="2368" y2="2368" x1="960" />
            <wire x2="1024" y1="2368" y2="2880" x1="1024" />
            <wire x2="1632" y1="2880" y2="2880" x1="1024" />
            <wire x2="1136" y1="2368" y2="2368" x1="1024" />
            <wire x2="1280" y1="2368" y2="2368" x1="1136" />
        </branch>
        <branch name="DCF77">
            <wire x2="768" y1="2688" y2="2688" x1="224" />
        </branch>
        <branch name="ADJUST(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="2688" type="branch" />
            <wire x2="1136" y1="2688" y2="2688" x1="992" />
            <wire x2="1216" y1="2688" y2="2688" x1="1136" />
            <wire x2="1280" y1="2688" y2="2688" x1="1216" />
            <wire x2="1424" y1="1792" y2="1792" x1="1216" />
            <wire x2="1216" y1="1792" y2="2688" x1="1216" />
        </branch>
        <instance x="768" y="2720" name="XLXI_201" orien="R0" />
        <bustap x2="2560" y1="2448" y2="2448" x1="2656" />
        <bustap x2="2560" y1="2384" y2="2384" x1="2656" />
        <branch name="XLXN_152">
            <wire x2="1328" y1="352" y2="400" x1="1328" />
            <wire x2="1472" y1="400" y2="400" x1="1328" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1472" y1="560" y2="560" x1="1424" />
            <wire x2="1424" y1="560" y2="1216" x1="1424" />
            <wire x2="2624" y1="1216" y2="1216" x1="1424" />
            <wire x2="2624" y1="1040" y2="1040" x1="2592" />
            <wire x2="2624" y1="1040" y2="1216" x1="2624" />
        </branch>
        <instance x="1264" y="352" name="XLXI_6" orien="R0" />
        <instance x="2160" y="880" name="XLXI_208" orien="R0">
        </instance>
        <branch name="XLXN_162">
            <wire x2="2816" y1="848" y2="848" x1="2592" />
            <wire x2="2816" y1="848" y2="1600" x1="2816" />
            <wire x2="2832" y1="1600" y2="1600" x1="2816" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2784" y1="912" y2="912" x1="2592" />
            <wire x2="2784" y1="912" y2="1728" x1="2784" />
            <wire x2="2832" y1="1728" y2="1728" x1="2784" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="2592" y1="1184" y2="1184" x1="1344" />
            <wire x2="1344" y1="1184" y2="1600" x1="1344" />
            <wire x2="1424" y1="1600" y2="1600" x1="1344" />
            <wire x2="1344" y1="1600" y2="1856" x1="1344" />
            <wire x2="1424" y1="1856" y2="1856" x1="1344" />
            <wire x2="2592" y1="1104" y2="1184" x1="2592" />
        </branch>
        <instance x="1152" y="1536" name="XLXI_196" orien="R0" />
        <branch name="XLXN_148(3:0)">
            <wire x2="2160" y1="720" y2="720" x1="1936" />
        </branch>
        <branch name="XLXN_169(3:0)">
            <wire x2="2720" y1="720" y2="720" x1="2592" />
            <wire x2="2720" y1="720" y2="2128" x1="2720" />
            <wire x2="2832" y1="2128" y2="2128" x1="2720" />
        </branch>
        <instance x="2832" y="2080" name="XLXI_174" orien="R0">
        </instance>
        <branch name="XLXN_164">
            <wire x2="2688" y1="976" y2="976" x1="2592" />
            <wire x2="2688" y1="976" y2="1856" x1="2688" />
            <wire x2="2832" y1="1856" y2="1856" x1="2688" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2160" y1="464" y2="464" x1="1936" />
        </branch>
        <branch name="BUTTON(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="544" y="2336" type="branch" />
            <wire x2="544" y1="2336" y2="2336" x1="448" />
            <wire x2="672" y1="2336" y2="2336" x1="544" />
            <wire x2="704" y1="2336" y2="2336" x1="672" />
            <wire x2="704" y1="2208" y2="2208" x1="672" />
            <wire x2="672" y1="2208" y2="2336" x1="672" />
        </branch>
        <instance x="2240" y="2544" name="XLXI_212" orien="R0" />
        <bustap x2="2560" y1="2512" y2="2512" x1="2656" />
        <branch name="ZVID_a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="2512" type="branch" />
            <wire x2="2528" y1="2512" y2="2512" x1="2464" />
            <wire x2="2560" y1="2512" y2="2512" x1="2528" />
        </branch>
        <instance x="2240" y="2608" name="XLXI_213" orien="R0" />
        <bustap x2="2560" y1="2576" y2="2576" x1="2656" />
        <branch name="ZVID_a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="2576" type="branch" />
            <wire x2="2528" y1="2576" y2="2576" x1="2464" />
            <wire x2="2560" y1="2576" y2="2576" x1="2528" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="688" y1="1792" y2="1824" x1="688" />
            <wire x2="720" y1="1792" y2="1792" x1="688" />
        </branch>
        <instance x="624" y="1952" name="XLXI_5" orien="R0" />
        <branch name="BUTTON(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="544" y="2144" type="branch" />
            <wire x2="544" y1="2144" y2="2144" x1="448" />
            <wire x2="704" y1="2144" y2="2144" x1="544" />
        </branch>
        <branch name="BUTTON(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="544" y="2400" type="branch" />
            <wire x2="544" y1="2400" y2="2400" x1="448" />
            <wire x2="704" y1="2400" y2="2400" x1="544" />
        </branch>
        <instance x="704" y="2272" name="XLXI_199" orien="R0" />
        <instance x="704" y="2464" name="XLXI_200" orien="R0" />
        <instance x="1632" y="3008" name="XLXI_224" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="2784" y1="2880" y2="2880" x1="1888" />
            <wire x2="2832" y1="2208" y2="2208" x1="2784" />
            <wire x2="2784" y1="2208" y2="2880" x1="2784" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="1632" y1="2944" y2="2944" x1="1552" />
        </branch>
        <bustap x2="1280" y1="2176" y2="2176" x1="1376" />
        <bustap x2="1280" y1="2368" y2="2368" x1="1376" />
        <bustap x2="1280" y1="2688" y2="2688" x1="1376" />
        <iomarker fontsize="28" x="240" y="912" name="SYSCLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="720" name="BUTTON(7:0)" orien="R180" />
        <bustap x2="448" y1="2144" y2="2144" x1="352" />
        <bustap x2="448" y1="2336" y2="2336" x1="352" />
        <bustap x2="448" y1="2400" y2="2400" x1="352" />
        <text style="fontsize:36;fontname:Arial" x="56" y="2404">(7) = Adj Stunden</text>
        <text style="fontsize:36;fontname:Arial" x="60" y="2144">(5) = Adj Minuten</text>
        <text style="fontsize:36;fontname:Arial" x="332" y="488">(0) = Fire</text>
        <text style="fontsize:36;fontname:Arial" x="332" y="440">Buttons:</text>
        <text style="fontsize:36;fontname:Arial" x="332" y="536">(1) = R Turn</text>
        <text style="fontsize:36;fontname:Arial" x="332" y="584">(2) = Coin</text>
        <text style="fontsize:36;fontname:Arial" x="332" y="632">(3) = L Turn</text>
        <text style="fontsize:36;fontname:Arial" x="540" y="632">(7) = 2 Player</text>
        <text style="fontsize:36;fontname:Arial" x="540" y="584">(6) = Hyperspace/Shield</text>
        <text style="fontsize:36;fontname:Arial" x="540" y="536">(5) = 1 Player</text>
        <text style="fontsize:36;fontname:Arial" x="540" y="488">(4) = Thrust</text>
        <iomarker fontsize="28" x="224" y="2688" name="DCF77" orien="R180" />
        <branch name="SW1">
            <wire x2="1936" y1="3504" y2="3504" x1="1872" />
        </branch>
        <branch name="SW2">
            <wire x2="1936" y1="3600" y2="3600" x1="1872" />
        </branch>
        <branch name="SOUT">
            <wire x2="1936" y1="3696" y2="3696" x1="1872" />
        </branch>
        <branch name="RTS">
            <wire x2="1936" y1="3792" y2="3792" x1="1872" />
        </branch>
        <branch name="C13">
            <wire x2="1936" y1="3888" y2="3888" x1="1872" />
        </branch>
        <branch name="D13">
            <wire x2="1936" y1="3984" y2="3984" x1="1872" />
        </branch>
        <branch name="THSW">
            <wire x2="2480" y1="4048" y2="4048" x1="2320" />
        </branch>
        <branch name="TM1">
            <wire x2="2480" y1="3984" y2="3984" x1="2320" />
        </branch>
        <branch name="TCCLK">
            <wire x2="2480" y1="3920" y2="3920" x1="2320" />
        </branch>
        <branch name="TDIN">
            <wire x2="2480" y1="3856" y2="3856" x1="2320" />
        </branch>
        <branch name="TMOSI">
            <wire x2="2480" y1="3792" y2="3792" x1="2320" />
        </branch>
        <branch name="TVS0">
            <wire x2="2480" y1="3728" y2="3728" x1="2320" />
        </branch>
        <branch name="TVS1">
            <wire x2="2480" y1="3664" y2="3664" x1="2320" />
        </branch>
        <instance x="1936" y="4080" name="XLXI_207" orien="R0">
        </instance>
        <branch name="CTS">
            <wire x2="2480" y1="3408" y2="3408" x1="2320" />
        </branch>
        <branch name="CSO">
            <wire x2="2480" y1="3472" y2="3472" x1="2320" />
        </branch>
        <branch name="VS2">
            <wire x2="2480" y1="3536" y2="3536" x1="2320" />
        </branch>
        <branch name="SIN">
            <wire x2="2480" y1="3600" y2="3600" x1="2320" />
        </branch>
        <branch name="seconds(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:20;fontname:Arial" attrname="Name" x="1504" y="3792" type="branch" />
            <wire x2="1504" y1="3792" y2="3792" x1="1392" />
        </branch>
        <branch name="seconds(7:4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1808" y="4176" type="branch" />
            <wire x2="1936" y1="4176" y2="4176" x1="1808" />
        </branch>
        <branch name="seconds(3:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1808" y="4240" type="branch" />
            <wire x2="1936" y1="4240" y2="4240" x1="1808" />
        </branch>
        <branch name="BUTTON(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="3984" type="branch" />
            <wire x2="720" y1="3984" y2="3984" x1="576" />
        </branch>
        <branch name="BUTTON(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="4048" type="branch" />
            <wire x2="720" y1="4048" y2="4048" x1="576" />
        </branch>
        <branch name="P3_O(6)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="3920" type="branch" />
            <wire x2="688" y1="3920" y2="3920" x1="576" />
            <wire x2="1008" y1="3920" y2="3920" x1="688" />
            <wire x2="688" y1="3920" y2="4528" x1="688" />
            <wire x2="1008" y1="4528" y2="4528" x1="688" />
        </branch>
        <instance x="1008" y="4048" name="XLXI_210" orien="R0" />
        <instance x="704" y="3888" name="XLXI_216" orien="R0" />
        <instance x="1008" y="4656" name="XLXI_218" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="768" y1="4416" y2="4464" x1="768" />
            <wire x2="1008" y1="4464" y2="4464" x1="768" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1008" y1="3856" y2="3856" x1="928" />
        </branch>
        <instance x="704" y="4416" name="XLXI_219" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="1008" y1="4624" y2="4624" x1="928" />
        </branch>
        <instance x="704" y="4656" name="XLXI_221" orien="R0" />
        <branch name="seconds(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="3856" type="branch" />
            <wire x2="624" y1="3856" y2="3856" x1="576" />
            <wire x2="624" y1="3856" y2="4624" x1="624" />
            <wire x2="704" y1="4624" y2="4624" x1="624" />
            <wire x2="704" y1="3856" y2="3856" x1="624" />
        </branch>
        <instance x="720" y="4240" name="XLXI_222" orien="R0" />
        <branch name="XLXN_209">
            <wire x2="1008" y1="4080" y2="4080" x1="976" />
            <wire x2="1008" y1="4016" y2="4080" x1="1008" />
        </branch>
        <branch name="BUTTON(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="4176" type="branch" />
            <wire x2="720" y1="4176" y2="4176" x1="576" />
        </branch>
        <branch name="BUTTON(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="576" y="4112" type="branch" />
            <wire x2="720" y1="4112" y2="4112" x1="576" />
        </branch>
        <iomarker fontsize="28" x="2480" y="4048" name="THSW" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3984" name="TM1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3920" name="TCCLK" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3856" name="TDIN" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3792" name="TMOSI" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3728" name="TVS0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3664" name="TVS1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3408" name="CTS" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3472" name="CSO" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3536" name="VS2" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3600" name="SIN" orien="R0" />
        <iomarker fontsize="28" x="1872" y="3504" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="1872" y="3600" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="1872" y="3696" name="SOUT" orien="R180" />
        <iomarker fontsize="28" x="1872" y="3792" name="RTS" orien="R180" />
        <iomarker fontsize="28" x="1872" y="3888" name="C13" orien="R180" />
        <iomarker fontsize="28" x="1872" y="3984" name="D13" orien="R180" />
        <instance x="1328" y="2976" name="XLXI_220" orien="R0" />
        <branch name="XLXN_203">
            <wire x2="1328" y1="2944" y2="2944" x1="1296" />
            <wire x2="1296" y1="2944" y2="3136" x1="1296" />
            <wire x2="1456" y1="3136" y2="3136" x1="1296" />
            <wire x2="1456" y1="3136" y2="4400" x1="1456" />
            <wire x2="1456" y1="4400" y2="4400" x1="1392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1468" y="3260">LOW = Asteroids HIGH = Clock</text>
        <text style="fontsize:24;fontname:Arial" x="2024" y="2912">HIGH = Asteroids LOW = Clock</text>
    </sheet>
</drawing>