#! /bin/bash

mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

SRC_HOME=`pwd`
ln -s ${SRC_HOME} ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "setup code snippets done!"
