#!/usr/bin/bash

SRC=/home/a/novo_presentation_src

# mkdir -p node_modules/reveal.js/dist/theme/
# cp $SRC/node_modules/reveal.js/dist/reset.css      node_modules/reveal.js/dist/
# cp $SRC/node_modules/reveal.js/dist/reveal.css     node_modules/reveal.js/dist/
# cp $SRC/node_modules/reveal.js/dist/theme/moon.css node_modules/reveal.js/dist/theme/
# cp $SRC/node_modules/reveal.js/dist/reveal.js      node_modules/reveal.js/dist/

mkdir -p assets/reveal.js/dist/theme
cp $SRC/node_modules/reveal.js/dist/reset.css      assets/reveal.js/dist/
cp $SRC/node_modules/reveal.js/dist/reveal.css     assets/reveal.js/dist/
cp $SRC/node_modules/reveal.js/dist/theme/moon.css assets/reveal.js/dist/theme/
cp $SRC/node_modules/reveal.js/dist/reveal.js      assets/reveal.js/dist/

# mkdir -p node_modules/reveal.js/plugin/highlight \
#    node_modules/reveal.js/dist/theme \
#    node_modules/reveal.js/dist/theme/fonts/league-gothic \
#    node_modules/reveal.js/plugin/zoom \
#    node_modules/reveal.js/plugin/notes \
#    node_modules/reveal.js/dist/theme/fonts/league-gothic

# cp $SRC/node_modules/reveal.js/plugin/highlight/monokai.css                      node_modules/reveal.js/plugin/highlight 
# cp $SRC/node_modules/reveal.js/dist/theme/fonts/league-gothic/league-gothic.css  node_modules/reveal.js/dist/theme/fonts/league-gothic/
# cp $SRC/node_modules/reveal.js/plugin/zoom/zoom.js                               node_modules/reveal.js/plugin/zoom
# cp $SRC/node_modules/reveal.js/plugin/notes/notes.js                             node_modules/reveal.js/plugin/notes
# cp $SRC/node_modules/reveal.js/dist/theme/fonts/league-gothic/league-gothic.woff node_modules/reveal.js/dist/theme/fonts/league-gothic

mkdir -p assets/reveal.js/plugin/highlight \
   assets/reveal.js/dist/theme/fonts/league-gothic \
   assets/reveal.js/plugin/zoom \
   assets/reveal.js/plugin/notes \
   assets/reveal.js/dist/theme/fonts/league-gothic

cp $SRC/node_modules/reveal.js/plugin/highlight/monokai.css                      assets/reveal.js/plugin/highlight
cp $SRC/node_modules/reveal.js/dist/theme/fonts/league-gothic/league-gothic.css  assets/reveal.js/dist/theme/fonts/league-gothic/
cp $SRC/node_modules/reveal.js/plugin/zoom/zoom.js                               assets/reveal.js/plugin/zoom
cp $SRC/node_modules/reveal.js/plugin/notes/notes.js                             assets/reveal.js/plugin/notes
cp $SRC/node_modules/reveal.js/dist/theme/fonts/league-gothic/league-gothic.woff assets/reveal.js/dist/theme/fonts/league-gothic

#cp $SRC/ep/ep.png ep/
#cp $SRC/la/la.png la/
#cp $SRC/mpm/mpm.png mpm/
#cp $SRC/mpm/mailgun.png mpm/
#mkdir -p ep la mpm
cp $SRC/custom.css .
cp -r $SRC/img .
cp $SRC/index.html .

sed -i 's/node_modules/assets/g' index.html
