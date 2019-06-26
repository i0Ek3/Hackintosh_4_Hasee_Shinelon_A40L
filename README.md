# macOS on Shinelon A40L-i5/i7 炫龙 A40L-i5/i7 黑苹果

<div align="center">

Hacktonish，原本是因为记错单词了，不过和 hackintosh 也挺相似，姑且就不改了，这样也挺好的。文章难免有错，请不吝指出，感谢。

![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/neofetch.jpg)

![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/system.jpg)

&emsp;&emsp;



<b><details><summary>Changelog 更新日志</summary></b>

 2019-06-22: 重新定制了 USB，在 10.14.x 下只识别了 A40L 左边的 USB 3.0，即传输速率 5Gb/s，不过好比一个都没有，继续研究。对了，X230 的也重新定制了，还不错呦！突然发现，10.13.x 的时候，用 ssdt-dsdt 定制的都是很完美的，可以养老。

 2019-03-04: 由于买了新的显示器，原本的配置文件无法完美支持外接显示器，虽然我做了些改动后可以使用，但还是想着自己弄一个，所以准备 hotpatch 一下，没有日子。

 2018-11-20: 更新了 10.14，基于 ym2008 的版本。实在是没有时间折腾，具体的请等待 ym2008 的下一个版本吧！

 2018-09-25: 有时间会尝试 10.14，升级或者重装。

 2018-08-28: 重新安装了 10.13.6，EFI依旧使用之前提供的，一切 OK，似乎也不用单独安装无线安装包了！后续考虑更换 10.14。

 2018-07-27: 蓝牙问题通过绿联 29 元的蓝牙适配器 4.0 解决，好使，具体请看图！

 2018-07-23: 目前还稳定使用 10.13.4，之前升级过一次直接挂了，没找到问题，也没有时间继续折腾，所以目前不会更新了，除非炸的太厉害！

 2018-06-06: 贴一个在线编辑 config.plist 的网址[http://cloudclovereditor.altervista.org/cce/index.php](http://cloudclovereditor.altervista.org/cce/index.php)，另推荐一篇不错的帖子给新手[http://bbs.pcbeta.com/viewthread-1779539-1-1.html](http://bbs.pcbeta.com/viewthread-1779539-1-1.html)。

 2018-05-16: OK，搞定。另推荐 laod 的 ntfs 在 mac 下直接访问的[解决方案](https://laod.cn/free/mac-ntfs.html)。

 2018-05-15: 系统实在太卡了，真的受不鸟了，果断重新安装到 SSD 上。

 2018-05-09: 系统基本算是配置好了，但有一点是 SSD 的确要比 HHD 快太多了，新配置的黑苹果系统卡顿较之前严重，好在不是太影响使用，毕竟我用空间换时间。

 2018-05-05: 刚刚装好黑苹果和 linux 的双系统，接下来分别配置开发环境。安装上问题不大，先将 Linux 正常安装在 128G 的 SSD 上，再正常安装黑苹果到 2T 的 HHD，可实现独立启动双系统，互不影响。安全布局上，会采用[@drduh大神](https://github.com/drduh)的[方案](https://github.com/drduh/macOS-Security-and-Privacy-Guide)，也希望大家重视安全问题。


**ps: 最近剁了一块 2T 的硬盘，故有点冲动想要重新布局系统。并打算全系安全布局，后续看看进展和成果，或许可以更新出来供大家参考。**

</details>

<b><details><summary>Usage 使用方法</summary></b>

突然发现，一直都没有使用说明，哈哈，实在是愚钝，现在补上。当然了，如果你想按着教程制作自己的补丁，可以使用我 dsdt_ssdt 文件夹里的我没有 patched 文件，耐心一点，会有收获。你也可以用过下面的教程里的方法自己提取，也很简单。

现在来说说如何使用，前提是你要有一个黑苹果启动盘，然后挂载它的 EFI 分区，直接拷贝我 EFI-update 文件夹下对应的版本进行覆盖即可，然后安装就行。

至于启动盘的制作，可以看下面的教程。镜像的选择可以使用黑果小兵的，下面有提供链接，如果不好使可以换一个试试，我亲测的是 10.14，然后替换EFI文件。

安装完成后需要手动安装 AR9004WB-WIFI.pkg来启用无线网络，此后就不需要了。如有意外，可以再手动安装一下，这回就差不多了。

这就可以了，没有其他繁琐的步骤了。个人推荐使用我的 10.13.6 版本的 EFI，稳定，且可以使用外接显示器。 10.14 是基于 ym2008 的版本进行修改的，有一些小问题，比如无法外接显示器。想着自己重新 hotpatch 一套，但又懒又笨，不大想折腾了。所以不好说，万一就有了呢？

大概就是这些，祝好，有问题可以提 issue。

</details>


<b><details><summary>Attention 注意事项</summary></b>

上传了在网上找到的一份 A40L 拆机教程，当作备用，比如清灰或者更换内部组件等。之前因为不知道具体拆解步骤，导致部分内置组件被我破坏，并且导致键位凸起，倒不影响使用，就是心理别扭，所以今天又拆了一遍，解决了键位凸起问题。

注意外围都是长一点的螺丝，只有内部才是短的。而之前的键位凸起问题便是由于我错误的将长螺丝放到了短螺丝的位置造成的。

再一个就是，在拆完机准备装回去的时候先别着急，先通电看看各功能是否正常，比如键盘，usb 接口等，测试无误后再拧上螺丝。因为刚才发现，虽然凸起键位修正好了，但并没有测试任何功能是否正常，然后就装回去了，结果导致好多键位突然无法输入了！我也很无奈，只能重新拆机继续解决问题了！

其他的问题暂且还没有遇到，如果再有的话继续更新。告诫各位网友，玩机需谨慎，并且要有耐心，毕竟之前我都已经打算卖掉这个破烂了！打脸，说多了都是泪啊～

</details>


<b><details><summary>Status 当前状态</summary></b>

[Status -> /EFI-update/README.md](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/EFI-update/README.md?1532355116806)

</details>

<b><details><summary>Software 软件推荐</summary></b>

记录下我目前在 10.14.3 上常用的软件，以免哪天电脑崩了，尸骨全无。尽管每个月都会进行几次备份，但我依然会多做一些措施，这样放心。当然了，其他的一些软件你以可以参考我的[这个链接](https://github.com/i0Ek3/GeekWay/blob/master/App.md)，涵盖很多。但这里主要是我现在的笔记本上常用的，并做一些精简，去除一些功能重复但不怎么使用的软件，只列出名字，其他的自行下载吧。

 iTerm
 VLC, IINA
 ThinkerTool
 MEGASync
 Reeder
 Handshaker
 Flux
 Spark
 ShadowsocksX-NG
 ndm, Cakebrew
 calibre
 balenaEtcher
 FinderGo
 GPG Keychain
 Xnip
 Itsycal
 linux-command
 DesktopNaotu
 eZip, Keka
 zoom.us
 Docker
 CotEditor, Skim
 Alfred 3, Dash
 Motrix, Transmission, Proxyee Down
 Typora, Notion, Bear, Ulysses
 MacTeX, texstudio, texmaker
 GitKraken, Github Desktop
 DBeaver, Redis, rdm, Sequel Pro
 Xcode, JetBrains, Understand, Sourcetree
 Atom，Sublime Text，Visual Studio Code
 Telegram, Whalebird, Slack, Maipo
 Parallels Desktop, VirtualBox, VMware Fusion
 OmniGraffle, Sketch, StarUML
 Microsoft Word, Excel, PowerPoint, OneDrive
 Vivaldi, Ungoogled-Chromium, LibreFox, Chrom
 网易云音乐，迅雷，百度云，人人影视，微信，QQ，钉钉，番茄土豆

全部软件可参考下面几幅截图，上面列出来的是我日后必备的，尽量减少 SSD 的存储开销。其他的命令行软件这里没有列出，可以参考我上面的链接。

![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/app1.jpg)
![2](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/app2.jpg)
![3](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/app3.jpg)
![4](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/app4.jpg)
![5](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/app5.jpg)

</details>

<b><details><summary>macOS Download 系统下载</summary></b>

[黑果小兵提供](https://mirrors.dtops.cc/iso/MacOS/daliansky_macos/)

</details>

<b><details><summary>macOS Usage 系统使用</summary></b>

 [官方使用指南](https://help.apple.com/macOS/high-sierra/mac-basics/?lang=zh-cn#/outro)<br>
 [xclient](http://xclient.info/?_=8854065baa5c04fa30fc193b4a000714)<br>
 [MAS](https://www.waerfa.com/tag/mas)<br>
 [mac360](http://mac360.com)<br>
 [推荐](https://www.waerfa.com/21-small-great-macos-apps)<br>
 [mac dev deploy](https://github.com/sb2nov/mac-setup)<br>
 [mactex](http://www.tug.org/mactex/mactex-download.html)<br>
 [软件推荐](https://www.zhihu.com/question/27158546)<br>


</details>

<b><details><summary>Related Forum 相关论坛</summary></b>

 [远景](http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1753483&page=1#pid47417983)<br>
 [tonymacx86](https://www.tonymacx86.com/)<br>
 [osx86](https://www.osx86.net)<br>
 [insanel](http://www.insanelymac.com)<br>
 [hackintosh zone](https://www.hackintosh.zone)<br>
 [威锋](https://bbs.feng.com/thread-htm-fid-102.html)<br>
 [bitbucket](https://bitbucket.org/RehabMan/os-x-fake-pci-id)<br>
 [itmanbu](https://www.itmanbu.com/appleacpiplatform.html)<br>
 [daliansky](https://blog.daliansky.net/ "黑果小兵")<br>
 [黑苹果的折腾时光](https://www.jianshu.com/p/bd57a9324f08)<br>
 [黑苹果乐园](https://imac.hk/category/course/)<br>
 [Create macOS installation USB](https://www.tonymacx86.com/threads/how-to-create-a-macos-high-sierra-public-beta-installation-usb.225520/)<br>
 [猫叔博客](https://www.maoshu.cc)<br>

</details>

<b><details><summary>Installation 安装流程</summary></b>

### 前情提要

15年的时候装过一次黑苹果，遗憾于当时没能坚持，故只进入了苹果系统后便放弃折腾了，从那以后，几乎完全使用Linux了。<br>

大概是在一周前，看微信公众号的时候，注意到有个安全研究人员用着联想的黑苹果，一下子又勾起了我的欲望。<br>

自己也是学计算机的，想想折腾个黑苹果也还是有必要的，所以2月6日晚开始折腾。<br>


### 安装过程

#### 材料准备

笔记本（最好是windows系统，方便操作，我使用的是win-to-go），16G U盘<br>

系统镜像，看清楚你的是原版还是经过修改的，修改的有的会自带四叶草等<br>

#### 相关软件

Windows<br>

diskgeniu<br>

transmac<br>

macOS <br>

Clover Configurator<br>

MACiASLzh<br>

#### 具体步骤

[制作启动盘](http://bbs.pcbeta.com/viewthread-1764286-1-5.html)，具体步骤在链接中也很详细，需要注意的是新建分区后，先别急着保存，直接管理员权限运行transmac进行restore即可，否则会出现没有权限之类的错误。多启动盘制作可以参考[https://sspai.com/post/419602](https://sspai.com/post/41960)和[http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1769200&extra=page%3D1%26filter%3Dtypeid%26typeid%3D1311%26typeid%3D1311](http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1769200&extra=page%3D1%26filter%3Dtypeid%26typeid%3D1311%26typeid%3D1311)<br>

开机重启，设置相应的bios模式，我这里是四叶草gpt安装，我的电脑需要设置为dual boot模式。此时会进入代码刷屏界面，根据不同的错误进行爬贴排错（这里的排错可以是更换相应的参数，config.plist配置文件）。如果直接进入苹果的界面，那么恭喜你可以进行下一步安装了。<br>

初始安装,进入系统后使用磁盘工具进行抹盘操作，*注意备份数据*。由于我的笔记本上的硬盘只剩一块128G的SSD了，故我将64G的U盘当作系统盘抹掉了，也就说，我的系统在U盘里，没什么大的问题，就是安装速度会很慢。期间会进行多次重启，耐心等待即可。<br>

系统安装，这一步的安装是基于上一步的，这里需要你设置相应的偏好，调整即可，问题不大，不出意外，不一会儿你便可以正式进入苹果系统了。系统的成熟度和流畅度依赖于你的电脑及你的配置文件，有的可能遇到花屏、卡顿等现象，不要着急，也不用担心，慢慢调整驱动，利用注入、hotpatch等进行调整优化和完善，慢慢的你会得到一个可以日常使用的、流畅的系统的。<br>

脱离U盘启动系统，在macOS下直接挂载系统盘和u盘相应的EFI分区（或者通过clover configurator操作更简单），将u盘EFI文件夹复制到系统盘中即可，这样的好处在于可以让你升级黑苹果的系统少折腾一些。<br>

快速启动，在苹果系统下运行clover configurator,挂载efi分区并加载config.plist配置文件，在clover configurator左边的boot项下选择default boot value，填写你想要直接进入的系统的名字，timeout设为0，保存覆盖重启即可。<br>

#### 系统图赏

![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/newScreen.jpg)
![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/multiDisplay.jepg)
![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/multi.jpg)
![02-11](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/up.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.44.16.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.46.19.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.46.33.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.48.24.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.48.52.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.49.57.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/屏幕快照%202018-02-08%2011.54.32.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/audioid.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/usb.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/wifi.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/原声.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/核显.png)
![1](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/电源.png)
![buletooth](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/bluetooth.png)
![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/USB-1.jpg)
![](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/USB-2.jpg)


#### 鸣谢

[13956737563](http://i.pcbeta.com/space-uid-4725659.html) 这位网友给了我很大的帮助，帮我指导了很多，非常非常感谢。<br>

[谷谷科技](http://i.pcbeta.com/space-uid-4642498.html) 因为安装过程中直接使用了@谷谷科技提供的EFI文件，故也谈不上什么探索，更大的功劳归属于ta。<br>

[黑果小兵](https://daliansky.github.io) 安装过程是参考@黑果小兵的博客记录进行的，也学习了很多其他的知识,感谢提供优质博客。博客中说博主69年生，那这样看来的话，真的是太厉害了！<br>

[1296283984](http://bbs.pcbeta.com/viewthread-1764286-1-5.html) U盘启动盘是按照这位楼主的帖子进行的，不过制作的时候好像有些出入，新建分区后如果保存了，下一步将无法进行，故新建分区后直接Restore dmg即可。<br>

广大远景论坛的网友<br>


#### 后记

继续完善和优化系统<br>

由于直接使用了网友的EFI，故接下来需要自己研究一番<br>

配置Mac开发环境，软件，日常使用<br>

另，系统是装在U盘里的，故接下来会迁移系统到ssd上<br>


#### 下载提供

[baiduPCS_Go](https://github.com/iikira/BaiduPCS-Go/releases) 下载速度很快的命令行版本的百度云，我用来下载dmg镜像文件<br>

macOS dmg 链接:https://pan.baidu.com/s/1eSToGuQ  密码:fqz5<br>

制作U盘启动所需材料 链接:https://pan.baidu.com/s/1dGJx8pr  密码:vvl8<br>

</details>

<b><details><summary>Improvements 系统优化</summary></b>

 [推荐1](http://bbs.pcbeta.com/viewthread-1742550-1-1.html)<br>
 [推荐2](http://i.pcbeta.com/space-uid-3322572.html)<br>
 [推荐3](https://www.jianshu.com/p/bd57a9324f08)<br>
 [仿冒声卡驱动](http://bbs.pcbeta.com/viewthread-1387094-1-1.html "用于解决睡眠无声问题")<br>
 [hotpatch](https://blog.daliansky.net/hotpatch-detailed-solution.html)<br>
 [DSDT/SSDT补丁](http://blog.csdn.net/wr132/article/details/54798754)<br>
 [DSDT/SSDT综合教程](http://blog.csdn.net/wangmj518/article/details/50748681)<br>
 [电池补丁制作](http://bbs.pcbeta.com/viewthread-1521462-1-1.html) <br>
 [提取DSDT/SSDT](http://bbs.pcbeta.com/viewthread-1571455-1-1.html)<br>
 [联合编译](http://bbs.pcbeta.com/viewthread-1475332-1-1.html)<br>
 [clover configurator使用](http://bbs.tpway.com/thread-5935-1-1.html)<br>
 [亮度修复](https://imac.hk/adjust-the-screen-brightness.html)<br>
 [ubunu下提取DSDT/SSDT](https://imac.hk/ubuntu-dsdt-ssdt-audio-id.html)<br>
 [内建SD读卡器](https://imac.hk/hackintosh-built-sd-reader.html) <br>
 [神舟系列驱动](http://bbs.pcbeta.com/viewthread-1761222-1-1.html)<br>
 [rehanman's guide for dsdt/ssdt fetch and build](https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/)<br>


### Linux下提取ssdt/dsdt及声卡信息

```Shell
$ sudo cp -r /sys/fireware/acpi/table/* /target-path
$ lspci -nn | grep Audio > ~/audio_info.txt
```


### 编译最新版的iasl

downlad latest version from [here](https://www.acpica.org/downloads)<br>

tar and build source<br>

```Shell
$ tar xzf acpica-unix-VERSION.tar.gz
$ cd acpica-unix-VERSION
$ make clean && make && sudo make install
$ iasl
```


### 编译及反编译ssdt/dsdt

**DO NOT OPEN .aml FILES WITH ANY TOOLS**<br>

根据上面提取的文件，只保留和dsdt/ssdt相关的文件即可<br>

将文件转换为.aml格式<br>

利用iasl及refs.txt联合反编译ssdt/dsdt为.dsl文件，删去.aml文件<br>

```Shell
$ iasl -da -dl -fe refs.txt DSDT.aml SSDT*.aml
```

**DO NOT OPEN .aml FILES WITH ANY TOOLS**

这时你会看到dsl文件的生成，这是我们需要修改的<br>

ssdt中有关于CPU的，仅需删除其中一个OEM Table ID为CpuPm那个即可，然后利用ssdtGEN.sh生成一个新的ssdt，并命名为删去的那个即可，如果没有的话则不用<br>

*ssdtGEN.sh及其他用到的工具都可以在本项目中找到并下载，另外我也会上传百度云一份。*<br>


### 修改相关代码并打补丁

确保你添加了相关的补丁源<br>

修改dsl文件中的代码，并打上你需要的补丁，或者你想要实现功能的补丁，直至编译零错误<br>

*建议观看@daxuexinsheng的视频，文末有地址*

对修改完成的文件进行重命名，并修改文件内的名字<br>

将.dsl文件编译为.aml文件<br>

```Shell
iasl *.dsl
```

最后将编译后的aml文件放到相应目录下，Clover中是/EFI/APCI/patched，并修改config.plist中的DropOEM=true，或者利用Clover configurator修改<br>

重启查看效果<br>

ps:只看教程可能晦涩难懂，我这里保存了远景论坛@daxuexinsheng录制的视频以供参考，感谢他的付出。<br>

链接:https://pan.baidu.com/s/1dCcpm2  密码:e9bs

</details>

<b><details><summary>Epilog 结语</summary></b>

自己动手，丰衣足食。祝大家心想事成^_^!

</details>


</div>
