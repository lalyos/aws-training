#!/bin/bash

apt-get install -y nginx
cat > /var/www/html/index.nginx-debian.html <<EOF

<h2>Mingyart ebed ... </h2>

<ul>
    <li><a href="http://isti.hatnem.de">isti</a></li>
    <li><a href="http://jg.hatnem.de">jg</a></li>
    <li><a href="http://lalyos.hatnem.de">lalyos</a></li>
    <li><a href="http://lori.hatnem.de">lori</a></li>
    <li><a href="http://mg.hatnem.de">mg</a></li>
    <li><a href="http://valentine.hatnem.de">valentine</a></li>
</ul>
<hr/>
Host: ${HOSTNAME}

EOF