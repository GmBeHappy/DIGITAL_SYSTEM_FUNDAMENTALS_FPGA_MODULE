<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="CLK" />
        <signal name="XLXN_50" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="cb4ce" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="XLXN_47" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0">
            <wire x2="1600" y1="784" y2="784" x1="1296" />
        </branch>
        <branch name="Q1">
            <wire x2="1600" y1="848" y2="848" x1="1296" />
        </branch>
        <branch name="Q2">
            <wire x2="1600" y1="912" y2="912" x1="1296" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1600" y1="1392" y2="1392" x1="1120" />
            <wire x2="1600" y1="976" y2="976" x1="1296" />
            <wire x2="1600" y1="976" y2="1392" x1="1600" />
        </branch>
        <instance x="912" y="1232" name="XLXI_19" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="912" y1="1040" y2="1040" x1="800" />
        </branch>
        <branch name="CLK">
            <wire x2="912" y1="1104" y2="1104" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1104" name="CLK" orien="R180" />
        <instance x="736" y="1040" name="XLXI_20" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="832" y1="1264" y2="1392" x1="832" />
            <wire x2="896" y1="1392" y2="1392" x1="832" />
            <wire x2="912" y1="1264" y2="1264" x1="832" />
            <wire x2="912" y1="1200" y2="1264" x1="912" />
        </branch>
        <instance x="1120" y="1360" name="XLXI_22" orien="R180" />
        <iomarker fontsize="28" x="1600" y="784" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1600" y="848" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1600" y="912" name="Q2" orien="R0" />
    </sheet>
</drawing>