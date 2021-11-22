<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="816" name="XLXI_7" orien="R0" />
        <instance x="1568" y="976" name="XLXI_8" orien="R0" />
        <instance x="1568" y="1120" name="XLXI_9" orien="R0" />
        <instance x="1568" y="672" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1568" y1="688" y2="688" x1="1536" />
        </branch>
        <instance x="1312" y="720" name="XLXI_10" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1568" y1="912" y2="912" x1="1536" />
        </branch>
        <instance x="1312" y="944" name="XLXI_11" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1568" y1="992" y2="992" x1="1536" />
        </branch>
        <instance x="1312" y="1024" name="XLXI_12" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1568" y1="1056" y2="1056" x1="1536" />
        </branch>
        <instance x="1312" y="1088" name="XLXI_13" orien="R0" />
        <branch name="I1">
            <wire x2="1568" y1="608" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="752" x1="1152" />
            <wire x2="1568" y1="752" y2="752" x1="1152" />
            <wire x2="1152" y1="752" y2="912" x1="1152" />
            <wire x2="1312" y1="912" y2="912" x1="1152" />
            <wire x2="1152" y1="912" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1152" x1="1152" />
            <wire x2="1312" y1="1056" y2="1056" x1="1152" />
        </branch>
        <branch name="I0">
            <wire x2="1568" y1="544" y2="544" x1="1232" />
            <wire x2="1232" y1="544" y2="688" x1="1232" />
            <wire x2="1312" y1="688" y2="688" x1="1232" />
            <wire x2="1232" y1="688" y2="848" x1="1232" />
            <wire x2="1568" y1="848" y2="848" x1="1232" />
            <wire x2="1232" y1="848" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1152" x1="1232" />
            <wire x2="1312" y1="992" y2="992" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1152" name="I1" orien="R90" />
        <iomarker fontsize="28" x="1232" y="1152" name="I0" orien="R90" />
        <branch name="O0">
            <wire x2="1856" y1="576" y2="576" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="576" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1856" y1="720" y2="720" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="720" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1856" y1="880" y2="880" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="880" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1856" y1="1024" y2="1024" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1024" name="O3" orien="R0" />
    </sheet>
</drawing>