<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1349569157366" ID="ID_1804987631" MODIFIED="1349569161175" TEXT="CM4(A)">
<node CREATED="1349569185946" ID="ID_1282551431" LINK="../Activity_log.mm" MODIFIED="1349569194436" POSITION="left" TEXT="UP"/>
<node CREATED="1349429428383" ID="ID_1782047063" MODIFIED="1349429429437" POSITION="right" TEXT="LOG">
<node CREATED="1344477668703" ID="ID_1139129845" MODIFIED="1348746290422" TEXT="DONE"/>
<node CREATED="1344470715328" FOLDED="true" ID="ID_205335215" MODIFIED="1349653082382" TEXT="D-1">
<node CREATED="1349436493857" ID="ID_1692141261" MODIFIED="1349436495678" TEXT="Set up"/>
<node CREATED="1349436553969" ID="ID_189680701" MODIFIED="1349436559650" TEXT="B1_set_up">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1345183147078" ID="ID_927148798" MODIFIED="1345183149671" TEXT="C/P">
<node CREATED="1345183150406" ID="ID_1526187018" MODIFIED="1349436833129" TEXT="memos.txt"/>
<node CREATED="1345183153859" ID="ID_1913210129" MODIFIED="1349436833130" TEXT=".gitignore"/>
<node CREATED="1345343180468" ID="ID_1852105639" MODIFIED="1349436833130" TEXT="libs"/>
<node CREATED="1343539835437" ID="ID_1611484583" MODIFIED="1343539837968" TEXT="strings"/>
<node CREATED="1343539838312" ID="ID_1607458923" MODIFIED="1343539840093" TEXT="colors"/>
<node CREATED="1349437853443" ID="ID_345954444" MODIFIED="1349437855343" TEXT="LAYOUT"/>
<node CREATED="1349437855601" ID="ID_332422454" MODIFIED="1349437858274" TEXT="Drawable"/>
</node>
<node CREATED="1349439447778" ID="ID_153832340" MODIFIED="1349439454720" TEXT="C/P &amp; Edit">
<node CREATED="1349439419955" ID="ID_655844542" MODIFIED="1349439423554" TEXT="MainActv">
<node CREATED="1349439424211" ID="ID_1890226214" MODIFIED="1349439438996" TEXT="set_initial_dir_list()"/>
</node>
<node CREATED="1349475359204" ID="ID_419663112" MODIFIED="1349475360737" TEXT="utils">
<node CREATED="1349475496291" ID="ID_1195818083" MODIFIED="1349475498288" TEXT="DBUtils"/>
<node CREATED="1349475498563" ID="ID_1084250534" MODIFIED="1349475500385" TEXT="Methods"/>
</node>
<node CREATED="1349475587939" ID="ID_940745480" MODIFIED="1349475589299" TEXT="items">
<node CREATED="1349475590643" ID="ID_814863881" MODIFIED="1349475591697" TEXT="TI"/>
</node>
</node>
<node CREATED="1349478159908" ID="ID_485929421" MODIFIED="1349478179235" TEXT="Get file list of &quot;tapeatalk_records&quot;">
<node CREATED="1349478184709" ID="ID_1651090550" MODIFIED="1349478186497" TEXT="Methods">
<node CREATED="1349478194146" ID="ID_255060552" MODIFIED="1349478196226" TEXT="get_file_list()"/>
</node>
</node>
<node CREATED="1349479516789" ID="ID_1603720994" MODIFIED="1349479529413" TEXT="Insert data =&gt; &quot;tapeatalk&quot;">
<node CREATED="1349478184709" ID="ID_1994682943" MODIFIED="1349478186497" TEXT="Methods">
<node CREATED="1349479548764" ID="ID_623913562" MODIFIED="1349479548764" TEXT="refresh_db(MainActv.dbName, MainActv.tName_main, f_full_path)"/>
</node>
</node>
<node CREATED="1349513609060" ID="ID_895793759" MODIFIED="1349651172113" TEXT="MainActv">
<icon BUILTIN="button_ok"/>
<node CREATED="1349513612152" ID="ID_273312483" MODIFIED="1349513612152" TEXT="onKeyDown(int keyCode, KeyEvent event)"/>
</node>
<node CREATED="1349513620834" ID="ID_333250436" MODIFIED="1349651172112" TEXT="Methods">
<icon BUILTIN="button_ok"/>
<node CREATED="1349513627534" ID="ID_880486775" MODIFIED="1349513627534" TEXT="confirm_quit(this, keyCode)"/>
</node>
</node>
<node CREATED="1344470715328" ID="ID_472579425" MODIFIED="1349653710900" TEXT="D-2">
<node CREATED="1349653696652" ID="ID_1194900504" MODIFIED="1349653708357" TEXT="Introduce option menu =&gt; Main.A."/>
<node CREATED="1349653721876" ID="ID_372435113" MODIFIED="1349653736484" TEXT="B2_opt_menu_Main_A">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1344470715328" FOLDED="true" ID="ID_1280558539" MODIFIED="1349695071399" TEXT="D-3">
<node CREATED="1349656485333" ID="ID_992154587" MODIFIED="1349656493860" TEXT="Opt menu =&gt; DB"/>
<node CREATED="1349656503284" ID="ID_304722610" MODIFIED="1349656511636" TEXT="B3_opt_menu_main_db">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1349656594149" ID="ID_581717834" MODIFIED="1349656596244" TEXT="CODES">
<node CREATED="1349656596896" ID="ID_1273224990" MODIFIED="1349656596896" TEXT="DialogOnItemClickListener"/>
<node CREATED="1349658254391" ID="ID_363550277" MODIFIED="1349664926856" TEXT="RefreshDBTask">
<node CREATED="1349664918253" ID="ID_1306042511" MODIFIED="1349664960766" TEXT="doInBackground">
<arrowlink COLOR="#999900" DESTINATION="ID_1233541562" ENDARROW="Default" ENDINCLINATION="44;-10;" ID="Arrow_ID_699101840" STARTARROW="None" STARTINCLINATION="79;0;"/>
<arrowlink DESTINATION="ID_1124638160" ENDARROW="Default" ENDINCLINATION="22;1;" ID="Arrow_ID_1923841092" STARTARROW="None" STARTINCLINATION="18;4;"/>
</node>
<node CREATED="1349664909372" HGAP="22" ID="ID_1124638160" MODIFIED="1349665029621" TEXT="onPostExecute" VSHIFT="23">
<arrowlink COLOR="#999900" DESTINATION="ID_900728103" ENDARROW="Default" ENDINCLINATION="114;0;" ID="Arrow_ID_760939761" STARTARROW="None" STARTINCLINATION="114;0;"/>
</node>
</node>
<node CREATED="1349658325029" HGAP="22" ID="ID_1852184659" MODIFIED="1349664875918" TEXT="Methods" VSHIFT="20">
<node CREATED="1349658330062" ID="ID_1233541562" MODIFIED="1349664954994" TEXT="refreshMainDB((ListActivity) actv)">
<arrowlink COLOR="#999900" DESTINATION="ID_816237912" ENDARROW="Default" ENDINCLINATION="27;0;" ID="Arrow_ID_1725350357" STARTARROW="None" STARTINCLINATION="27;0;"/>
<arrowlink COLOR="#999900" DESTINATION="ID_316328480" ENDARROW="Default" ENDINCLINATION="47;0;" ID="Arrow_ID_1294945156" STARTARROW="None" STARTINCLINATION="47;0;"/>
</node>
<node CREATED="1349659637934" ID="ID_816237912" MODIFIED="1349664888286" TEXT="get_last_refreshed_date(wdb, dbu)"/>
</node>
<node CREATED="1349663344838" ID="ID_1180678614" MODIFIED="1349663345670" TEXT="DBUtils">
<node CREATED="1349662897578" ID="ID_316328480" MODIFIED="1349664880263" TEXT="insert_all_data_ai(wdb, dbu, ai_list)"/>
</node>
<node CREATED="1349665012870" ID="ID_553554842" MODIFIED="1349665013606" TEXT="Methods">
<node CREATED="1349665017757" ID="ID_900728103" MODIFIED="1349665022825" TEXT="save_refresh_history(actv)"/>
</node>
<node CREATED="1349663344838" ID="ID_274356854" MODIFIED="1349663345670" TEXT="DBUtils">
<node CREATED="1349665452460" ID="ID_1815212164" MODIFIED="1349665452460" TEXT="insert_data_refresh_history(wdb, refreshed_date, num_of_new_items)"/>
</node>
</node>
</node>
<node CREATED="1344470715328" ID="ID_651791814" MODIFIED="1349686302393" TEXT="D-4">
<node CREATED="1349686293162" ID="ID_1819536398" MODIFIED="1349686300102" TEXT="Opt menu =&gt; DB: Backup db file"/>
<node CREATED="1349656503284" ID="ID_1746597143" MODIFIED="1349686330474" TEXT="B4_opt_menu_main_db_backup_db_file">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1349686386762" ID="ID_123438079" MODIFIED="1349686388186" TEXT="CODES">
<node CREATED="1349686413209" ID="ID_1164674360" MODIFIED="1349686415049" TEXT="Methods">
<node CREATED="1349686415492" ID="ID_455311493" MODIFIED="1349686577482" TEXT="dlg_db_activity()">
<arrowlink DESTINATION="ID_1579196294" ENDARROW="Default" ENDINCLINATION="24;-5;" ID="Arrow_ID_424121314" STARTARROW="None" STARTINCLINATION="126;0;"/>
</node>
</node>
<node CREATED="1349656596896" HGAP="26" ID="ID_536950976" MODIFIED="1349686568521" TEXT="DialogOnItemClickListener" VSHIFT="25">
<node CREATED="1349686517361" HGAP="10" ID="ID_1579196294" MODIFIED="1349686583505" TEXT="case dlg_db_admin_lv" VSHIFT="1">
<arrowlink DESTINATION="ID_172279485" ENDARROW="Default" ENDINCLINATION="-5;-11;" ID="Arrow_ID_871880298" STARTARROW="None" STARTINCLINATION="104;-5;"/>
</node>
<node CREATED="1349686526367" HGAP="14" ID="ID_172279485" MODIFIED="1349686583505" TEXT="dlg_db_admin_lv(AdapterView&lt;?&gt; parent, int position)" VSHIFT="35"/>
</node>
<node CREATED="1349686413209" ID="ID_1073574169" MODIFIED="1349686415049" TEXT="Methods">
<node CREATED="1349686612079" ID="ID_869994388" MODIFIED="1349686612079" TEXT="db_backup(actv, dlg)"/>
</node>
</node>
</node>
<node CREATED="1344470715328" ID="ID_1855380362" MODIFIED="1349695068045" TEXT="D-5">
<node CREATED="1349695053086" ID="ID_1858101385" MODIFIED="1349695062029" TEXT="Show list using adapter">
<node BACKGROUND_COLOR="#0033cc" COLOR="#ffffff" CREATED="1341456063578" HGAP="34" ID="ID_1965836303" MODIFIED="1343379046046" TEXT="NNN(n@)" VSHIFT="19"/>
</node>
<node CREATED="1349695078572" ID="ID_154318640" MODIFIED="1349695087265" TEXT="B5_show_list_using_adapter">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1349697371612" ID="ID_1834105480" MODIFIED="1349697373244" TEXT="CODES">
<node CREATED="1349697373702" ID="ID_1479146982" MODIFIED="1349697373702" TEXT="Methods">
<node CREATED="1349697378579" ID="ID_1203450127" MODIFIED="1349697378579" TEXT="get_all_data_ai(this)"/>
</node>
</node>
</node>
</node>
<node CREATED="1349429429679" ID="ID_1970901097" MODIFIED="1349429431053" POSITION="right" TEXT="TODO">
<node CREATED="1344477653171" FOLDED="true" ID="ID_174609699" MODIFIED="1349653717540" TEXT="Copied to LOG">
<node CREATED="1344470715328" ID="ID_85479196" MODIFIED="1349436501841" TEXT="D-1">
<node CREATED="1349436493857" ID="ID_422199075" MODIFIED="1349436495678" TEXT="Set up"/>
</node>
<node CREATED="1344470715328" ID="ID_1415973440" MODIFIED="1349653710900" TEXT="D-2">
<node CREATED="1349653696652" ID="ID_1687414608" MODIFIED="1349653708357" TEXT="Introduce option menu =&gt; Main.A."/>
</node>
<node CREATED="1344470715328" ID="ID_1536162927" MODIFIED="1349656497012" TEXT="D-3">
<node CREATED="1349656485333" ID="ID_586504638" MODIFIED="1349656493860" TEXT="Opt menu =&gt; DB"/>
</node>
<node CREATED="1344470715328" ID="ID_1045858307" MODIFIED="1349686302393" TEXT="D-4">
<node CREATED="1349686293162" ID="ID_405220074" MODIFIED="1349686300102" TEXT="Opt menu =&gt; DB: Backup db file"/>
</node>
</node>
<node CREATED="1342048146168" ID="ID_1637122472" MODIFIED="1349686135581" TEXT="ADMIN">
<node CREATED="1342048148778" HGAP="39" ID="ID_917322544" MODIFIED="1344995498046" TEXT="COMMIT" VSHIFT="-25">
<attribute_layout NAME_WIDTH="122" VALUE_WIDTH="143"/>
<attribute NAME="Branch" VALUE=""/>
<attribute NAME="Version" VALUE=""/>
</node>
<node CREATED="1342230904781" ID="ID_1175715995" MODIFIED="1342230908296" TEXT="C/O"/>
<node CREATED="1342230908515" ID="ID_1631658423" MODIFIED="1342230910265" TEXT="MERGE"/>
<node CREATED="1344491413546" ID="ID_953608809" MODIFIED="1344491414734" TEXT="PUSH">
<node CREATED="1344491415718" ID="ID_694968971" MODIFIED="1344491416687" TEXT="o"/>
</node>
<node CREATED="1342048255299" ID="ID_149640454" MODIFIED="1342048257080" TEXT="TIME"/>
</node>
<node CREATED="1344470715328" ID="ID_652865330" MODIFIED="1349695068045" TEXT="D-5">
<node CREATED="1349695053086" ID="ID_1290992674" MODIFIED="1349695062029" TEXT="Show list using adapter"/>
</node>
<node CREATED="1344470715328" ID="ID_205178028" MODIFIED="1344470716875" TEXT="D-"/>
<node CREATED="1344470715328" ID="ID_846686512" MODIFIED="1344470716875" TEXT="D-"/>
<node CREATED="1344470715328" ID="ID_1221443159" MODIFIED="1344470716875" TEXT="D-"/>
</node>
<node CREATED="1342275410406" FOLDED="true" ID="ID_682003962" MODIFIED="1349429490327" POSITION="left" TEXT="Symbols">
<node CREATED="1342275414734" ID="ID_1545871337" MODIFIED="1342275417562" TEXT="">
<icon BUILTIN="xmag"/>
<node CREATED="1342275418890" ID="ID_1075040196" MODIFIED="1342275429531" TEXT="Resume item"/>
</node>
<node CREATED="1342658831125" ID="ID_749911493" MODIFIED="1342658834843" TEXT="">
<icon BUILTIN="info"/>
<node CREATED="1342658836203" ID="ID_1682644195" MODIFIED="1342658848234" TEXT="Information node (not for check)"/>
</node>
<node BACKGROUND_COLOR="#66ccff" CREATED="1343027144343" ID="ID_1777266523" MODIFIED="1343027170515" TEXT="TRY"/>
<node BACKGROUND_COLOR="#33cc00" CREATED="1343027146468" ID="ID_508188356" MODIFIED="1343027185468" TEXT="SOLVED"/>
<node CREATED="1345421214281" ID="ID_1858924233" MODIFIED="1345421221062" TEXT="PROBLEM">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1342658395578" ID="ID_1689964778" MODIFIED="1342658407906" TEXT="PROBLEM">
<node CREATED="1342658410750" ID="ID_1172819498" MODIFIED="1342658420406" TEXT="Problem =&gt; Workarounded"/>
</node>
<node BACKGROUND_COLOR="#6666ff" CREATED="1342658395578" ID="ID_830737383" MODIFIED="1342658436031" TEXT="PROBLEM">
<node CREATED="1342658410750" ID="ID_1131934627" MODIFIED="1342658441921" TEXT="Problem =&gt; Dropped"/>
</node>
<node BACKGROUND_COLOR="#33cc00" CREATED="1342658395578" ID="ID_1862965446" MODIFIED="1342658460203" TEXT="PROBLEM">
<node CREATED="1342658410750" ID="ID_1337662260" MODIFIED="1342658465515" TEXT="Problem =&gt; Solved"/>
</node>
<node BACKGROUND_COLOR="#ff3333" CREATED="1342658395578" ID="ID_1353544064" MODIFIED="1342658490640" TEXT="PROBLEM">
<node CREATED="1342658410750" ID="ID_1438309195" MODIFIED="1342658496625" TEXT="Problem =&gt; Pending"/>
</node>
</node>
<node CREATED="1345421205453" ID="ID_1489026908" MODIFIED="1345421207250" TEXT="ERROR">
<node BACKGROUND_COLOR="#ccffcc" CREATED="1342658395578" ID="ID_115320230" MODIFIED="1343027397578" TEXT="ERROR">
<node CREATED="1342658410750" ID="ID_548830595" MODIFIED="1343027447546" TEXT="Workarounded"/>
</node>
<node BACKGROUND_COLOR="#6666ff" CREATED="1342658395578" ID="ID_93859289" MODIFIED="1343027397578" TEXT="ERROR">
<node CREATED="1342658410750" ID="ID_1387457884" MODIFIED="1343027447546" TEXT="Dropped"/>
</node>
<node BACKGROUND_COLOR="#33cc00" CREATED="1342658395578" ID="ID_438227684" MODIFIED="1343027397578" TEXT="ERROR">
<node CREATED="1342658410750" ID="ID_1120151902" MODIFIED="1343027447546" TEXT="Solved"/>
</node>
<node BACKGROUND_COLOR="#ff3333" CREATED="1342658395578" ID="ID_746080795" MODIFIED="1343027397578" TEXT="ERROR">
<node CREATED="1342658410750" ID="ID_1090788138" MODIFIED="1343027447546" TEXT="Pending"/>
</node>
</node>
<node CREATED="1345421234640" ID="ID_1014745697" MODIFIED="1345421275093" TEXT="Link arrows">
<node CREATED="1345421244406" ID="ID_1701604137" MODIFIED="1345421244406" TEXT="">
<node BACKGROUND_COLOR="#333333" COLOR="#ffffff" CREATED="1345421247828" ID="ID_350099771" MODIFIED="1345421296328" TEXT="Go back to the caller"/>
</node>
</node>
</node>
</node>
</map>
