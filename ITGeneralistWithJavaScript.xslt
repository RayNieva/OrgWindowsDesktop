<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output 
  method="html"
  indent="yes"
  doctype-public="-//W3C//DTD XHTML Basic 1.1//EN"
  doctype-system="http://www.w3.org/TR/xhtml-basic/xhtml-basic11.dtd"/>

	<xsl:template match="/">
	       	
	<html>
<head>
<script>
<xsl:text>
function myFunction() {
	document.getElementById("demo").innerHTML = "IT Generalist";
}

</xsl:text>

</script>

<script>
<xsl:text>
function myFunction2() {
    document.getElementById("demo").innerHTML= "IT Professional";
}
</xsl:text>
</script>

  <script>
    <xsl:text>
function myFunction3() {
    document.getElementById("demo1").innerHTML= "direct";
}
</xsl:text>
  </script>


  <script>
<xsl:text disable-output-escaping="yes">
<![CDATA[
  var skills = ["SQL Server", "SQLite", "MS Access (VBA)", "VB", "VBScript", "Ruby", "Javascript", "Python", ".NET", "HTML5", "CSS3", "XML", "PHP", "MySQL", "Unix/Linux","Cygwin", "Power Shell" ];
  var text = "";
  var i;
  for (i = 0; i < skills.length; i++) {
     text += skills[i] + ",";
    }
    function mySkills(){
	    document.getElementById("skillslist1").innerHTML = text;

    }
    console.log(text)
]]>
</xsl:text>
</script>

  <script>
    <xsl:text>
function myFunction4() {
    document.getElementById("demo1").innerHTML= "contract";
}
</xsl:text>
  </script>
  

<script>
<xsl:text disable-output-escaping="yes">
<![CDATA[
var skills2 = ["Expertise in: Salesforce", "Sharepoint", "Spiceworks", "Git",  "SQL Server Management Studio", "Virtualization", "Crystal Reports", "Microsoft Office (Including MS Access)", "OpenOffice (extending in Basic and Python) Windows", "Linux/Posix", "Visual Studio", "Eclipse", "Emacs", "Vim", "Wordpress"];
var text2 = "";
var i;
for (i = 0; i < skills2.length; i++) {
    text2 += skills2[i] + ",";
//    console.log(text2)
]]>
}


function mySkills2() {
	document.getElementById("skillslist2").innerHTML = text2;
	}
console.log(text2);
</xsl:text>

</script>
<style>

body {
    background-color: Black;
    background-image: url("circuit.")
}


#main {
  max-width: 700px;
  margin: 0 auto; 
  border-style: outset;
  border-width: medium;
  padding-top: 50px;
  padding-right: 50px;
  padding-bottom: 50px;
  padding-left: 80px;
  background-color: White;

  }
  
  a:link {
  text-decoration: none;
  color: black;
}


</style>
</head>
	<body>
<div id="main">
	<h1><xsl:apply-templates select="//resume_name/name"/></h1>
	<p><xsl:apply-templates select="//address"/>
        <br />
        <xsl:apply-templates select="//contact_info"/>
        <br />
         <!--<xsl:apply-templates select="//linkedIn"/>-->
         <a href="https://linkedin.com/in/raynieva"><xsl:apply-templates select="//linkedIn"/></a>

        </p>
	<!--<h2><xsl:apply-templates select="//header-Sales/header_2"/></h2>-->
<h2><b id="demo">Position</b>
  seeking <b id="demo1">status</b> opportunity.</h2>

 <button type="button" onclick="myFunction()">IT Generalist</button>
<button type="button" onclick="myFunction2()">IT Professional</button>
  <button type="button" onclick="myFunction3()">Direct</button>
  <button type="button" onclick="myFunction4()">Contract</button>

  	<h3><xsl:apply-templates select="//header-Primary_Tech/header_2"/></h3>
	<p><xsl:apply-templates select="//header-Primary_Tech/item"/></p>

<div><p><b>SKILLS: </b>

	<span id="skillslist1"></span><span id="skillslist2"></span>

