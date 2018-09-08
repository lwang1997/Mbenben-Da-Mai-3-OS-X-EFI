# Mbenben-Da-Mai-3-OS-X-EFI

存在问题：

1.无线网卡没有驱动，无解，请用USB网卡或更换网卡

2.睡眠唤醒黑屏

黑苹果安装教程：https://www.bilibili.com/video/av19235761/

镜像下载：https://blog.daliansky.net/categories/%E4%B8%8B%E8%BD%BD/%E9%95%9C%E5%83%8F/

By LuoWang.

一键开启 macOS HiDPI：

GitHub地址：https://github.com/xzhih/one-key-hidpi

在终端输入以下命令回车即可

```sh -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/master/hidpi-zh.sh)"```
终端实用命令：

一、开启QuickTime自动播放功能
 
defaults write com.apple.QuickTimePlayerX MGPlayMovieOnOpen 1
defaults write com.apple.QuickTimePlayerX MGPlayMovieOnOpen 0（恢复默认）

二、停用dock显示隐藏的延迟
 
defaults write com.apple.Dock autohide-delay -float 0 && killall Dock
defaults delete com.apple.Dock autohide-delay && killall Dock（恢复默认）
 
三、SLE & LE 重建缓存

sudo touch /System/Library/Extensions && sudo kextcache -u /
sudo touch /Library/Extensions && sudo kextcache -u /

四、隐藏某个目录
 
chflags hidden （有个空格）
去隐藏— chflags nohidden （有个空格）
 
五、清除字体缓存

sudo atsutil databases -remove
 
六、日常维护脚本

sudo periodic daily weekly monthly

七、开启HIDPI显示模式

sudo defaults write /Library/Preferences/com.apple.windowserver.plist DisplayResolutionEnabled -bool true

八、刷新DNS

sudo dscacheutil -flushcache

九、启用“任何来源”

sudo spctl --master-disable

十、强制开启SSD Trim模式

sudo trimforce enable

十一、开启hide

sudo defaults write /Library/Preferences/com.apple.windowserver.plist DisplayResolutionEnabled -bool true
