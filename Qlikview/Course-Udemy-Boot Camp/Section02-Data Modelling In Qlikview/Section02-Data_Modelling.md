<div>
<h1 style="color:green">Section02-Data Modelling</h1>
</div>

------

Links:
  
  * <a href="https://community.qlik.com/t5/QlikView/ct-p/qlikview" target="_blank">Community</a>
  * [User Guide - Working with QlikView](https://help.qlik.com/en-US/qlikview/12.0/pdf/Working%20with%20QlikView.pdf)
  * [Help - Qlikview](https://help.qlik.com/en-US/qlikview/April2019/Content/QV_HelpSites/Home.htm)
  * [Help - Qlik Sense](https://help.qlik.com/en-US/sense/June2019/Content/Sense_Helpsites/Home.htm)
  * [Help - QlikView for Developers](https://help.qlik.com/en-US/qlikview-developer/April2019/Content/QV_HelpSites/Home-developer.htm)
  * [Recommended Learning Plan for QlikView Business Analysts](https://qcc.qlik.com/course/view.php?id=931)
  * [Business Analyst Library](https://qcc.qlik.com/course/view.php?id=284&section=2&_ga=2.1652917.509218995.1563026298-588683455.1563026298)

------

<div>
<h3 style="color:green">Perfect Your QlikView Data Model</h3>
</div>

  * Which columns and rows you require and only pull them in to the data model
  * One field with the same name a synthetic key is created  – and this is always a ‘bad thing’. 
  * It is almost always better to concatenate fact tables together rather than to try and join them.  
  * Build a separate QlikView document for each source table (so there are no join issues) that they can use for this investigation.  Each document lists each field in that table in a multi box.  This allows users to see every value in that table and decide whether it is required or not.  Typically I will add a Table Box of all values (with a calculation condition to limit rows) so they can see all of the raw data in context. 
  *  

<div>
<h3 style="color:green">The Star Schema</h3>
</div>

<div>
<h3 style="color:green">The Snowflake Schema</h3>
</div>
