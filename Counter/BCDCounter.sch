<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Output(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="Input_(3:0)" />
        <signal name="XLXN_42(3:0)" />
        <port polarity="Output" name="Output(3:0)" />
        <port polarity="Input" name="Input_(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_30(3:0)">
            <blockpin signalname="XLXN_42(3:0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <iomarker fontsize="28" x="4688" y="2112" name="Output(3:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="1776" name="Input_(3:0)" orien="R180" />
        <branch name="Input_(3:0)">
            <wire x2="272" y1="1776" y2="1776" x1="224" />
        </branch>
        <branch name="XLXN_42(3:0)">
            <wire x2="272" y1="1712" y2="1712" x1="256" />
        </branch>
        <instance x="128" y="1648" name="XLXI_30(3:0)" orien="R90" />
        <branch name="Output(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2112" type="branch" />
            <wire x2="4656" y1="2112" y2="2112" x1="4624" />
            <wire x2="4688" y1="2112" y2="2112" x1="4656" />
        </branch>
    </sheet>
</drawing>