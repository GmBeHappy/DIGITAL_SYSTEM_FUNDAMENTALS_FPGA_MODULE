<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(7:0)" />
        <port polarity="Input" name="Input(7:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1(3:0)">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2(3:0)">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Input(7:0)">
            <wire x2="928" y1="1376" y2="1376" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1376" name="Input(7:0)" orien="R180" />
        <instance x="1712" y="1328" name="XLXI_1(3:0)" orien="R0" />
        <instance x="1712" y="1808" name="XLXI_2(3:0)" orien="R0" />
    </sheet>
</drawing>