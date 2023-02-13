#!/bin/bash
(printf "var arr =[\n" && printf "'%s',\n" *.svg && printf "];") >animList.js
echo "Done!"
