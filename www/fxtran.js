var fxtranURI = 'http://fxtran.net/#syntax';

function nsResolver (prefix) 
{
  const ns = {'f': fxtranURI};
  return ns[prefix] || null;
}
 
function ucFirst (s) 
{
  return s.charAt (0).toUpperCase () + s.slice (1);
}

function NClick ()
{
  console.log ('NClick');
}

function methodExists (method)
{
  return eval ('typeof ' + method + ' == "function"');
}

function methodCall (method, n)
{
  return eval (method + ' (n)');
}

function _onclick (e)
{
  let n = e.target;

  while (n && (n.namespaceURI == fxtranURI))
    {
      let nn = n.nodeName.split ('-');
      for (let i = 1; i < nn.length; i++)
        {
          nn[i] = ucFirst (nn[i]);
        }

      let method = nn.join ('') + 'Click';

      if (methodExists (method))
        {
          methodCall (method, n);
          break;
        }

      n = n.parentNode;
    }
}

function _onload ()
{

  
  let ns;
  ns = document.evaluate ('//f:file', document, nsResolver, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null);
  
  let f = ns.snapshotItem (0);
  
  f.insertBefore (document.createTextNode ("\n"), f.firstChild);
    
  ns = document.evaluate ('//f:file//text()[contains(.,"\n")]', document, nsResolver, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null);
                
  let I = 1;                            
  for (let i = 0; i < ns.snapshotLength; i++)
    {
      let s = ns.snapshotItem (i);
      let t = s.textContent;
      let tt = t.split (/\n/).reverse ();

      let t1 = tt.shift ();
      s.parentNode.insertBefore (document.createTextNode (t1), s.nextSibling);  
          
      for (t of tt)
        {

          let L = document.createElementNS (fxtranURI, "L");
          L.appendChild (document.createTextNode (("0000" + I).slice (-4) + " | "));
          s.parentNode.insertBefore (L, s.nextSibling);
          s.parentNode.insertBefore (document.createTextNode (t + "\n"), s.nextSibling);
          I++;

        }
      

        
      s.parentNode.removeChild (s);

    }
    
  f.removeChild (f.firstChild);
  f.removeChild (f.lastChild);
  
  let type = "stmt";
  let size = type.length;
  //ns = document.evaluate ('//f:file//*[substring(name(),string-length(name())-' + size + ')="-' + type + '"]', 
  //                        document, nsResolver, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null); 

  ns = document.evaluate ('//f:file//f:call-stmt', 
                          document, nsResolver, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null); 
  
  for (let i = 0; i < ns.snapshotLength; i++)
    {
      let x = ns.snapshotItem (i);
      console.log (x);
      x.addEventListener ('click', function (e) { console.log (e); console.log ("CALL"); x.remove ();  });
    }

  document.addEventListener ('click', _onclick);
}


