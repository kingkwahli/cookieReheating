# Remove existing directories
rm -r lib
rm -r cookies

# Create new directories
mkdir lib
mkdir cookies
mkdir cookies/img
mkdir cookies/loc

# Download files for 'lib'
cd lib
wget -N -i ../liblist.txt -B https://coderpatsy.bitbucket.io/lib/

# Download files for 'cookies'
cd ../cookies
wget -N -i ../cookieslist.txt -B https://coderpatsy.bitbucket.io/cookies/

# Download image files for 'cookies'
cd img
wget -N -i ../../imglist.txt -B https://coderpatsy.bitbucket.io/cookies/img/

# Download location files for 'cookies'
cd ../loc
wget -N -i ../../loclist.txt -B https://coderpatsy.bitbucket.io/cookies/loc/

# Download the editor HTML file
cd ../
wget -O index.html https://coderpatsy.bitbucket.io/cookies/editor.html
