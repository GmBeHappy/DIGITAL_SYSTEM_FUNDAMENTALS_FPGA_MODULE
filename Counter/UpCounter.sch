<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sec1(0)" />
        <signal name="Sec1(1)" />
        <signal name="Sec1(2)" />
        <signal name="Sec1(3)" />
        <signal name="Sec1(3:0)" />
        <signal name="Sec2(3:0)" />
        <signal name="Sec3(3:0)" />
        <signal name="Sec4(3:0)" />
        <signal name="Sec2(0)" />
        <signal name="Sec2(1)" />
        <signal name="Sec2(2)" />
        <signal name="Sec2(3)" />
        <signal name="Sec3(0)" />
        <signal name="Sec3(1)" />
        <signal name="Sec3(2)" />
        <signal name="Sec3(3)" />
        <signal name="Sec4(0)" />
        <signal name="Sec4(1)" />
        <signal name="Sec4(2)" />
        <signal name="Sec4(3)" />
        <signal name="XLXN_72" />
        <signal name="Input" />
        <signal name="clr4" />
        <signal name="clr3" />
        <signal name="clr2" />
        <signal name="mode" />
        <signal name="clr1" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_130" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_163" />
        <signal name="enable" />
        <signal name="CLR" />
        <signal name="trig1" />
        <signal name="trig2" />
        <signal name="trig3" />
        <signal name="trig4" />
        <port polarity="Output" name="Sec1(3:0)" />
        <port polarity="Output" name="Sec2(3:0)" />
        <port polarity="Output" name="Sec3(3:0)" />
        <port polarity="Output" name="Sec4(3:0)" />
        <port polarity="Input" name="Input" />
        <port polarity="Input" name="CLR" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="BCDCap">
            <timestamp>2021-11-22T9:18:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_72" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="Input" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_51">
            <blockpin signalname="XLXN_130" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="clr1" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="mode" name="UP" />
            <blockpin signalname="XLXN_113" name="CEO" />
            <blockpin signalname="Sec1(0)" name="Q0" />
            <blockpin signalname="Sec1(1)" name="Q1" />
            <blockpin signalname="Sec1(2)" name="Q2" />
            <blockpin signalname="Sec1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_58">
            <blockpin signalname="XLXN_157" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="clr2" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="mode" name="UP" />
            <blockpin signalname="XLXN_114" name="CEO" />
            <blockpin signalname="Sec2(0)" name="Q0" />
            <blockpin signalname="Sec2(1)" name="Q1" />
            <blockpin signalname="Sec2(2)" name="Q2" />
            <blockpin signalname="Sec2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_59">
            <blockpin signalname="XLXN_158" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="clr3" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="mode" name="UP" />
            <blockpin signalname="XLXN_115" name="CEO" />
            <blockpin signalname="Sec3(0)" name="Q0" />
            <blockpin signalname="Sec3(1)" name="Q1" />
            <blockpin signalname="Sec3(2)" name="Q2" />
            <blockpin signalname="Sec3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_60">
            <blockpin signalname="XLXN_163" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="clr4" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="mode" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Sec4(0)" name="Q0" />
            <blockpin signalname="Sec4(1)" name="Q1" />
            <blockpin signalname="Sec4(2)" name="Q2" />
            <blockpin signalname="Sec4(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="trig1" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="trig2" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="trig3" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="XLXN_107" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_108">
            <blockpin signalname="enable" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_109">
            <blockpin signalname="mode" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_114">
            <blockpin signalname="trig1" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="clr1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_115">
            <blockpin signalname="trig2" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="clr2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_116">
            <blockpin signalname="trig3" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="clr3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_117">
            <blockpin signalname="trig4" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="clr4" name="O" />
        </block>
        <block symbolname="BCDCap" name="XLXI_118">
            <blockpin signalname="Sec1(3:0)" name="Input(3:0)" />
            <blockpin signalname="trig1" name="Output" />
        </block>
        <block symbolname="BCDCap" name="XLXI_119">
            <blockpin signalname="Sec2(3:0)" name="Input(3:0)" />
            <blockpin signalname="trig2" name="Output" />
        </block>
        <block symbolname="BCDCap" name="XLXI_120">
            <blockpin signalname="Sec3(3:0)" name="Input(3:0)" />
            <blockpin signalname="trig3" name="Output" />
        </block>
        <block symbolname="BCDCap" name="XLXI_121">
            <blockpin signalname="Sec4(3:0)" name="Input(3:0)" />
            <blockpin signalname="trig4" name="Output" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Sec1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="672" type="branch" />
            <wire x2="2496" y1="672" y2="672" x1="2448" />
            <wire x2="2512" y1="672" y2="672" x1="2496" />
        </branch>
        <branch name="Sec1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="736" type="branch" />
            <wire x2="2496" y1="736" y2="736" x1="2448" />
            <wire x2="2512" y1="736" y2="736" x1="2496" />
        </branch>
        <branch name="Sec1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="800" type="branch" />
            <wire x2="2496" y1="800" y2="800" x1="2448" />
            <wire x2="2512" y1="800" y2="800" x1="2496" />
        </branch>
        <branch name="Sec1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="864" type="branch" />
            <wire x2="2496" y1="864" y2="864" x1="2448" />
            <wire x2="2512" y1="864" y2="864" x1="2496" />
        </branch>
        <branch name="Sec1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="448" type="branch" />
            <wire x2="2608" y1="352" y2="352" x1="2576" />
            <wire x2="2608" y1="352" y2="448" x1="2608" />
            <wire x2="2608" y1="448" y2="672" x1="2608" />
            <wire x2="2608" y1="672" y2="736" x1="2608" />
            <wire x2="2608" y1="736" y2="800" x1="2608" />
            <wire x2="2608" y1="800" y2="864" x1="2608" />
            <wire x2="2608" y1="224" y2="352" x1="2608" />
        </branch>
        <bustap x2="2512" y1="672" y2="672" x1="2608" />
        <bustap x2="2512" y1="736" y2="736" x1="2608" />
        <bustap x2="2512" y1="800" y2="800" x1="2608" />
        <bustap x2="2512" y1="864" y2="864" x1="2608" />
        <iomarker fontsize="28" x="2608" y="224" name="Sec1(3:0)" orien="R270" />
        <branch name="Sec2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="432" type="branch" />
            <wire x2="3184" y1="336" y2="336" x1="3168" />
            <wire x2="3184" y1="336" y2="432" x1="3184" />
            <wire x2="3184" y1="432" y2="656" x1="3184" />
            <wire x2="3184" y1="656" y2="720" x1="3184" />
            <wire x2="3184" y1="720" y2="784" x1="3184" />
            <wire x2="3184" y1="784" y2="848" x1="3184" />
            <wire x2="3184" y1="224" y2="336" x1="3184" />
        </branch>
        <branch name="Sec3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="416" type="branch" />
            <wire x2="3728" y1="336" y2="336" x1="3712" />
            <wire x2="3728" y1="336" y2="416" x1="3728" />
            <wire x2="3728" y1="416" y2="672" x1="3728" />
            <wire x2="3728" y1="672" y2="736" x1="3728" />
            <wire x2="3728" y1="736" y2="800" x1="3728" />
            <wire x2="3728" y1="800" y2="864" x1="3728" />
            <wire x2="3728" y1="224" y2="336" x1="3728" />
        </branch>
        <branch name="Sec4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="416" type="branch" />
            <wire x2="4288" y1="336" y2="336" x1="4256" />
            <wire x2="4288" y1="336" y2="416" x1="4288" />
            <wire x2="4288" y1="416" y2="672" x1="4288" />
            <wire x2="4288" y1="672" y2="736" x1="4288" />
            <wire x2="4288" y1="736" y2="800" x1="4288" />
            <wire x2="4288" y1="800" y2="864" x1="4288" />
            <wire x2="4288" y1="208" y2="336" x1="4288" />
        </branch>
        <bustap x2="3088" y1="656" y2="656" x1="3184" />
        <bustap x2="3088" y1="720" y2="720" x1="3184" />
        <bustap x2="3088" y1="784" y2="784" x1="3184" />
        <bustap x2="3088" y1="848" y2="848" x1="3184" />
        <bustap x2="3632" y1="672" y2="672" x1="3728" />
        <bustap x2="3632" y1="736" y2="736" x1="3728" />
        <bustap x2="3632" y1="800" y2="800" x1="3728" />
        <bustap x2="3632" y1="864" y2="864" x1="3728" />
        <bustap x2="4192" y1="672" y2="672" x1="4288" />
        <bustap x2="4192" y1="736" y2="736" x1="4288" />
        <bustap x2="4192" y1="800" y2="800" x1="4288" />
        <bustap x2="4192" y1="864" y2="864" x1="4288" />
        <branch name="Sec2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="656" type="branch" />
            <wire x2="3056" y1="656" y2="656" x1="3008" />
            <wire x2="3088" y1="656" y2="656" x1="3056" />
        </branch>
        <branch name="Sec2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="720" type="branch" />
            <wire x2="3056" y1="720" y2="720" x1="3008" />
            <wire x2="3088" y1="720" y2="720" x1="3056" />
        </branch>
        <branch name="Sec2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="784" type="branch" />
            <wire x2="3056" y1="784" y2="784" x1="3008" />
            <wire x2="3088" y1="784" y2="784" x1="3056" />
        </branch>
        <branch name="Sec2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="848" type="branch" />
            <wire x2="3056" y1="848" y2="848" x1="3008" />
            <wire x2="3088" y1="848" y2="848" x1="3056" />
        </branch>
        <branch name="Sec3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="672" type="branch" />
            <wire x2="3616" y1="672" y2="672" x1="3584" />
            <wire x2="3632" y1="672" y2="672" x1="3616" />
        </branch>
        <branch name="Sec3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="736" type="branch" />
            <wire x2="3616" y1="736" y2="736" x1="3584" />
            <wire x2="3632" y1="736" y2="736" x1="3616" />
        </branch>
        <branch name="Sec3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="800" type="branch" />
            <wire x2="3600" y1="800" y2="800" x1="3584" />
            <wire x2="3632" y1="800" y2="800" x1="3600" />
        </branch>
        <branch name="Sec3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="864" type="branch" />
            <wire x2="3616" y1="864" y2="864" x1="3584" />
            <wire x2="3632" y1="864" y2="864" x1="3616" />
        </branch>
        <branch name="Sec4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="672" type="branch" />
            <wire x2="4176" y1="672" y2="672" x1="4144" />
            <wire x2="4192" y1="672" y2="672" x1="4176" />
        </branch>
        <branch name="Sec4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="736" type="branch" />
            <wire x2="4176" y1="736" y2="736" x1="4144" />
            <wire x2="4192" y1="736" y2="736" x1="4176" />
        </branch>
        <branch name="Sec4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="800" type="branch" />
            <wire x2="4176" y1="800" y2="800" x1="4144" />
            <wire x2="4192" y1="800" y2="800" x1="4176" />
        </branch>
        <branch name="Sec4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="864" type="branch" />
            <wire x2="4176" y1="864" y2="864" x1="4144" />
            <wire x2="4192" y1="864" y2="864" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="3184" y="224" name="Sec2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="3728" y="224" name="Sec3(3:0)" orien="R270" />
        <iomarker fontsize="28" x="4288" y="208" name="Sec4(3:0)" orien="R270" />
        <instance x="1248" y="928" name="XLXI_43" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="1424" y1="992" y2="992" x1="1376" />
        </branch>
        <instance x="1424" y="1120" name="XLXI_41" orien="R0" />
        <branch name="Input">
            <wire x2="1424" y1="1056" y2="1056" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1056" name="Input" orien="R180" />
        <instance x="2064" y="1312" name="XLXI_51" orien="R0" />
        <instance x="2624" y="1296" name="XLXI_58" orien="R0" />
        <instance x="3200" y="1312" name="XLXI_59" orien="R0" />
        <instance x="3760" y="1312" name="XLXI_60" orien="R0" />
        <branch name="clr1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1280" type="branch" />
            <wire x2="2064" y1="1280" y2="1280" x1="2016" />
        </branch>
        <branch name="clr4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1280" type="branch" />
            <wire x2="3760" y1="1280" y2="1280" x1="3728" />
        </branch>
        <branch name="clr3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1280" type="branch" />
            <wire x2="3200" y1="1280" y2="1280" x1="3168" />
        </branch>
        <branch name="clr2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1264" type="branch" />
            <wire x2="2624" y1="1264" y2="1264" x1="2592" />
        </branch>
        <branch name="mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="992" type="branch" />
            <wire x2="2064" y1="992" y2="992" x1="2048" />
        </branch>
        <branch name="mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="976" type="branch" />
            <wire x2="2624" y1="976" y2="976" x1="2608" />
        </branch>
        <branch name="mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="992" type="branch" />
            <wire x2="3200" y1="992" y2="992" x1="3184" />
        </branch>
        <branch name="mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="992" type="branch" />
            <wire x2="3760" y1="992" y2="992" x1="3744" />
        </branch>
        <branch name="trig1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="336" type="branch" />
            <wire x2="2176" y1="336" y2="336" x1="2160" />
            <wire x2="2176" y1="336" y2="352" x1="2176" />
            <wire x2="2192" y1="352" y2="352" x1="2176" />
        </branch>
        <branch name="trig2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="336" type="branch" />
            <wire x2="2784" y1="336" y2="336" x1="2768" />
        </branch>
        <branch name="trig3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="336" type="branch" />
            <wire x2="3328" y1="336" y2="336" x1="3312" />
        </branch>
        <branch name="trig4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="336" type="branch" />
            <wire x2="3872" y1="336" y2="336" x1="3856" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2496" y1="1424" y2="1424" x1="2464" />
        </branch>
        <instance x="2208" y="1520" name="XLXI_77" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="3040" y1="1440" y2="1440" x1="3008" />
        </branch>
        <instance x="2752" y="1536" name="XLXI_78" orien="R0" />
        <instance x="3312" y="1536" name="XLXI_79" orien="R0" />
        <branch name="trig1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1456" type="branch" />
            <wire x2="2208" y1="1456" y2="1456" x1="2192" />
        </branch>
        <branch name="trig2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1472" type="branch" />
            <wire x2="2752" y1="1472" y2="1472" x1="2736" />
        </branch>
        <branch name="trig3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1472" type="branch" />
            <wire x2="3312" y1="1472" y2="1472" x1="3296" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2128" y1="1312" y2="1392" x1="2128" />
            <wire x2="2208" y1="1392" y2="1392" x1="2128" />
            <wire x2="2512" y1="1312" y2="1312" x1="2128" />
            <wire x2="2512" y1="1120" y2="1120" x1="2448" />
            <wire x2="2512" y1="1120" y2="1312" x1="2512" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2736" y1="1328" y2="1408" x1="2736" />
            <wire x2="2752" y1="1408" y2="1408" x1="2736" />
            <wire x2="3072" y1="1328" y2="1328" x1="2736" />
            <wire x2="3072" y1="1104" y2="1104" x1="3008" />
            <wire x2="3072" y1="1104" y2="1328" x1="3072" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="3296" y1="1328" y2="1408" x1="3296" />
            <wire x2="3312" y1="1408" y2="1408" x1="3296" />
            <wire x2="3648" y1="1328" y2="1328" x1="3296" />
            <wire x2="3648" y1="1120" y2="1120" x1="3584" />
            <wire x2="3648" y1="1120" y2="1328" x1="3648" />
        </branch>
        <instance x="2496" y="1456" name="XLXI_44" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="2624" y1="1168" y2="1168" x1="2608" />
            <wire x2="2608" y1="1168" y2="1344" x1="2608" />
            <wire x2="2784" y1="1344" y2="1344" x1="2608" />
            <wire x2="2784" y1="1344" y2="1424" x1="2784" />
            <wire x2="2784" y1="1424" y2="1424" x1="2720" />
        </branch>
        <instance x="3040" y="1472" name="XLXI_45" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="3200" y1="1184" y2="1184" x1="3152" />
            <wire x2="3152" y1="1184" y2="1344" x1="3152" />
            <wire x2="3280" y1="1344" y2="1344" x1="3152" />
            <wire x2="3280" y1="1344" y2="1440" x1="3280" />
            <wire x2="3280" y1="1440" y2="1440" x1="3264" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3584" y1="1440" y2="1440" x1="3568" />
        </branch>
        <instance x="3584" y="1472" name="XLXI_46" orien="R0" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1120" type="branch" />
            <wire x2="3760" y1="1120" y2="1120" x1="3744" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="3760" y1="1184" y2="1184" x1="3696" />
            <wire x2="3696" y1="1184" y2="1312" x1="3696" />
            <wire x2="3872" y1="1312" y2="1312" x1="3696" />
            <wire x2="3872" y1="1312" y2="1440" x1="3872" />
            <wire x2="3872" y1="1440" y2="1440" x1="3808" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1120" type="branch" />
            <wire x2="2064" y1="1120" y2="1120" x1="2048" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1104" type="branch" />
            <wire x2="2624" y1="1104" y2="1104" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1120" type="branch" />
            <wire x2="3200" y1="1120" y2="1120" x1="3184" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1872" y1="1024" y2="1024" x1="1680" />
            <wire x2="1872" y1="1024" y2="1184" x1="1872" />
            <wire x2="2064" y1="1184" y2="1184" x1="1872" />
        </branch>
        <instance x="1504" y="1312" name="XLXI_108" orien="R270" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1248" type="branch" />
            <wire x2="1520" y1="1248" y2="1248" x1="1504" />
        </branch>
        <instance x="1504" y="1424" name="XLXI_109" orien="R270" />
        <branch name="mode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1360" type="branch" />
            <wire x2="1520" y1="1360" y2="1360" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1616" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="1472" y1="1616" y2="1616" x1="1392" />
            <wire x2="1472" y1="1616" y2="1664" x1="1472" />
            <wire x2="1760" y1="1664" y2="1664" x1="1472" />
            <wire x2="1472" y1="1664" y2="1792" x1="1472" />
            <wire x2="1472" y1="1792" y2="1808" x1="1472" />
            <wire x2="1472" y1="1808" y2="1920" x1="1472" />
            <wire x2="1760" y1="1920" y2="1920" x1="1472" />
            <wire x2="1760" y1="1792" y2="1792" x1="1472" />
            <wire x2="1760" y1="1536" y2="1536" x1="1472" />
            <wire x2="1472" y1="1536" y2="1616" x1="1472" />
        </branch>
        <instance x="1760" y="1664" name="XLXI_114" orien="R0" />
        <instance x="1760" y="1792" name="XLXI_115" orien="R0" />
        <instance x="1760" y="1920" name="XLXI_116" orien="R0" />
        <instance x="1760" y="2048" name="XLXI_117" orien="R0" />
        <branch name="clr1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1568" type="branch" />
            <wire x2="2048" y1="1568" y2="1568" x1="2016" />
        </branch>
        <branch name="clr2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1696" type="branch" />
            <wire x2="2048" y1="1696" y2="1696" x1="2016" />
        </branch>
        <branch name="clr3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1824" type="branch" />
            <wire x2="2048" y1="1824" y2="1824" x1="2016" />
        </branch>
        <branch name="clr4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1952" type="branch" />
            <wire x2="2048" y1="1952" y2="1952" x1="2016" />
        </branch>
        <branch name="trig1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1600" type="branch" />
            <wire x2="1760" y1="1600" y2="1600" x1="1744" />
        </branch>
        <branch name="trig2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1728" type="branch" />
            <wire x2="1760" y1="1728" y2="1728" x1="1744" />
        </branch>
        <branch name="trig3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1856" type="branch" />
            <wire x2="1760" y1="1856" y2="1856" x1="1744" />
        </branch>
        <branch name="trig4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1984" type="branch" />
            <wire x2="1760" y1="1984" y2="1984" x1="1744" />
        </branch>
        <instance x="2576" y="320" name="XLXI_118" orien="R180">
        </instance>
        <instance x="3168" y="304" name="XLXI_119" orien="R180">
        </instance>
        <instance x="3712" y="304" name="XLXI_120" orien="R180">
        </instance>
        <instance x="4256" y="304" name="XLXI_121" orien="R180">
        </instance>
    </sheet>
</drawing>