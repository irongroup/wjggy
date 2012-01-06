// JavaScript Document
// Tab
function setTab(m,n){
 var tli=document.getElementById("rankingTop"+m).getElementsByTagName("li");
 var mli=document.getElementById("rankingCon"+m).getElementsByTagName("ul");
 for(i=0;i<tli.length;i++){
  tli[i].className=i==n?"current":"";
  mli[i].style.display=i==n?"block":"none";
 }
}

