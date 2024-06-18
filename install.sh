#!/bin/sh

mkdir -p ~/Library/Application\ Support/com.fournova.Tower3/CompareTools

cp {CompareTools.plist,cursor.sh} ~/Library/Application\ Support/com.fournova.Tower3/CompareTools/

echo "=> Setup completed! Now restart Tower and go to Preferences -> Git Config -> Select 'Cursor' for both Diff tool and Merge tool."