</p></div>
<button type="button" onclick="mySkills()">Languages</button>
<button type="button" onclick="mySkills2()">Software</button>

	<!--<h3><xsl:apply-templates select="//header-Sales/highlights"/></h3>-->
	<!--<p><xsl:apply-templates select="//header-Sales/items_2"/></p>-->

 <br />
 <b>ACCOMPLISHMENTS:</b>
 <br />
 
   <p>
     <b><xsl:apply-templates select="//header_40A"/></b>
     <ul>
       <b>Functions:</b>
       <br />
       <li>
         <xsl:apply-templates select="//item_1A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_2A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_3A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_4A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_5A"/>
       </li>
       <b>Technology Stack:</b>
       <br />
       <li>
         <xsl:apply-templates select="//item_6A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_7A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_8A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_9A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_10A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_11A"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_12A"/>
       </li>
     
     
     
     </ul>

   </p>
 <br />
 <b><xsl:apply-templates select="//header_40"/></b>
	<br />
	<a href="https://linkedin.com/in/raynieva"><xsl:apply-templates select="//items_0"/></a>
	<br />
   <p><b><xsl:apply-templates select="//header_41"/></b>    
        <br />
	<!--<xsl:apply-templates select="//items_1"/>
	<br />-->
     <ul>
       <li>
         <xsl:apply-templates select="//item_1"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_2"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_3"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_4"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_5"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_6"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_7"/>
       </li>
       <li>
         <xsl:apply-templates select="//item_8"/>
       </li>
     </ul> 
     
   </p>



   <p><b><xsl:apply-templates select="//header_42"/></b>
	 <br />
	 <!--<xsl:apply-templates select="//items_2"/> 
        </p>-->
   <ul>
     <li>
       <xsl:apply-templates select="//item_11"/>
     </li>
     <li>
       <xsl:apply-templates select="//item_12"/>
     </li>
     <li>
       <xsl:apply-templates select="//item_13"/>
     </li>
     <li>
       <xsl:apply-templates select="//item_14"/>
     </li>
   </ul>
   </p>
  
  
	<p><xsl:apply-templates select="//experience2/header_1"/>
        <br />
    <p>
      <b>
        <xsl:apply-templates select="//experience2/job370/title"/>
      </b>
      <br />
      <xsl:apply-templates select="//experience2/job370/dates"/>
      <br />
      <xsl:apply-templates select="//experience2/job370/company"/>
    </p>
    
	<b><xsl:apply-templates select="//experience2/bus360/title"/></b>
	<br />
	<xsl:apply-templates select="//experience2/bus360/dates"/>
	<br />
	<xsl:apply-templates select="//experience2/bus360/description"/></p>

	<p><b><xsl:apply-templates select="//experience2/job350S/title"/></b>
	<br />
	<xsl:apply-templates select="//experience2/job350S/dates"/>
	<br />
        <xsl:apply-templates select="//experience2/job350S/company"/></p>

        <p><b><xsl:apply-templates select="//experience2/job340/title"/></b>
	<br />
	<xsl:apply-templates select="//experience2/job340/datesS"/>
	<br />
        <xsl:apply-templates select="//experience2/job340/company"/></p>



<p>EDUCATION:
<!--<b><xsl:apply-templates select="//education2-Sales/header"/></b>-->
	<br />
        <b><xsl:apply-templates select="//education1/schoolsAndTraining/item1/name"/></b>&#160;
<xsl:apply-templates select="//education1/schoolsAndTraining/item1/location"/>
<xsl:apply-templates select="//education1/schoolsAndTraining/item1/description"/>
<br />
        <b><xsl:apply-templates select="//education1/schoolsAndTraining/item2/name"/></b>&#160;
        <xsl:apply-templates select="//education1/schoolsAndTraining/item2/description1"/>
        (Reference Links for : https://www.linkedin.com/in/raynieva and https://github/raynieva)
  
         
<br />
        <b><xsl:apply-templates select="//education1/schoolsAndTraining/item8/name"/></b>&#160;
        <xsl:apply-templates select="//education1/schoolsAndTraining/item8/location"/>&#160;
        <xsl:apply-templates select="//education1/schoolsAndTraining/item8/description"/>
        
<br />

</p>
</div>
        </body>
	</html>	
 
	</xsl:template>	
			
	
	
	
		
           
        
        
            
</xsl:stylesheet>
