//<?php
/**
 * evoLI
 *
 * Счетчик LI для Evo
 *
 * @category	snippet
 * @internal	@modx_category Content
 * @internal	@installset base
 * @internal	@overwrite true
 * @internal	@properties {}
 */

$modx->regClientHTMLBlock('<div style="display:none;"><img id="cntli" width="1" height="1" style="border:0"/><script type="text/javascript">(function(d,s){d.getElementById("cntli").src="//counter.yadro.ru/hit?t45.6;r"+escape(d.referrer)+((typeof(s)=="undefined")?"":";s"+s.width+"*"+s.height+"*"+(s.colorDepth?s.colorDepth:s.pixelDepth))+";u"+escape(d.URL)+";h"+escape(d.title.substring(0,150))+";"+Math.random()})(document,screen)</script></div></div>');

return;