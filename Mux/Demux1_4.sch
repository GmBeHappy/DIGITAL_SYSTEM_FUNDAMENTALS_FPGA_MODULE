<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Sel0" />
        <signal name="Sel1" />
        <signal name="Ch0" />
        <signal name="Ch1" />
        <signal name="Ch2" />
        <signal name="Ch3" />
        <port polarity="Input" name="Data" />
        <port polarity="Input" name="Sel0" />
        <port polarity="Input" name="Sel1" />
        <port polarity="Output" name="Ch0" />
        <port polarity="Output" name="Ch1" />
        <port polarity="Output" name="Ch2" />
        <port polarity="Output" name="Ch3" />
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
        <blockdef name="Decoder2_4">
            <timestamp>2021-11-9T12:11:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Data" name="I1" />
            <blockpin signalname="Ch0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Data" name="I1" />
            <blockpin signalname="Ch1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Data" name="I1" />
            <blockpin signalname="Ch2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Data" name="I1" />
            <blockpin signalname="Ch3" name="O" />
        </block>
        <block symbolname="Decoder2_4" name="XLXI_5">
            <blockpin signalname="Sel0" name="I0" />
            <blockpin signalname="Sel1" name="I1" />
            <blockpin signalname="XLXN_4" name="O0" />
            <blockpin signalname="XLXN_5" name="O1" />
            <blockpin signalname="XLXN_6" name="O2" />
            <blockpin signalname="XLXN_7" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="640" name="XLXI_1" orien="R0" />
        <instance x="1344" y="800" name="XLXI_2" orien="R0" />
        <instance x="1344" y="976" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1152" name="XLXI_4" orien="R0" />
        <instance x="720" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1184" y1="688" y2="688" x1="1104" />
            <wire x2="1344" y1="576" y2="576" x1="1184" />
            <wire x2="1184" y1="576" y2="688" x1="1184" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1184" y1="752" y2="752" x1="1104" />
            <wire x2="1344" y1="736" y2="736" x1="1184" />
            <wire x2="1184" y1="736" y2="752" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1184" y1="816" y2="816" x1="1104" />
            <wire x2="1184" y1="816" y2="912" x1="1184" />
            <wire x2="1344" y1="912" y2="912" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1168" y1="880" y2="880" x1="1104" />
            <wire x2="1168" y1="880" y2="1088" x1="1168" />
            <wire x2="1344" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="Data">
            <wire x2="1280" y1="512" y2="512" x1="688" />
            <wire x2="1344" y1="512" y2="512" x1="1280" />
            <wire x2="1280" y1="512" y2="672" x1="1280" />
            <wire x2="1344" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="848" x1="1280" />
            <wire x2="1344" y1="848" y2="848" x1="1280" />
            <wire x2="1280" y1="848" y2="1024" x1="1280" />
            <wire x2="1344" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="Sel0">
            <wire x2="720" y1="688" y2="688" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="688" name="Sel0" orien="R180" />
        <branch name="Sel1">
            <wire x2="720" y1="880" y2="880" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="880" name="Sel1" orien="R180" />
        <branch name="Ch0">
            <wire x2="1632" y1="544" y2="544" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="544" name="Ch0" orien="R0" />
        <branch name="Ch1">
            <wire x2="1632" y1="704" y2="704" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="704" name="Ch1" orien="R0" />
        <branch name="Ch2">
            <wire x2="1632" y1="880" y2="880" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="880" name="Ch2" orien="R0" />
        <branch name="Ch3">
            <wire x2="1632" y1="1056" y2="1056" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1056" name="Ch3" orien="R0" />
        <iomarker fontsize="28" x="688" y="512" name="Data" orien="R180" />
    </sheet>
</drawing>