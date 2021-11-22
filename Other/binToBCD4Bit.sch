<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(3:0)" />
        <signal name="Input(0)" />
        <signal name="Input(1)" />
        <signal name="Input(2)" />
        <signal name="Input(3)" />
        <signal name="Sec2(3:0)" />
        <signal name="Sec2(0)" />
        <signal name="Sec2(1)" />
        <signal name="Sec2(2)" />
        <signal name="Sec2(3)" />
        <signal name="XLXN_63(3:0)" />
        <signal name="XLXN_64" />
        <signal name="Sub(3:0)" />
        <signal name="Sub(0)" />
        <signal name="Sub(1)" />
        <signal name="Sub(2)" />
        <signal name="Sub(3)" />
        <signal name="XLXN_71" />
        <signal name="Sec1(3:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="Dot" />
        <signal name="XLXN_32" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <port polarity="Input" name="Input(3:0)" />
        <port polarity="Output" name="Sec2(3:0)" />
        <port polarity="Output" name="Sec1(3:0)" />
        <port polarity="Output" name="Dot" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <block symbolname="compm4" name="XLXI_11">
            <blockpin signalname="Input(0)" name="A0" />
            <blockpin signalname="Input(1)" name="A1" />
            <blockpin signalname="Input(2)" name="A2" />
            <blockpin signalname="Input(3)" name="A3" />
            <blockpin signalname="XLXN_32" name="B0" />
            <blockpin signalname="XLXN_30" name="B1" />
            <blockpin signalname="XLXN_31" name="B2" />
            <blockpin signalname="XLXN_33" name="B3" />
            <blockpin signalname="Sec2(0)" name="GT" />
            <blockpin signalname="XLXN_81" name="LT" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="Sec2(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Sec2(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="Sec2(1)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_36(3:0)">
            <blockpin signalname="Input(3:0)" name="D0" />
            <blockpin signalname="Sub(3:0)" name="D1" />
            <blockpin signalname="Sec2(0)" name="S0" />
            <blockpin signalname="Sec1(3:0)" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_37">
            <blockpin signalname="Input(0)" name="A0" />
            <blockpin signalname="Input(1)" name="A1" />
            <blockpin signalname="Input(2)" name="A2" />
            <blockpin signalname="Input(3)" name="A3" />
            <blockpin signalname="XLXN_99" name="B0" />
            <blockpin signalname="XLXN_100" name="B1" />
            <blockpin signalname="XLXN_102" name="B2" />
            <blockpin signalname="XLXN_101" name="B3" />
            <blockpin signalname="XLXN_71" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Sub(0)" name="S0" />
            <blockpin signalname="Sub(1)" name="S1" />
            <blockpin signalname="Sub(2)" name="S2" />
            <blockpin signalname="Sub(3)" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_71" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_49">
            <blockpin signalname="Sec2(0)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="Dot" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_100" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_51">
            <blockpin signalname="XLXN_99" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_52">
            <blockpin signalname="XLXN_102" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Input(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="752" type="branch" />
            <wire x2="1024" y1="1344" y2="1344" x1="784" />
            <wire x2="1616" y1="1344" y2="1344" x1="1024" />
            <wire x2="1616" y1="1344" y2="1792" x1="1616" />
            <wire x2="2320" y1="1792" y2="1792" x1="1616" />
            <wire x2="784" y1="1344" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="1760" x1="784" />
            <wire x2="784" y1="1760" y2="1824" x1="784" />
            <wire x2="784" y1="1824" y2="1888" x1="784" />
            <wire x2="784" y1="1888" y2="1920" x1="784" />
            <wire x2="976" y1="752" y2="752" x1="912" />
            <wire x2="1024" y1="752" y2="752" x1="976" />
            <wire x2="1024" y1="752" y2="816" x1="1024" />
            <wire x2="1024" y1="816" y2="880" x1="1024" />
            <wire x2="1024" y1="880" y2="944" x1="1024" />
            <wire x2="1024" y1="944" y2="1344" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="912" y="752" name="Input(3:0)" orien="R180" />
        <bustap x2="1120" y1="752" y2="752" x1="1024" />
        <bustap x2="1120" y1="816" y2="816" x1="1024" />
        <bustap x2="1120" y1="880" y2="880" x1="1024" />
        <bustap x2="1120" y1="944" y2="944" x1="1024" />
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="944" type="branch" />
            <wire x2="1168" y1="944" y2="944" x1="1120" />
            <wire x2="1280" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1168" y1="880" y2="880" x1="1120" />
            <wire x2="1280" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1168" y1="816" y2="816" x1="1120" />
            <wire x2="1280" y1="816" y2="816" x1="1168" />
        </branch>
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="752" type="branch" />
            <wire x2="1168" y1="752" y2="752" x1="1120" />
            <wire x2="1280" y1="752" y2="752" x1="1168" />
        </branch>
        <instance x="1280" y="1328" name="XLXI_11" orien="R0" />
        <branch name="Sec2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1232" type="branch" />
            <wire x2="2448" y1="1136" y2="1152" x1="2448" />
            <wire x2="2448" y1="1152" y2="1184" x1="2448" />
            <wire x2="2448" y1="1184" y2="1216" x1="2448" />
            <wire x2="2448" y1="1216" y2="1232" x1="2448" />
            <wire x2="2448" y1="1232" y2="1248" x1="2448" />
            <wire x2="2448" y1="1248" y2="1296" x1="2448" />
        </branch>
        <bustap x2="2352" y1="1152" y2="1152" x1="2448" />
        <bustap x2="2352" y1="1184" y2="1184" x1="2448" />
        <bustap x2="2352" y1="1216" y2="1216" x1="2448" />
        <bustap x2="2352" y1="1248" y2="1248" x1="2448" />
        <branch name="Sec2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1184" type="branch" />
            <wire x2="2320" y1="1184" y2="1184" x1="2272" />
            <wire x2="2352" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="Sec2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1216" type="branch" />
            <wire x2="2128" y1="1216" y2="1216" x1="2080" />
            <wire x2="2128" y1="1216" y2="1344" x1="2128" />
            <wire x2="2272" y1="1344" y2="1344" x1="2128" />
            <wire x2="2320" y1="1216" y2="1216" x1="2272" />
            <wire x2="2352" y1="1216" y2="1216" x1="2320" />
            <wire x2="2272" y1="1216" y2="1344" x1="2272" />
        </branch>
        <branch name="Sec2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1248" type="branch" />
            <wire x2="2304" y1="1248" y2="1248" x1="2240" />
            <wire x2="2352" y1="1248" y2="1248" x1="2304" />
        </branch>
        <instance x="2112" y="1184" name="XLXI_16" orien="R90" />
        <instance x="1952" y="1152" name="XLXI_17" orien="R90" />
        <instance x="2144" y="1120" name="XLXI_18" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1296" name="Sec2(3:0)" orien="R90" />
        <instance x="2320" y="1952" name="XLXI_36(3:0)" orien="R0" />
        <instance x="1104" y="2400" name="XLXI_37" orien="R0" />
        <branch name="Sub(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1856" type="branch" />
            <wire x2="1712" y1="1856" y2="1920" x1="1712" />
            <wire x2="1712" y1="1920" y2="1984" x1="1712" />
            <wire x2="1712" y1="1984" y2="2048" x1="1712" />
            <wire x2="1808" y1="1856" y2="1856" x1="1712" />
            <wire x2="2320" y1="1856" y2="1856" x1="1808" />
        </branch>
        <bustap x2="1616" y1="1856" y2="1856" x1="1712" />
        <bustap x2="1616" y1="1920" y2="1920" x1="1712" />
        <bustap x2="1616" y1="1984" y2="1984" x1="1712" />
        <bustap x2="1616" y1="2048" y2="2048" x1="1712" />
        <branch name="Sub(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1856" type="branch" />
            <wire x2="1584" y1="1856" y2="1856" x1="1552" />
            <wire x2="1616" y1="1856" y2="1856" x1="1584" />
        </branch>
        <branch name="Sub(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1920" type="branch" />
            <wire x2="1584" y1="1920" y2="1920" x1="1552" />
            <wire x2="1616" y1="1920" y2="1920" x1="1584" />
        </branch>
        <branch name="Sub(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1984" type="branch" />
            <wire x2="1568" y1="1984" y2="1984" x1="1552" />
            <wire x2="1616" y1="1984" y2="1984" x1="1568" />
        </branch>
        <branch name="Sub(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2048" type="branch" />
            <wire x2="1584" y1="2048" y2="2048" x1="1552" />
            <wire x2="1616" y1="2048" y2="2048" x1="1584" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1104" y1="1568" y2="1568" x1="1072" />
        </branch>
        <instance x="1072" y="1632" name="XLXI_38" orien="R270" />
        <branch name="Sec1(3:0)">
            <wire x2="2768" y1="1824" y2="1824" x1="2640" />
        </branch>
        <instance x="1808" y="896" name="XLXI_49" orien="R0" />
        <branch name="Dot">
            <wire x2="2096" y1="800" y2="800" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="800" name="Dot" orien="R0" />
        <bustap x2="880" y1="1696" y2="1696" x1="784" />
        <bustap x2="880" y1="1760" y2="1760" x1="784" />
        <bustap x2="880" y1="1824" y2="1824" x1="784" />
        <bustap x2="880" y1="1888" y2="1888" x1="784" />
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1696" type="branch" />
            <wire x2="960" y1="1696" y2="1696" x1="880" />
            <wire x2="1104" y1="1696" y2="1696" x1="960" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1760" type="branch" />
            <wire x2="960" y1="1760" y2="1760" x1="880" />
            <wire x2="1104" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="960" y1="1824" y2="1824" x1="880" />
            <wire x2="1104" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1888" type="branch" />
            <wire x2="960" y1="1888" y2="1888" x1="880" />
            <wire x2="1104" y1="1888" y2="1888" x1="960" />
        </branch>
        <instance x="1120" y="1008" name="XLXI_12" orien="R90" />
        <instance x="1248" y="1072" name="XLXI_14" orien="R270" />
        <branch name="XLXN_32">
            <wire x2="1280" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1280" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1280" y1="1136" y2="1136" x1="1248" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1280" y1="1200" y2="1200" x1="1248" />
        </branch>
        <instance x="1248" y="1264" name="XLXI_15" orien="R270" />
        <instance x="1120" y="1072" name="XLXI_13" orien="R90" />
        <branch name="Sec2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1152" type="branch" />
            <wire x2="1808" y1="944" y2="944" x1="1664" />
            <wire x2="1888" y1="944" y2="944" x1="1808" />
            <wire x2="2240" y1="944" y2="944" x1="1888" />
            <wire x2="2240" y1="944" y2="1104" x1="2240" />
            <wire x2="2272" y1="1104" y2="1104" x1="2240" />
            <wire x2="2272" y1="1104" y2="1152" x1="2272" />
            <wire x2="2320" y1="1152" y2="1152" x1="2272" />
            <wire x2="2352" y1="1152" y2="1152" x1="2320" />
            <wire x2="1888" y1="944" y2="1920" x1="1888" />
            <wire x2="2320" y1="1920" y2="1920" x1="1888" />
            <wire x2="1808" y1="832" y2="832" x1="1744" />
            <wire x2="1744" y1="832" y2="912" x1="1744" />
            <wire x2="1808" y1="912" y2="912" x1="1744" />
            <wire x2="1808" y1="912" y2="944" x1="1808" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1728" y1="1008" y2="1008" x1="1664" />
            <wire x2="1808" y1="768" y2="768" x1="1728" />
            <wire x2="1728" y1="768" y2="1008" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1824" name="Sec1(3:0)" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="1104" y1="2016" y2="2016" x1="1072" />
        </branch>
        <instance x="1072" y="2080" name="XLXI_51" orien="R270" />
        <branch name="XLXN_100">
            <wire x2="1104" y1="2080" y2="2080" x1="1072" />
        </branch>
        <instance x="944" y="2016" name="XLXI_45" orien="R90" />
        <branch name="XLXN_101">
            <wire x2="1104" y1="2208" y2="2208" x1="1072" />
        </branch>
        <instance x="944" y="2144" name="XLXI_50" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="1104" y1="2144" y2="2144" x1="1072" />
        </branch>
        <instance x="1072" y="2208" name="XLXI_52" orien="R270" />
    </sheet>
</drawing>