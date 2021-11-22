<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_13" />
        <signal name="Input" />
        <signal name="Output" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="Out_" />
        <port polarity="Input" name="Input" />
        <port polarity="Output" name="Out_" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Input" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="Output" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Output" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="Out_" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1104" y="2800" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="2768" y2="2768" x1="1328" />
        </branch>
        <instance x="1360" y="2800" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1616" y1="2768" y2="2768" x1="1584" />
        </branch>
        <instance x="1616" y="2800" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1872" y1="2768" y2="2768" x1="1840" />
        </branch>
        <instance x="1872" y="2800" name="XLXI_4" orien="R0" />
        <instance x="2128" y="2800" name="XLXI_5" orien="R0" />
        <instance x="2896" y="2800" name="XLXI_8" orien="R0" />
        <instance x="2640" y="2800" name="XLXI_7" orien="R0" />
        <instance x="2384" y="2800" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2896" y1="2768" y2="2768" x1="2864" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2640" y1="2768" y2="2768" x1="2608" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2384" y1="2768" y2="2768" x1="2352" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2128" y1="2768" y2="2768" x1="2096" />
        </branch>
        <branch name="Input">
            <wire x2="1104" y1="2768" y2="2768" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2768" name="Input" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1360" y1="2896" y2="2896" x1="1328" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1616" y1="2896" y2="2896" x1="1584" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1872" y1="2896" y2="2896" x1="1840" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2896" y1="2896" y2="2896" x1="2864" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2640" y1="2896" y2="2896" x1="2608" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2384" y1="2896" y2="2896" x1="2352" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2128" y1="2896" y2="2896" x1="2096" />
        </branch>
        <instance x="1360" y="2928" name="XLXI_9" orien="R0" />
        <instance x="1616" y="2928" name="XLXI_10" orien="R0" />
        <instance x="1872" y="2928" name="XLXI_11" orien="R0" />
        <instance x="2128" y="2928" name="XLXI_12" orien="R0" />
        <instance x="2640" y="2928" name="XLXI_13" orien="R0" />
        <instance x="2384" y="2928" name="XLXI_14" orien="R0" />
        <instance x="2896" y="2928" name="XLXI_15" orien="R0" />
        <instance x="1104" y="2928" name="XLXI_16" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1360" y1="3008" y2="3008" x1="1328" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1616" y1="3008" y2="3008" x1="1584" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1872" y1="3008" y2="3008" x1="1840" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2896" y1="3008" y2="3008" x1="2864" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2640" y1="3008" y2="3008" x1="2608" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2384" y1="3008" y2="3008" x1="2352" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2128" y1="3008" y2="3008" x1="2096" />
        </branch>
        <instance x="1360" y="3040" name="XLXI_17" orien="R0" />
        <instance x="1616" y="3040" name="XLXI_18" orien="R0" />
        <instance x="1872" y="3040" name="XLXI_19" orien="R0" />
        <instance x="2128" y="3040" name="XLXI_20" orien="R0" />
        <instance x="2640" y="3040" name="XLXI_21" orien="R0" />
        <instance x="2384" y="3040" name="XLXI_22" orien="R0" />
        <instance x="2896" y="3040" name="XLXI_23" orien="R0" />
        <instance x="1104" y="3040" name="XLXI_24" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1376" y1="3136" y2="3136" x1="1344" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1632" y1="3136" y2="3136" x1="1600" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1888" y1="3136" y2="3136" x1="1856" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2912" y1="3136" y2="3136" x1="2880" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2656" y1="3136" y2="3136" x1="2624" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2400" y1="3136" y2="3136" x1="2368" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2144" y1="3136" y2="3136" x1="2112" />
        </branch>
        <instance x="1376" y="3168" name="XLXI_25" orien="R0" />
        <instance x="1632" y="3168" name="XLXI_26" orien="R0" />
        <instance x="1888" y="3168" name="XLXI_27" orien="R0" />
        <instance x="2144" y="3168" name="XLXI_28" orien="R0" />
        <instance x="2656" y="3168" name="XLXI_29" orien="R0" />
        <instance x="2400" y="3168" name="XLXI_30" orien="R0" />
        <instance x="2912" y="3168" name="XLXI_31" orien="R0" />
        <instance x="1120" y="3168" name="XLXI_32" orien="R0" />
        <branch name="Output">
            <wire x2="1104" y1="2896" y2="2896" x1="1040" />
            <wire x2="1040" y1="2896" y2="2944" x1="1040" />
            <wire x2="3200" y1="2944" y2="2944" x1="1040" />
            <wire x2="3120" y1="2768" y2="2784" x1="3120" />
            <wire x2="3200" y1="2784" y2="2784" x1="3120" />
            <wire x2="3200" y1="2784" y2="2944" x1="3200" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1040" y1="2960" y2="3008" x1="1040" />
            <wire x2="1104" y1="3008" y2="3008" x1="1040" />
            <wire x2="3184" y1="2960" y2="2960" x1="1040" />
            <wire x2="3184" y1="2896" y2="2896" x1="3120" />
            <wire x2="3184" y1="2896" y2="2960" x1="3184" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1120" y1="3136" y2="3136" x1="1056" />
            <wire x2="1056" y1="3136" y2="3232" x1="1056" />
            <wire x2="3200" y1="3232" y2="3232" x1="1056" />
            <wire x2="3200" y1="3008" y2="3008" x1="3120" />
            <wire x2="3200" y1="3008" y2="3232" x1="3200" />
        </branch>
        <branch name="Out_">
            <wire x2="3232" y1="3136" y2="3136" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3232" y="3136" name="Out_" orien="R0" />
    </sheet>
</drawing>