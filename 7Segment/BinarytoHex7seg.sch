<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In_(3:0)" />
        <signal name="In_(3)" />
        <signal name="In_(2)" />
        <signal name="In_(1)" />
        <signal name="In_(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="Out_(6:0)" />
        <signal name="Out_(6)" />
        <signal name="Out_(5)" />
        <signal name="Out_(4)" />
        <signal name="Out_(3)" />
        <signal name="Out_(2)" />
        <signal name="Out_(1)" />
        <signal name="Out_(0)" />
        <port polarity="Input" name="In_(3:0)" />
        <port polarity="Output" name="Out_(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="In_(3)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="In_(2)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="In_(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="In_(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="In_(3)" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="In_(2)" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="In_(1)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="In_(1)" name="I0" />
            <blockpin signalname="In_(2)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_16" name="I5" />
            <blockpin signalname="Out_(6)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="In_(1)" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="In_(3)" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_17">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_24" name="I4" />
            <blockpin signalname="Out_(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="In_(2)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_24">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_30" name="I4" />
            <blockpin signalname="Out_(4)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="In_(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="In_(2)" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="In_(1)" name="I1" />
            <blockpin signalname="In_(2)" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="In_(2)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_30">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="XLXN_35" name="I4" />
            <blockpin signalname="Out_(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="In_(1)" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="In_(2)" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="In_(1)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="Out_(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="In_(2)" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="In_(2)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="In_(1)" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_41">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_44" name="I4" />
            <blockpin signalname="Out_(1)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="In_(2)" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="In_(0)" name="I0" />
            <blockpin signalname="In_(3)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="In_(1)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="In_(1)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_47">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_50" name="I3" />
            <blockpin signalname="XLXN_49" name="I4" />
            <blockpin signalname="Out_(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="In_(3:0)">
            <wire x2="576" y1="336" y2="336" x1="512" />
            <wire x2="736" y1="336" y2="336" x1="576" />
            <wire x2="896" y1="336" y2="336" x1="736" />
            <wire x2="1056" y1="336" y2="336" x1="896" />
            <wire x2="1152" y1="336" y2="336" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="512" y="336" name="In_(3:0)" orien="R180" />
        <bustap x2="576" y1="336" y2="432" x1="576" />
        <branch name="In_(3)">
            <wire x2="576" y1="560" y2="560" x1="512" />
            <wire x2="576" y1="560" y2="880" x1="576" />
            <wire x2="1168" y1="880" y2="880" x1="576" />
            <wire x2="576" y1="880" y2="1616" x1="576" />
            <wire x2="1168" y1="1616" y2="1616" x1="576" />
            <wire x2="576" y1="1616" y2="2352" x1="576" />
            <wire x2="1168" y1="2352" y2="2352" x1="576" />
            <wire x2="576" y1="2352" y2="3360" x1="576" />
            <wire x2="1168" y1="3360" y2="3360" x1="576" />
            <wire x2="576" y1="3360" y2="4384" x1="576" />
            <wire x2="1168" y1="4384" y2="4384" x1="576" />
            <wire x2="576" y1="4384" y2="4512" x1="576" />
            <wire x2="1168" y1="4512" y2="4512" x1="576" />
            <wire x2="576" y1="4512" y2="5344" x1="576" />
            <wire x2="1168" y1="5344" y2="5344" x1="576" />
            <wire x2="576" y1="5344" y2="5472" x1="576" />
            <wire x2="1168" y1="5472" y2="5472" x1="576" />
            <wire x2="576" y1="5472" y2="5792" x1="576" />
            <wire x2="1168" y1="5792" y2="5792" x1="576" />
            <wire x2="576" y1="5792" y2="5920" x1="576" />
            <wire x2="1168" y1="5920" y2="5920" x1="576" />
            <wire x2="512" y1="560" y2="656" x1="512" />
            <wire x2="576" y1="432" y2="560" x1="576" />
        </branch>
        <branch name="In_(2)">
            <wire x2="736" y1="560" y2="560" x1="672" />
            <wire x2="736" y1="560" y2="1152" x1="736" />
            <wire x2="1168" y1="1152" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1776" x1="736" />
            <wire x2="1168" y1="1776" y2="1776" x1="736" />
            <wire x2="736" y1="1776" y2="3296" x1="736" />
            <wire x2="1168" y1="3296" y2="3296" x1="736" />
            <wire x2="736" y1="3296" y2="3872" x1="736" />
            <wire x2="1168" y1="3872" y2="3872" x1="736" />
            <wire x2="736" y1="3872" y2="4064" x1="736" />
            <wire x2="1168" y1="4064" y2="4064" x1="736" />
            <wire x2="736" y1="4064" y2="4320" x1="736" />
            <wire x2="1168" y1="4320" y2="4320" x1="736" />
            <wire x2="736" y1="4320" y2="4576" x1="736" />
            <wire x2="1168" y1="4576" y2="4576" x1="736" />
            <wire x2="736" y1="4576" y2="4960" x1="736" />
            <wire x2="1168" y1="4960" y2="4960" x1="736" />
            <wire x2="736" y1="4960" y2="5216" x1="736" />
            <wire x2="1168" y1="5216" y2="5216" x1="736" />
            <wire x2="736" y1="5216" y2="5664" x1="736" />
            <wire x2="1168" y1="5664" y2="5664" x1="736" />
            <wire x2="672" y1="560" y2="656" x1="672" />
            <wire x2="736" y1="432" y2="560" x1="736" />
        </branch>
        <instance x="480" y="656" name="XLXI_1" orien="R90" />
        <bustap x2="736" y1="336" y2="432" x1="736" />
        <bustap x2="896" y1="336" y2="432" x1="896" />
        <bustap x2="1056" y1="336" y2="432" x1="1056" />
        <branch name="In_(1)">
            <wire x2="896" y1="560" y2="560" x1="832" />
            <wire x2="896" y1="560" y2="1536" x1="896" />
            <wire x2="1168" y1="1536" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1840" x1="896" />
            <wire x2="1168" y1="1840" y2="1840" x1="896" />
            <wire x2="896" y1="1840" y2="2208" x1="896" />
            <wire x2="1168" y1="2208" y2="2208" x1="896" />
            <wire x2="896" y1="2208" y2="3744" x1="896" />
            <wire x2="1168" y1="3744" y2="3744" x1="896" />
            <wire x2="896" y1="3744" y2="4128" x1="896" />
            <wire x2="1168" y1="4128" y2="4128" x1="896" />
            <wire x2="896" y1="4128" y2="4448" x1="896" />
            <wire x2="1168" y1="4448" y2="4448" x1="896" />
            <wire x2="896" y1="4448" y2="4640" x1="896" />
            <wire x2="1168" y1="4640" y2="4640" x1="896" />
            <wire x2="896" y1="4640" y2="5536" x1="896" />
            <wire x2="1168" y1="5536" y2="5536" x1="896" />
            <wire x2="896" y1="5536" y2="6112" x1="896" />
            <wire x2="1168" y1="6112" y2="6112" x1="896" />
            <wire x2="896" y1="6112" y2="6176" x1="896" />
            <wire x2="1168" y1="6176" y2="6176" x1="896" />
            <wire x2="832" y1="560" y2="656" x1="832" />
            <wire x2="896" y1="432" y2="560" x1="896" />
        </branch>
        <branch name="In_(0)">
            <wire x2="1056" y1="560" y2="560" x1="992" />
            <wire x2="1056" y1="560" y2="1216" x1="1056" />
            <wire x2="1168" y1="1216" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="2272" x1="1056" />
            <wire x2="1168" y1="2272" y2="2272" x1="1056" />
            <wire x2="1056" y1="2272" y2="2480" x1="1056" />
            <wire x2="1168" y1="2480" y2="2480" x1="1056" />
            <wire x2="1056" y1="2480" y2="3040" x1="1056" />
            <wire x2="1168" y1="3040" y2="3040" x1="1056" />
            <wire x2="1056" y1="3040" y2="3168" x1="1056" />
            <wire x2="1168" y1="3168" y2="3168" x1="1056" />
            <wire x2="1056" y1="3168" y2="3808" x1="1056" />
            <wire x2="1168" y1="3808" y2="3808" x1="1056" />
            <wire x2="1056" y1="3808" y2="4000" x1="1056" />
            <wire x2="1168" y1="4000" y2="4000" x1="1056" />
            <wire x2="1056" y1="4000" y2="5984" x1="1056" />
            <wire x2="1168" y1="5984" y2="5984" x1="1056" />
            <wire x2="992" y1="560" y2="656" x1="992" />
            <wire x2="1056" y1="432" y2="560" x1="1056" />
        </branch>
        <instance x="640" y="656" name="XLXI_2" orien="R90" />
        <instance x="800" y="656" name="XLXI_3" orien="R90" />
        <instance x="960" y="656" name="XLXI_4" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="832" y1="880" y2="1008" x1="832" />
            <wire x2="1168" y1="1008" y2="1008" x1="832" />
            <wire x2="832" y1="1008" y2="2000" x1="832" />
            <wire x2="1168" y1="2000" y2="2000" x1="832" />
            <wire x2="832" y1="2000" y2="2416" x1="832" />
            <wire x2="1168" y1="2416" y2="2416" x1="832" />
            <wire x2="832" y1="2416" y2="2624" x1="832" />
            <wire x2="1168" y1="2624" y2="2624" x1="832" />
            <wire x2="832" y1="2624" y2="2912" x1="832" />
            <wire x2="1168" y1="2912" y2="2912" x1="832" />
            <wire x2="832" y1="2912" y2="3104" x1="832" />
            <wire x2="1168" y1="3104" y2="3104" x1="832" />
            <wire x2="832" y1="3104" y2="3936" x1="832" />
            <wire x2="1168" y1="3936" y2="3936" x1="832" />
            <wire x2="832" y1="3936" y2="5024" x1="832" />
            <wire x2="1168" y1="5024" y2="5024" x1="832" />
            <wire x2="832" y1="5024" y2="5088" x1="832" />
            <wire x2="1168" y1="5088" y2="5088" x1="832" />
            <wire x2="832" y1="5088" y2="5728" x1="832" />
            <wire x2="1168" y1="5728" y2="5728" x1="832" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="992" y1="880" y2="1376" x1="992" />
            <wire x2="1168" y1="1376" y2="1376" x1="992" />
            <wire x2="992" y1="1376" y2="1680" x1="992" />
            <wire x2="1168" y1="1680" y2="1680" x1="992" />
            <wire x2="992" y1="1680" y2="2064" x1="992" />
            <wire x2="1168" y1="2064" y2="2064" x1="992" />
            <wire x2="992" y1="2064" y2="2768" x1="992" />
            <wire x2="1168" y1="2768" y2="2768" x1="992" />
            <wire x2="992" y1="2768" y2="3616" x1="992" />
            <wire x2="1168" y1="3616" y2="3616" x1="992" />
            <wire x2="992" y1="3616" y2="4192" x1="992" />
            <wire x2="1168" y1="4192" y2="4192" x1="992" />
            <wire x2="992" y1="4192" y2="4704" x1="992" />
            <wire x2="1168" y1="4704" y2="4704" x1="992" />
            <wire x2="992" y1="4704" y2="4832" x1="992" />
            <wire x2="1168" y1="4832" y2="4832" x1="992" />
            <wire x2="992" y1="4832" y2="5152" x1="992" />
            <wire x2="1168" y1="5152" y2="5152" x1="992" />
            <wire x2="992" y1="5152" y2="5280" x1="992" />
            <wire x2="1168" y1="5280" y2="5280" x1="992" />
            <wire x2="992" y1="5280" y2="6240" x1="992" />
            <wire x2="1168" y1="6240" y2="6240" x1="992" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="672" y1="880" y2="944" x1="672" />
            <wire x2="1168" y1="944" y2="944" x1="672" />
            <wire x2="672" y1="944" y2="1312" x1="672" />
            <wire x2="1168" y1="1312" y2="1312" x1="672" />
            <wire x2="672" y1="1312" y2="2560" x1="672" />
            <wire x2="1168" y1="2560" y2="2560" x1="672" />
            <wire x2="672" y1="2560" y2="2704" x1="672" />
            <wire x2="1168" y1="2704" y2="2704" x1="672" />
            <wire x2="672" y1="2704" y2="3424" x1="672" />
            <wire x2="1168" y1="3424" y2="3424" x1="672" />
            <wire x2="672" y1="3424" y2="3552" x1="672" />
            <wire x2="1168" y1="3552" y2="3552" x1="672" />
            <wire x2="672" y1="3552" y2="3680" x1="672" />
            <wire x2="1168" y1="3680" y2="3680" x1="672" />
            <wire x2="672" y1="3680" y2="4768" x1="672" />
            <wire x2="1168" y1="4768" y2="4768" x1="672" />
            <wire x2="672" y1="4768" y2="5408" x1="672" />
            <wire x2="1168" y1="5408" y2="5408" x1="672" />
            <wire x2="672" y1="5408" y2="5856" x1="672" />
            <wire x2="1168" y1="5856" y2="5856" x1="672" />
            <wire x2="672" y1="5856" y2="6048" x1="672" />
            <wire x2="1168" y1="6048" y2="6048" x1="672" />
        </branch>
        <instance x="1168" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1168" y="1280" name="XLXI_6" orien="R0" />
        <instance x="1168" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1168" y="1600" name="XLXI_8" orien="R0" />
        <instance x="1168" y="1744" name="XLXI_9" orien="R0" />
        <instance x="1168" y="1904" name="XLXI_10" orien="R0" />
        <instance x="1808" y="1584" name="XLXI_11" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1808" y1="944" y2="944" x1="1424" />
            <wire x2="1808" y1="944" y2="1200" x1="1808" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1616" y1="1152" y2="1152" x1="1424" />
            <wire x2="1616" y1="1152" y2="1264" x1="1616" />
            <wire x2="1808" y1="1264" y2="1264" x1="1616" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1616" y1="1344" y2="1344" x1="1424" />
            <wire x2="1616" y1="1328" y2="1344" x1="1616" />
            <wire x2="1808" y1="1328" y2="1328" x1="1616" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1616" y1="1504" y2="1504" x1="1424" />
            <wire x2="1616" y1="1392" y2="1504" x1="1616" />
            <wire x2="1808" y1="1392" y2="1392" x1="1616" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1504" y1="1648" y2="1648" x1="1424" />
            <wire x2="1808" y1="1456" y2="1456" x1="1504" />
            <wire x2="1504" y1="1456" y2="1648" x1="1504" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1808" y1="1808" y2="1808" x1="1424" />
            <wire x2="1808" y1="1520" y2="1808" x1="1808" />
        </branch>
        <instance x="1168" y="2128" name="XLXI_12" orien="R0" />
        <instance x="1168" y="2336" name="XLXI_13" orien="R0" />
        <instance x="1168" y="2544" name="XLXI_14" orien="R0" />
        <instance x="1168" y="2688" name="XLXI_15" orien="R0" />
        <instance x="1168" y="2832" name="XLXI_16" orien="R0" />
        <instance x="1808" y="2512" name="XLXI_17" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1808" y1="2000" y2="2000" x1="1424" />
            <wire x2="1808" y1="2000" y2="2192" x1="1808" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1616" y1="2208" y2="2208" x1="1424" />
            <wire x2="1616" y1="2208" y2="2256" x1="1616" />
            <wire x2="1808" y1="2256" y2="2256" x1="1616" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1616" y1="2416" y2="2416" x1="1424" />
            <wire x2="1616" y1="2320" y2="2416" x1="1616" />
            <wire x2="1808" y1="2320" y2="2320" x1="1616" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1632" y1="2592" y2="2592" x1="1424" />
            <wire x2="1632" y1="2384" y2="2592" x1="1632" />
            <wire x2="1808" y1="2384" y2="2384" x1="1632" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1808" y1="2736" y2="2736" x1="1424" />
            <wire x2="1808" y1="2448" y2="2736" x1="1808" />
        </branch>
        <instance x="1168" y="2976" name="XLXI_18" orien="R0" />
        <instance x="1168" y="3104" name="XLXI_20" orien="R0" />
        <instance x="1168" y="3232" name="XLXI_21" orien="R0" />
        <instance x="1168" y="3360" name="XLXI_22" orien="R0" />
        <instance x="1168" y="3488" name="XLXI_23" orien="R0" />
        <instance x="1808" y="3328" name="XLXI_24" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1808" y1="2880" y2="2880" x1="1424" />
            <wire x2="1808" y1="2880" y2="3008" x1="1808" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1616" y1="3008" y2="3008" x1="1424" />
            <wire x2="1616" y1="3008" y2="3072" x1="1616" />
            <wire x2="1808" y1="3072" y2="3072" x1="1616" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1808" y1="3136" y2="3136" x1="1424" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1616" y1="3264" y2="3264" x1="1424" />
            <wire x2="1616" y1="3200" y2="3264" x1="1616" />
            <wire x2="1808" y1="3200" y2="3200" x1="1616" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1808" y1="3392" y2="3392" x1="1424" />
            <wire x2="1808" y1="3264" y2="3392" x1="1808" />
        </branch>
        <instance x="1168" y="3680" name="XLXI_25" orien="R0" />
        <instance x="1168" y="3872" name="XLXI_26" orien="R0" />
        <instance x="1168" y="4064" name="XLXI_27" orien="R0" />
        <instance x="1168" y="4256" name="XLXI_28" orien="R0" />
        <instance x="1168" y="4384" name="XLXI_29" orien="R0" />
        <instance x="1808" y="4128" name="XLXI_30" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1808" y1="3552" y2="3552" x1="1424" />
            <wire x2="1808" y1="3552" y2="3808" x1="1808" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1616" y1="3744" y2="3744" x1="1424" />
            <wire x2="1616" y1="3744" y2="3872" x1="1616" />
            <wire x2="1808" y1="3872" y2="3872" x1="1616" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1808" y1="3936" y2="3936" x1="1424" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1616" y1="4128" y2="4128" x1="1424" />
            <wire x2="1616" y1="4000" y2="4128" x1="1616" />
            <wire x2="1808" y1="4000" y2="4000" x1="1616" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1808" y1="4288" y2="4288" x1="1424" />
            <wire x2="1808" y1="4064" y2="4288" x1="1808" />
        </branch>
        <instance x="1168" y="4512" name="XLXI_31" orien="R0" />
        <instance x="1168" y="4640" name="XLXI_32" orien="R0" />
        <instance x="1168" y="4768" name="XLXI_33" orien="R0" />
        <instance x="1168" y="4896" name="XLXI_34" orien="R0" />
        <instance x="1808" y="4768" name="XLXI_35" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1808" y1="4416" y2="4416" x1="1424" />
            <wire x2="1808" y1="4416" y2="4512" x1="1808" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1616" y1="4544" y2="4544" x1="1424" />
            <wire x2="1616" y1="4544" y2="4576" x1="1616" />
            <wire x2="1808" y1="4576" y2="4576" x1="1616" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1616" y1="4672" y2="4672" x1="1424" />
            <wire x2="1616" y1="4640" y2="4672" x1="1616" />
            <wire x2="1808" y1="4640" y2="4640" x1="1616" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1808" y1="4800" y2="4800" x1="1424" />
            <wire x2="1808" y1="4704" y2="4800" x1="1808" />
        </branch>
        <instance x="1168" y="5088" name="XLXI_36" orien="R0" />
        <instance x="1168" y="5216" name="XLXI_37" orien="R0" />
        <instance x="1168" y="5344" name="XLXI_38" orien="R0" />
        <instance x="1168" y="5472" name="XLXI_39" orien="R0" />
        <instance x="1168" y="5600" name="XLXI_40" orien="R0" />
        <instance x="1808" y="5440" name="XLXI_41" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1808" y1="4960" y2="4960" x1="1424" />
            <wire x2="1808" y1="4960" y2="5120" x1="1808" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1616" y1="5120" y2="5120" x1="1424" />
            <wire x2="1616" y1="5120" y2="5184" x1="1616" />
            <wire x2="1808" y1="5184" y2="5184" x1="1616" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1808" y1="5248" y2="5248" x1="1424" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1616" y1="5376" y2="5376" x1="1424" />
            <wire x2="1616" y1="5312" y2="5376" x1="1616" />
            <wire x2="1808" y1="5312" y2="5312" x1="1616" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1808" y1="5504" y2="5504" x1="1424" />
            <wire x2="1808" y1="5376" y2="5504" x1="1808" />
        </branch>
        <instance x="1168" y="5792" name="XLXI_42" orien="R0" />
        <instance x="1168" y="5920" name="XLXI_43" orien="R0" />
        <instance x="1168" y="6048" name="XLXI_44" orien="R0" />
        <instance x="1168" y="6176" name="XLXI_45" orien="R0" />
        <instance x="1168" y="6304" name="XLXI_46" orien="R0" />
        <instance x="1808" y="6144" name="XLXI_47" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1808" y1="5664" y2="5664" x1="1424" />
            <wire x2="1808" y1="5664" y2="5824" x1="1808" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1616" y1="5824" y2="5824" x1="1424" />
            <wire x2="1616" y1="5824" y2="5888" x1="1616" />
            <wire x2="1808" y1="5888" y2="5888" x1="1616" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1808" y1="5952" y2="5952" x1="1424" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1616" y1="6080" y2="6080" x1="1424" />
            <wire x2="1616" y1="6016" y2="6080" x1="1616" />
            <wire x2="1808" y1="6016" y2="6016" x1="1616" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1808" y1="6208" y2="6208" x1="1424" />
            <wire x2="1808" y1="6080" y2="6208" x1="1808" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="512" y1="880" y2="1088" x1="512" />
            <wire x2="1168" y1="1088" y2="1088" x1="512" />
            <wire x2="512" y1="1088" y2="1472" x1="512" />
            <wire x2="1168" y1="1472" y2="1472" x1="512" />
            <wire x2="512" y1="1472" y2="1936" x1="512" />
            <wire x2="1168" y1="1936" y2="1936" x1="512" />
            <wire x2="512" y1="1936" y2="2144" x1="512" />
            <wire x2="1168" y1="2144" y2="2144" x1="512" />
            <wire x2="512" y1="2144" y2="2848" x1="512" />
            <wire x2="1168" y1="2848" y2="2848" x1="512" />
            <wire x2="512" y1="2848" y2="2976" x1="512" />
            <wire x2="1168" y1="2976" y2="2976" x1="512" />
            <wire x2="512" y1="2976" y2="3232" x1="512" />
            <wire x2="1168" y1="3232" y2="3232" x1="512" />
            <wire x2="512" y1="3232" y2="3488" x1="512" />
            <wire x2="1168" y1="3488" y2="3488" x1="512" />
            <wire x2="512" y1="3488" y2="4256" x1="512" />
            <wire x2="1168" y1="4256" y2="4256" x1="512" />
            <wire x2="512" y1="4256" y2="4896" x1="512" />
            <wire x2="1168" y1="4896" y2="4896" x1="512" />
            <wire x2="512" y1="4896" y2="5600" x1="512" />
            <wire x2="1168" y1="5600" y2="5600" x1="512" />
        </branch>
        <branch name="Out_(6:0)">
            <wire x2="2704" y1="720" y2="720" x1="2480" />
            <wire x2="2480" y1="720" y2="1360" x1="2480" />
            <wire x2="2480" y1="1360" y2="2320" x1="2480" />
            <wire x2="2480" y1="2320" y2="3136" x1="2480" />
            <wire x2="2480" y1="3136" y2="3936" x1="2480" />
            <wire x2="2480" y1="3936" y2="4608" x1="2480" />
            <wire x2="2480" y1="4608" y2="5248" x1="2480" />
            <wire x2="2480" y1="5248" y2="5952" x1="2480" />
            <wire x2="2480" y1="5952" y2="6064" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2704" y="720" name="Out_(6:0)" orien="R0" />
        <bustap x2="2384" y1="5952" y2="5952" x1="2480" />
        <bustap x2="2384" y1="5248" y2="5248" x1="2480" />
        <bustap x2="2384" y1="4608" y2="4608" x1="2480" />
        <bustap x2="2384" y1="3936" y2="3936" x1="2480" />
        <bustap x2="2384" y1="3136" y2="3136" x1="2480" />
        <bustap x2="2384" y1="2320" y2="2320" x1="2480" />
        <bustap x2="2384" y1="1360" y2="1360" x1="2480" />
        <branch name="Out_(6)">
            <wire x2="2384" y1="1360" y2="1360" x1="2064" />
        </branch>
        <branch name="Out_(5)">
            <wire x2="2384" y1="2320" y2="2320" x1="2064" />
        </branch>
        <branch name="Out_(4)">
            <wire x2="2384" y1="3136" y2="3136" x1="2064" />
        </branch>
        <branch name="Out_(3)">
            <wire x2="2384" y1="3936" y2="3936" x1="2064" />
        </branch>
        <branch name="Out_(2)">
            <wire x2="2384" y1="4608" y2="4608" x1="2064" />
        </branch>
        <branch name="Out_(1)">
            <wire x2="2384" y1="5248" y2="5248" x1="2064" />
        </branch>
        <branch name="Out_(0)">
            <wire x2="2384" y1="5952" y2="5952" x1="2064" />
        </branch>
    </sheet>
</drawing>