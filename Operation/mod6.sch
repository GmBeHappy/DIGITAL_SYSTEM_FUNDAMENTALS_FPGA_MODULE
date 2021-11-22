<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q2" />
        <signal name="XLXN_9" />
        <signal name="Q1" />
        <signal name="XLXN_11" />
        <signal name="CLK" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="Q1" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1056" name="XLXI_1" orien="R0" />
        <instance x="752" y="384" name="XLXI_7" orien="R0" />
        <instance x="1696" y="1072" name="XLXI_2" orien="R0" />
        <branch name="Q0">
            <wire x2="1312" y1="800" y2="800" x1="1296" />
            <wire x2="1312" y1="800" y2="848" x1="1312" />
            <wire x2="1408" y1="848" y2="848" x1="1312" />
            <wire x2="1312" y1="304" y2="592" x1="1312" />
            <wire x2="1312" y1="592" y2="752" x1="1312" />
            <wire x2="1696" y1="752" y2="752" x1="1312" />
            <wire x2="1312" y1="752" y2="800" x1="1312" />
            <wire x2="2304" y1="592" y2="592" x1="1312" />
            <wire x2="2304" y1="592" y2="720" x1="2304" />
            <wire x2="2352" y1="720" y2="720" x1="2304" />
        </branch>
        <instance x="2640" y="1072" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1696" y1="816" y2="816" x1="1664" />
        </branch>
        <instance x="1408" y="912" name="XLXI_8" orien="R0" />
        <branch name="Q2">
            <wire x2="1408" y1="560" y2="560" x1="1392" />
            <wire x2="3024" y1="560" y2="560" x1="1408" />
            <wire x2="3040" y1="560" y2="560" x1="3024" />
            <wire x2="3040" y1="560" y2="816" x1="3040" />
            <wire x2="1392" y1="560" y2="784" x1="1392" />
            <wire x2="1408" y1="784" y2="784" x1="1392" />
            <wire x2="3040" y1="816" y2="816" x1="3024" />
            <wire x2="3040" y1="304" y2="560" x1="3040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2640" y1="752" y2="752" x1="2608" />
        </branch>
        <instance x="2352" y="848" name="XLXI_13" orien="R0" />
        <branch name="Q1">
            <wire x2="2112" y1="816" y2="816" x1="2080" />
            <wire x2="2112" y1="816" y2="848" x1="2112" />
            <wire x2="2592" y1="848" y2="848" x1="2112" />
            <wire x2="2112" y1="304" y2="784" x1="2112" />
            <wire x2="2112" y1="784" y2="816" x1="2112" />
            <wire x2="2352" y1="784" y2="784" x1="2112" />
            <wire x2="2592" y1="816" y2="848" x1="2592" />
            <wire x2="2640" y1="816" y2="816" x1="2592" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="816" y1="384" y2="736" x1="816" />
            <wire x2="896" y1="736" y2="736" x1="816" />
            <wire x2="912" y1="736" y2="736" x1="896" />
            <wire x2="896" y1="736" y2="800" x1="896" />
            <wire x2="912" y1="800" y2="800" x1="896" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="928" y2="928" x1="784" />
            <wire x2="912" y1="928" y2="928" x1="816" />
            <wire x2="816" y1="928" y2="1104" x1="816" />
            <wire x2="1648" y1="1104" y2="1104" x1="816" />
            <wire x2="2544" y1="1104" y2="1104" x1="1648" />
            <wire x2="1696" y1="944" y2="944" x1="1648" />
            <wire x2="1648" y1="944" y2="1104" x1="1648" />
            <wire x2="2544" y1="944" y2="1104" x1="2544" />
            <wire x2="2640" y1="944" y2="944" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1312" y="304" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2112" y="304" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="3040" y="304" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="784" y="928" name="CLK" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="912" y1="1024" y2="1024" x1="864" />
            <wire x2="864" y1="1024" y2="1184" x1="864" />
            <wire x2="1680" y1="1184" y2="1184" x1="864" />
            <wire x2="2608" y1="1184" y2="1184" x1="1680" />
            <wire x2="864" y1="1184" y2="1232" x1="864" />
            <wire x2="1680" y1="1040" y2="1184" x1="1680" />
            <wire x2="1696" y1="1040" y2="1040" x1="1680" />
            <wire x2="2608" y1="1040" y2="1184" x1="2608" />
            <wire x2="2640" y1="1040" y2="1040" x1="2608" />
        </branch>
        <instance x="800" y="1360" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>