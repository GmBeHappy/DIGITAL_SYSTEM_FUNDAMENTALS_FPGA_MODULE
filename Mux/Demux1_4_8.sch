<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(1)" />
        <signal name="Data(0)" />
        <signal name="Data(2)" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(7)" />
        <signal name="Data(7:0)" />
        <signal name="Sel(1:0)" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <signal name="O0(7:0)" />
        <signal name="O0(0)" />
        <signal name="O0(2)" />
        <signal name="O0(3)" />
        <signal name="O0(4)" />
        <signal name="O0(5)" />
        <signal name="O0(6)" />
        <signal name="O0(7)" />
        <signal name="O1(0)" />
        <signal name="O1(1)" />
        <signal name="O1(2)" />
        <signal name="O1(3)" />
        <signal name="O1(4)" />
        <signal name="O1(5)" />
        <signal name="O1(6)" />
        <signal name="O1(7)" />
        <signal name="O1(7:0)" />
        <signal name="O2(7:0)" />
        <signal name="O2(0)" />
        <signal name="O2(1)" />
        <signal name="O2(2)" />
        <signal name="O2(3)" />
        <signal name="O2(4)" />
        <signal name="O2(5)" />
        <signal name="O2(6)" />
        <signal name="O2(7)" />
        <signal name="O3(7:0)" />
        <signal name="O3(0)" />
        <signal name="O3(1)" />
        <signal name="O3(2)" />
        <signal name="O3(3)" />
        <signal name="O3(4)" />
        <signal name="O3(5)" />
        <signal name="O3(6)" />
        <signal name="O3(7)" />
        <signal name="O0(1)" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="Sel(1:0)" />
        <port polarity="Output" name="O0(7:0)" />
        <port polarity="Output" name="O1(7:0)" />
        <port polarity="Output" name="O2(7:0)" />
        <port polarity="Output" name="O3(7:0)" />
        <blockdef name="Demux1_4">
            <timestamp>2021-11-9T12:23:2</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Demux1_4" name="XLXI_1">
            <blockpin signalname="Data(0)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(0)" name="Ch0" />
            <blockpin signalname="O1(0)" name="Ch1" />
            <blockpin signalname="O2(0)" name="Ch2" />
            <blockpin signalname="O3(0)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_2">
            <blockpin signalname="Data(1)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(1)" name="Ch0" />
            <blockpin signalname="O1(1)" name="Ch1" />
            <blockpin signalname="O2(1)" name="Ch2" />
            <blockpin signalname="O3(1)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_3">
            <blockpin signalname="Data(2)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(2)" name="Ch0" />
            <blockpin signalname="O1(2)" name="Ch1" />
            <blockpin signalname="O2(2)" name="Ch2" />
            <blockpin signalname="O3(2)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_4">
            <blockpin signalname="Data(3)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(3)" name="Ch0" />
            <blockpin signalname="O1(3)" name="Ch1" />
            <blockpin signalname="O2(3)" name="Ch2" />
            <blockpin signalname="O3(3)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_5">
            <blockpin signalname="Data(4)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(4)" name="Ch0" />
            <blockpin signalname="O1(4)" name="Ch1" />
            <blockpin signalname="O2(4)" name="Ch2" />
            <blockpin signalname="O3(4)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_6">
            <blockpin signalname="Data(5)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(5)" name="Ch0" />
            <blockpin signalname="O1(5)" name="Ch1" />
            <blockpin signalname="O2(5)" name="Ch2" />
            <blockpin signalname="O3(5)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_7">
            <blockpin signalname="Data(6)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(6)" name="Ch0" />
            <blockpin signalname="O1(6)" name="Ch1" />
            <blockpin signalname="O2(6)" name="Ch2" />
            <blockpin signalname="O3(6)" name="Ch3" />
        </block>
        <block symbolname="Demux1_4" name="XLXI_8">
            <blockpin signalname="Data(7)" name="Data" />
            <blockpin signalname="Sel(0)" name="Sel0" />
            <blockpin signalname="Sel(1)" name="Sel1" />
            <blockpin signalname="O0(7)" name="Ch0" />
            <blockpin signalname="O1(7)" name="Ch1" />
            <blockpin signalname="O2(7)" name="Ch2" />
            <blockpin signalname="O3(7)" name="Ch3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="720" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1136" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1136" y="1728" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1136" y="2064" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1136" y="2400" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1136" y="2720" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="496" type="branch" />
            <wire x2="1088" y1="496" y2="496" x1="944" />
            <wire x2="1136" y1="496" y2="496" x1="1088" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="112" type="branch" />
            <wire x2="384" y1="112" y2="112" x1="304" />
            <wire x2="848" y1="112" y2="112" x1="384" />
            <wire x2="848" y1="112" y2="160" x1="848" />
            <wire x2="848" y1="160" y2="496" x1="848" />
            <wire x2="848" y1="496" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="1168" x1="848" />
            <wire x2="848" y1="1168" y2="1504" x1="848" />
            <wire x2="848" y1="1504" y2="1840" x1="848" />
            <wire x2="848" y1="1840" y2="2176" x1="848" />
            <wire x2="848" y1="2176" y2="2496" x1="848" />
        </branch>
        <bustap x2="944" y1="160" y2="160" x1="848" />
        <bustap x2="944" y1="496" y2="496" x1="848" />
        <bustap x2="944" y1="832" y2="832" x1="848" />
        <bustap x2="944" y1="1168" y2="1168" x1="848" />
        <bustap x2="944" y1="1504" y2="1504" x1="848" />
        <bustap x2="944" y1="1840" y2="1840" x1="848" />
        <bustap x2="944" y1="2176" y2="2176" x1="848" />
        <bustap x2="944" y1="2496" y2="2496" x1="848" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="160" type="branch" />
            <wire x2="1072" y1="160" y2="160" x1="944" />
            <wire x2="1136" y1="160" y2="160" x1="1072" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="832" type="branch" />
            <wire x2="1104" y1="832" y2="832" x1="944" />
            <wire x2="1136" y1="832" y2="832" x1="1104" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1168" type="branch" />
            <wire x2="1088" y1="1168" y2="1168" x1="944" />
            <wire x2="1136" y1="1168" y2="1168" x1="1088" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1504" type="branch" />
            <wire x2="1056" y1="1504" y2="1504" x1="944" />
            <wire x2="1136" y1="1504" y2="1504" x1="1056" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1840" type="branch" />
            <wire x2="1072" y1="1840" y2="1840" x1="944" />
            <wire x2="1136" y1="1840" y2="1840" x1="1072" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2176" type="branch" />
            <wire x2="1040" y1="2176" y2="2176" x1="944" />
            <wire x2="1136" y1="2176" y2="2176" x1="1040" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2496" type="branch" />
            <wire x2="1008" y1="2496" y2="2496" x1="944" />
            <wire x2="1136" y1="2496" y2="2496" x1="1008" />
        </branch>
        <branch name="Sel(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="208" type="branch" />
            <wire x2="640" y1="208" y2="208" x1="304" />
            <wire x2="960" y1="208" y2="208" x1="640" />
            <wire x2="960" y1="208" y2="256" x1="960" />
            <wire x2="960" y1="256" y2="352" x1="960" />
            <wire x2="960" y1="352" y2="592" x1="960" />
            <wire x2="960" y1="592" y2="688" x1="960" />
            <wire x2="960" y1="688" y2="928" x1="960" />
            <wire x2="960" y1="928" y2="1024" x1="960" />
            <wire x2="960" y1="1024" y2="1264" x1="960" />
            <wire x2="960" y1="1264" y2="1360" x1="960" />
            <wire x2="960" y1="1360" y2="1600" x1="960" />
            <wire x2="960" y1="1600" y2="1696" x1="960" />
            <wire x2="960" y1="1696" y2="1936" x1="960" />
            <wire x2="960" y1="1936" y2="2032" x1="960" />
            <wire x2="960" y1="2032" y2="2272" x1="960" />
            <wire x2="960" y1="2272" y2="2368" x1="960" />
            <wire x2="960" y1="2368" y2="2592" x1="960" />
            <wire x2="960" y1="2592" y2="2688" x1="960" />
        </branch>
        <bustap x2="1056" y1="256" y2="256" x1="960" />
        <bustap x2="1056" y1="352" y2="352" x1="960" />
        <bustap x2="1056" y1="592" y2="592" x1="960" />
        <bustap x2="1056" y1="688" y2="688" x1="960" />
        <bustap x2="1056" y1="928" y2="928" x1="960" />
        <bustap x2="1056" y1="1024" y2="1024" x1="960" />
        <bustap x2="1056" y1="1264" y2="1264" x1="960" />
        <bustap x2="1056" y1="1360" y2="1360" x1="960" />
        <bustap x2="1056" y1="1600" y2="1600" x1="960" />
        <bustap x2="1056" y1="1696" y2="1696" x1="960" />
        <bustap x2="1056" y1="1936" y2="1936" x1="960" />
        <bustap x2="1056" y1="2032" y2="2032" x1="960" />
        <bustap x2="1056" y1="2272" y2="2272" x1="960" />
        <bustap x2="1056" y1="2368" y2="2368" x1="960" />
        <bustap x2="1056" y1="2592" y2="2592" x1="960" />
        <bustap x2="1056" y1="2688" y2="2688" x1="960" />
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="256" type="branch" />
            <wire x2="1072" y1="256" y2="256" x1="1056" />
            <wire x2="1136" y1="256" y2="256" x1="1072" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="352" type="branch" />
            <wire x2="1088" y1="352" y2="352" x1="1056" />
            <wire x2="1136" y1="352" y2="352" x1="1088" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="592" type="branch" />
            <wire x2="1088" y1="592" y2="592" x1="1056" />
            <wire x2="1136" y1="592" y2="592" x1="1088" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="688" type="branch" />
            <wire x2="1088" y1="688" y2="688" x1="1056" />
            <wire x2="1136" y1="688" y2="688" x1="1088" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="928" type="branch" />
            <wire x2="1088" y1="928" y2="928" x1="1056" />
            <wire x2="1136" y1="928" y2="928" x1="1088" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1024" type="branch" />
            <wire x2="1072" y1="1024" y2="1024" x1="1056" />
            <wire x2="1136" y1="1024" y2="1024" x1="1072" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1264" type="branch" />
            <wire x2="1088" y1="1264" y2="1264" x1="1056" />
            <wire x2="1136" y1="1264" y2="1264" x1="1088" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1360" type="branch" />
            <wire x2="1072" y1="1360" y2="1360" x1="1056" />
            <wire x2="1136" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1600" type="branch" />
            <wire x2="1088" y1="1600" y2="1600" x1="1056" />
            <wire x2="1136" y1="1600" y2="1600" x1="1088" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1696" type="branch" />
            <wire x2="1088" y1="1696" y2="1696" x1="1056" />
            <wire x2="1136" y1="1696" y2="1696" x1="1088" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2272" type="branch" />
            <wire x2="1072" y1="2272" y2="2272" x1="1056" />
            <wire x2="1136" y1="2272" y2="2272" x1="1072" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2368" type="branch" />
            <wire x2="1072" y1="2368" y2="2368" x1="1056" />
            <wire x2="1136" y1="2368" y2="2368" x1="1072" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2592" type="branch" />
            <wire x2="1072" y1="2592" y2="2592" x1="1056" />
            <wire x2="1136" y1="2592" y2="2592" x1="1072" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2688" type="branch" />
            <wire x2="1072" y1="2688" y2="2688" x1="1056" />
            <wire x2="1136" y1="2688" y2="2688" x1="1072" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1936" type="branch" />
            <wire x2="1072" y1="1936" y2="1936" x1="1056" />
            <wire x2="1136" y1="1936" y2="1936" x1="1072" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2032" type="branch" />
            <wire x2="1072" y1="2032" y2="2032" x1="1056" />
            <wire x2="1136" y1="2032" y2="2032" x1="1072" />
        </branch>
        <branch name="O0(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="112" type="branch" />
            <wire x2="2336" y1="112" y2="112" x1="1808" />
            <wire x2="2464" y1="112" y2="112" x1="2336" />
            <wire x2="1808" y1="112" y2="160" x1="1808" />
            <wire x2="1808" y1="160" y2="496" x1="1808" />
            <wire x2="1808" y1="496" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="1168" x1="1808" />
            <wire x2="1808" y1="1168" y2="1504" x1="1808" />
            <wire x2="1808" y1="1504" y2="1840" x1="1808" />
            <wire x2="1808" y1="1840" y2="2176" x1="1808" />
            <wire x2="1808" y1="2176" y2="2496" x1="1808" />
        </branch>
        <bustap x2="1712" y1="160" y2="160" x1="1808" />
        <bustap x2="1712" y1="496" y2="496" x1="1808" />
        <bustap x2="1712" y1="832" y2="832" x1="1808" />
        <bustap x2="1712" y1="1168" y2="1168" x1="1808" />
        <bustap x2="1712" y1="1504" y2="1504" x1="1808" />
        <bustap x2="1712" y1="1840" y2="1840" x1="1808" />
        <bustap x2="1712" y1="2176" y2="2176" x1="1808" />
        <bustap x2="1712" y1="2496" y2="2496" x1="1808" />
        <branch name="O0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="160" type="branch" />
            <wire x2="1584" y1="160" y2="160" x1="1520" />
            <wire x2="1712" y1="160" y2="160" x1="1584" />
        </branch>
        <branch name="O0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="496" type="branch" />
            <wire x2="1584" y1="496" y2="496" x1="1520" />
            <wire x2="1600" y1="496" y2="496" x1="1584" />
            <wire x2="1712" y1="496" y2="496" x1="1600" />
        </branch>
        <branch name="O0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="832" type="branch" />
            <wire x2="1584" y1="832" y2="832" x1="1520" />
            <wire x2="1600" y1="832" y2="832" x1="1584" />
            <wire x2="1712" y1="832" y2="832" x1="1600" />
        </branch>
        <branch name="O0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1168" type="branch" />
            <wire x2="1584" y1="1168" y2="1168" x1="1520" />
            <wire x2="1600" y1="1168" y2="1168" x1="1584" />
            <wire x2="1712" y1="1168" y2="1168" x1="1600" />
        </branch>
        <branch name="O0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1504" type="branch" />
            <wire x2="1584" y1="1504" y2="1504" x1="1520" />
            <wire x2="1600" y1="1504" y2="1504" x1="1584" />
            <wire x2="1712" y1="1504" y2="1504" x1="1600" />
        </branch>
        <branch name="O0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1840" type="branch" />
            <wire x2="1584" y1="1840" y2="1840" x1="1520" />
            <wire x2="1616" y1="1840" y2="1840" x1="1584" />
            <wire x2="1712" y1="1840" y2="1840" x1="1616" />
        </branch>
        <branch name="O0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2176" type="branch" />
            <wire x2="1584" y1="2176" y2="2176" x1="1520" />
            <wire x2="1616" y1="2176" y2="2176" x1="1584" />
            <wire x2="1712" y1="2176" y2="2176" x1="1616" />
        </branch>
        <branch name="O0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2496" type="branch" />
            <wire x2="1584" y1="2496" y2="2496" x1="1520" />
            <wire x2="1616" y1="2496" y2="2496" x1="1584" />
            <wire x2="1712" y1="2496" y2="2496" x1="1616" />
        </branch>
        <branch name="O1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="224" type="branch" />
            <wire x2="1584" y1="224" y2="224" x1="1520" />
            <wire x2="1824" y1="224" y2="224" x1="1584" />
        </branch>
        <branch name="O1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="560" type="branch" />
            <wire x2="1584" y1="560" y2="560" x1="1520" />
            <wire x2="1824" y1="560" y2="560" x1="1584" />
        </branch>
        <branch name="O1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="896" type="branch" />
            <wire x2="1584" y1="896" y2="896" x1="1520" />
            <wire x2="1824" y1="896" y2="896" x1="1584" />
        </branch>
        <branch name="O1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1232" type="branch" />
            <wire x2="1584" y1="1232" y2="1232" x1="1520" />
            <wire x2="1824" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="O1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1568" type="branch" />
            <wire x2="1584" y1="1568" y2="1568" x1="1520" />
            <wire x2="1824" y1="1568" y2="1568" x1="1584" />
        </branch>
        <branch name="O1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1904" type="branch" />
            <wire x2="1584" y1="1904" y2="1904" x1="1520" />
            <wire x2="1824" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="O1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2240" type="branch" />
            <wire x2="1584" y1="2240" y2="2240" x1="1520" />
            <wire x2="1824" y1="2240" y2="2240" x1="1584" />
        </branch>
        <branch name="O1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2560" type="branch" />
            <wire x2="1584" y1="2560" y2="2560" x1="1520" />
            <wire x2="1824" y1="2560" y2="2560" x1="1584" />
        </branch>
        <bustap x2="1824" y1="224" y2="224" x1="1920" />
        <bustap x2="1824" y1="560" y2="560" x1="1920" />
        <bustap x2="1824" y1="896" y2="896" x1="1920" />
        <bustap x2="1824" y1="1232" y2="1232" x1="1920" />
        <bustap x2="1824" y1="1568" y2="1568" x1="1920" />
        <bustap x2="1824" y1="1904" y2="1904" x1="1920" />
        <bustap x2="1824" y1="2240" y2="2240" x1="1920" />
        <bustap x2="1824" y1="2560" y2="2560" x1="1920" />
        <branch name="O1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="176" type="branch" />
            <wire x2="1920" y1="176" y2="224" x1="1920" />
            <wire x2="1920" y1="224" y2="560" x1="1920" />
            <wire x2="1920" y1="560" y2="896" x1="1920" />
            <wire x2="1920" y1="896" y2="1232" x1="1920" />
            <wire x2="1920" y1="1232" y2="1568" x1="1920" />
            <wire x2="1920" y1="1568" y2="1904" x1="1920" />
            <wire x2="1920" y1="1904" y2="2240" x1="1920" />
            <wire x2="1920" y1="2240" y2="2560" x1="1920" />
            <wire x2="2336" y1="176" y2="176" x1="1920" />
            <wire x2="2464" y1="176" y2="176" x1="2336" />
        </branch>
        <bustap x2="1936" y1="288" y2="288" x1="2032" />
        <bustap x2="1936" y1="624" y2="624" x1="2032" />
        <bustap x2="1936" y1="960" y2="960" x1="2032" />
        <bustap x2="1936" y1="1296" y2="1296" x1="2032" />
        <bustap x2="1936" y1="1632" y2="1632" x1="2032" />
        <bustap x2="1936" y1="1968" y2="1968" x1="2032" />
        <bustap x2="1936" y1="2304" y2="2304" x1="2032" />
        <branch name="O2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="240" type="branch" />
            <wire x2="2032" y1="240" y2="288" x1="2032" />
            <wire x2="2032" y1="288" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="624" x1="2032" />
            <wire x2="2032" y1="624" y2="960" x1="2032" />
            <wire x2="2032" y1="960" y2="1296" x1="2032" />
            <wire x2="2032" y1="1296" y2="1632" x1="2032" />
            <wire x2="2032" y1="1632" y2="1968" x1="2032" />
            <wire x2="2032" y1="1968" y2="2304" x1="2032" />
            <wire x2="2032" y1="2304" y2="2624" x1="2032" />
            <wire x2="2336" y1="240" y2="240" x1="2032" />
            <wire x2="2464" y1="240" y2="240" x1="2336" />
        </branch>
        <branch name="O2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="288" type="branch" />
            <wire x2="1584" y1="288" y2="288" x1="1520" />
            <wire x2="1936" y1="288" y2="288" x1="1584" />
        </branch>
        <branch name="O2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="624" type="branch" />
            <wire x2="1584" y1="624" y2="624" x1="1520" />
            <wire x2="1936" y1="624" y2="624" x1="1584" />
        </branch>
        <branch name="O2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="960" type="branch" />
            <wire x2="1584" y1="960" y2="960" x1="1520" />
            <wire x2="1936" y1="960" y2="960" x1="1584" />
        </branch>
        <branch name="O2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1296" type="branch" />
            <wire x2="1584" y1="1296" y2="1296" x1="1520" />
            <wire x2="1936" y1="1296" y2="1296" x1="1584" />
        </branch>
        <branch name="O2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1632" type="branch" />
            <wire x2="1584" y1="1632" y2="1632" x1="1520" />
            <wire x2="1936" y1="1632" y2="1632" x1="1584" />
        </branch>
        <branch name="O2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1968" type="branch" />
            <wire x2="1584" y1="1968" y2="1968" x1="1520" />
            <wire x2="1936" y1="1968" y2="1968" x1="1584" />
        </branch>
        <branch name="O2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2304" type="branch" />
            <wire x2="1584" y1="2304" y2="2304" x1="1520" />
            <wire x2="1936" y1="2304" y2="2304" x1="1584" />
        </branch>
        <bustap x2="1936" y1="2624" y2="2624" x1="2032" />
        <branch name="O2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2624" type="branch" />
            <wire x2="1584" y1="2624" y2="2624" x1="1520" />
            <wire x2="1936" y1="2624" y2="2624" x1="1584" />
        </branch>
        <branch name="O3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="304" type="branch" />
            <wire x2="2336" y1="304" y2="304" x1="2144" />
            <wire x2="2464" y1="304" y2="304" x1="2336" />
            <wire x2="2144" y1="304" y2="352" x1="2144" />
            <wire x2="2144" y1="352" y2="688" x1="2144" />
            <wire x2="2144" y1="688" y2="1024" x1="2144" />
            <wire x2="2144" y1="1024" y2="1360" x1="2144" />
            <wire x2="2144" y1="1360" y2="1696" x1="2144" />
            <wire x2="2144" y1="1696" y2="2032" x1="2144" />
            <wire x2="2144" y1="2032" y2="2368" x1="2144" />
            <wire x2="2144" y1="2368" y2="2688" x1="2144" />
        </branch>
        <bustap x2="2048" y1="352" y2="352" x1="2144" />
        <bustap x2="2048" y1="688" y2="688" x1="2144" />
        <bustap x2="2048" y1="1024" y2="1024" x1="2144" />
        <bustap x2="2048" y1="1360" y2="1360" x1="2144" />
        <bustap x2="2048" y1="1696" y2="1696" x1="2144" />
        <bustap x2="2048" y1="2032" y2="2032" x1="2144" />
        <bustap x2="2048" y1="2368" y2="2368" x1="2144" />
        <bustap x2="2048" y1="2688" y2="2688" x1="2144" />
        <branch name="O3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="352" type="branch" />
            <wire x2="1584" y1="352" y2="352" x1="1520" />
            <wire x2="2048" y1="352" y2="352" x1="1584" />
        </branch>
        <branch name="O3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="688" type="branch" />
            <wire x2="1584" y1="688" y2="688" x1="1520" />
            <wire x2="2048" y1="688" y2="688" x1="1584" />
        </branch>
        <branch name="O3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1024" type="branch" />
            <wire x2="1584" y1="1024" y2="1024" x1="1520" />
            <wire x2="2048" y1="1024" y2="1024" x1="1584" />
        </branch>
        <branch name="O3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1360" type="branch" />
            <wire x2="1584" y1="1360" y2="1360" x1="1520" />
            <wire x2="2048" y1="1360" y2="1360" x1="1584" />
        </branch>
        <branch name="O3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1696" type="branch" />
            <wire x2="1584" y1="1696" y2="1696" x1="1520" />
            <wire x2="2048" y1="1696" y2="1696" x1="1584" />
        </branch>
        <branch name="O3(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2032" type="branch" />
            <wire x2="1584" y1="2032" y2="2032" x1="1520" />
            <wire x2="2048" y1="2032" y2="2032" x1="1584" />
        </branch>
        <branch name="O3(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2368" type="branch" />
            <wire x2="1584" y1="2368" y2="2368" x1="1520" />
            <wire x2="2048" y1="2368" y2="2368" x1="1584" />
        </branch>
        <branch name="O3(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2688" type="branch" />
            <wire x2="1584" y1="2688" y2="2688" x1="1520" />
            <wire x2="2048" y1="2688" y2="2688" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="304" y="112" name="Data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="208" name="Sel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2464" y="112" name="O0(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="176" name="O1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="240" name="O2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="304" name="O3(7:0)" orien="R0" />
    </sheet>
</drawing>