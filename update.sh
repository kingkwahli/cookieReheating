# Remove existing directories
rm -r img
rm -r lib
rm -r loc

# Remove existing files
rm -f editor_minigames.js
rm -f editor_start.js
rm -f editor.css
rm -f editor.js
rm -f savelib.js

# Create new directories
mkdir img
mkdir lib
mkdir loc

# Download files for 'img'
cd img
wget -N -i ../update/_imglist.txt -B https://coderpatsy.bitbucket.io/cookies/img/

# Download files for 'lib'
cd ../lib
wget -N -i ../update/_liblist.txt -B https://coderpatsy.bitbucket.io/lib/

# Download files for 'loc'
cd ../loc
wget -N -i ../update/_loclist.txt -B https://coderpatsy.bitbucket.io/cookies/loc/

# Download files for 'root'
cd ../
wget -N -i update/_rootlist.txt -B https://coderpatsy.bitbucket.io/cookies/

# Download the editor HTML file
wget -O index.html https://coderpatsy.bitbucket.io/cookies/editor.html
