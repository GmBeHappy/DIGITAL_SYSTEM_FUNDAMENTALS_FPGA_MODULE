<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(3:0)" />
        <signal name="Input(1)" />
        <signal name="Input(3)" />
        <signal name="Output" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Input(0)" />
        <signal name="Input(2)" />
        <port polarity="Input" name="Input(3:0)" />
        <port polarity="Output" name="Output" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="Input(3)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Input(1)" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="Output" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Input(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="3840" type="branch" />
            <wire x2="1312" y1="3840" y2="3840" x1="1216" />
            <wire x2="1408" y1="3840" y2="3840" x1="1312" />
            <wire x2="1408" y1="3840" y2="3904" x1="1408" />
            <wire x2="1408" y1="3904" y2="3968" x1="1408" />
            <wire x2="1408" y1="3968" y2="4032" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1216" y="3840" name="Input(3:0)" orien="R180" />
        <bustap x2="1504" y1="3840" y2="3840" x1="1408" />
        <bustap x2="1504" y1="3904" y2="3904" x1="1408" />
        <bustap x2="1504" y1="3968" y2="3968" x1="1408" />
        <bustap x2="1504" y1="4032" y2="4032" x1="1408" />
        <instance x="1872" y="4096" name="XLXI_1" orien="R0" />
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3904" type="branch" />
            <wire x2="1552" y1="3904" y2="3904" x1="1504" />
            <wire x2="1616" y1="3904" y2="3904" x1="1552" />
            <wire x2="1840" y1="3904" y2="3904" x1="1616" />
            <wire x2="1872" y1="3904" y2="3904" x1="1840" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="4032" type="branch" />
            <wire x2="1536" y1="4032" y2="4032" x1="1504" />
            <wire x2="1616" y1="4032" y2="4032" x1="1536" />
            <wire x2="1840" y1="4032" y2="4032" x1="1616" />
            <wire x2="1872" y1="4032" y2="4032" x1="1840" />
        </branch>
        <branch name="Output">
            <wire x2="2160" y1="3936" y2="3936" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="3936" name="Output" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1872" y1="3840" y2="3840" x1="1840" />
        </branch>
        <instance x="1616" y="3872" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1872" y1="3968" y2="3968" x1="1840" />
        </branch>
        <instance x="1616" y="4000" name="XLXI_7" orien="R0" />
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="3840" type="branch" />
            <wire x2="1536" y1="3840" y2="3840" x1="1504" />
            <wire x2="1616" y1="3840" y2="3840" x1="1536" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="3968" type="branch" />
            <wire x2="1536" y1="3968" y2="3968" x1="1504" />
            <wire x2="1616" y1="3968" y2="3968" x1="1536" />
        </branch>
    </sheet>
</drawing>