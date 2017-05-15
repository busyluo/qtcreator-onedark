#!/bin/sh

mkdir -p ~/.config/QtProject/qtcreator/styles
curl https://raw.githubusercontent.com/busyluo/qtcreator-custom/master/onedark.xml -o ~/.config/QtProject/qtcreator/styles/onedark.xml
    
mkdir -p ~/.config/QtProject/qtcreator/beautifier/clangformat/llvmBasedStyle
curl https://raw.githubusercontent.com/busyluo/qtcreator-custom/master/.clang-format -o ~/.config/QtProject/qtcreator/beautifier/clangformat/llvmBasedStyle/.clang-format

mkdir -p ~/.config/QtProject/qtcreator/codestyles/Cpp
curl https://raw.githubusercontent.com/busyluo/qtcreator-custom/master/qt2.xml -o ~/.config/QtProject/qtcreator/codestyles/Cpp/qt2.xml
