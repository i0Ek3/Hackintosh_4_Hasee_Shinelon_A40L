# Hacktonish



- 2018-05-05: 刚刚装好黑苹果和linux的双系统，接下来分别配置开发环境。安装上问题不大，先将Linux正常安装在128G的SSD上，再正常安装黑苹果到2T的HHD，可实现独立启动双系统，互不影响。安全布局上，会采用[@drduh大神](https://github.com/drduh)的[方案](https://github.com/drduh/macOS-Security-and-Privacy-Guide)，也希望大家重视安全问题。
- 2018-05-09: 系统基本算是配置好了，但有一点是SSD的确要比HHD快太多了，新配置的黑苹果系统卡顿较之前严重，好在不是太影响使用，毕竟我用空间换时间。<br>
- 2018-05-15: 系统实在太卡了，真的受不鸟了，果断重新安装到SSD上。<br>
- 2018-05-16: OK，搞定。另推荐laod的ntfs在mac下直接访问的[解决方案](https://laod.cn/free/mac-ntfs.html)。<br>
- 2018-06-06: 贴一个在线编辑config.plist的网址[http://cloudclovereditor.altervista.org/cce/index.php](http://cloudclovereditor.altervista.org/cce/index.php)，另推荐一篇不错的帖子给新手[http://bbs.pcbeta.com/viewthread-1779539-1-1.html](http://bbs.pcbeta.com/viewthread-1779539-1-1.html)。
- 2018-07-23: 目前还稳定使用10.13.4，之前升级过一次直接挂了，没找到问题，也没有时间继续折腾，所以目前不会更新了，除非炸的太厉害！<br>
- 2018-07-27: 蓝牙问题通过绿联29元的蓝牙适配器4.0解决，好使，具体请看图！<br>
- 2018-08-28: 重新安装了10.13.6，EFI依旧使用之前提供的，一切OK！后续考虑更换10.14。<br>

**ps: 最近剁了一块2T的硬盘，故有点冲动想要重新布局系统。并打算全系安全布局，后续看看进展和成果，或许可以更新出来供大家参考。**


Hacktonish--原本是因为记错单词了，不过和hackintosh也挺相似，姑且就不改了，这样也挺好的.文章难免有错，请不吝指出，感谢。


## [Status -> /EFI-update/README.md](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/EFI-update/README.md?1532355116806)

## macOS使用
- [官方使用指南](https://help.apple.com/macOS/high-sierra/mac-basics/?lang=zh-cn#/outro)
- [xclient](http://xclient.info/?_=8854065baa5c04fa30fc193b4a000714)
- [MAS](https://www.waerfa.com/tag/mas)
- [mac360](http://mac360.com)
- [推荐](https://www.waerfa.com/21-small-great-macos-apps)
- [mac dev deploy](https://github.com/sb2nov/mac-setup)
- [mactex](http://www.tug.org/mactex/mactex-download.html)
- [软件推荐](https://www.zhihu.com/question/27158546)

## Related Forum
- [远景](http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1753483&page=1#pid47417983)
- [tonymacx86](https://www.tonymacx86.com/)
- [osx86](https://www.osx86.net)
- [insanel](http://www.insanelymac.com)
- [hackintosh zone](https://www.hackintosh.zone)
- [威锋](https://bbs.feng.com/thread-htm-fid-102.html)
- [bitbucket](https://bitbucket.org/RehabMan/os-x-fake-pci-id)
- [itmanbu](https://www.itmanbu.com/appleacpiplatform.html)
- [daliansky](https://blog.daliansky.net/ "黑果小兵")
- [黑苹果的折腾时光](https://www.jianshu.com/p/bd57a9324f08)
- [黑苹果乐园](https://imac.hk/category/course/)
- [Create macOS installation USB](https://www.tonymacx86.com/threads/how-to-create-a-macos-high-sierra-public-beta-installation-usb.225520/)
- [猫叔博客](https://www.maoshu.cc)


## Installation

- 前情提要
    - 15年的时候装过一次黑苹果，遗憾于当时没能坚持，故只进入了苹果系统后便放弃折腾了，从那以后，几乎完全使用Linux了。
    - 大概是在一周前，看微信公众号的时候，注意到有个安全研究人员用着联想的黑苹果，一下子又勾起了我的欲望。
    - 自己也是学计算机的，想想折腾个黑苹果也还是有必要的，所以2月6日晚开始折腾。


- 安装过程
    - [电脑配置](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/info/pcinfo.txt)
    - 材料准备
        - 笔记本（最好是windows系统，方便操作，我使用的是win-to-go），16G U盘
        - 系统镜像，看清楚你的是原版还是经过修改的，修改的有的会自带四叶草等
        - 相关软件
            - Windows
                - diskgeniu
                - transmac
            - macOS 
                - Clover Configurator
                - MACiASLzh

    - 具体步骤
        - [制作启动盘](http://bbs.pcbeta.com/viewthread-1764286-1-5.html)，具体步骤在链接中也很详细，需要注意的是新建分区后，先别急着保存，直接管理员权限运行transmac进行restore即可，否则会出现没有权限之类的错误。
            - [多启动盘制作](http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1769200&extra=page%3D1%26filter%3Dtypeid%26typeid%3D1311%26typeid%3D1311)
        - 开机重启，设置相应的bios模式，我这里是四叶草gpt安装，我的电脑需要设置为dual boot模式。此时会进入代码刷屏界面，根据不同的错误进行爬贴排错（这里的排错可以是更换相应的参数，config.plist配置文件）。如果直接进入苹果的界面，那么恭喜你可以进行下一步安装了。
        - 初始安装,进入系统后使用磁盘工具进行抹盘操作，*注意备份数据*。由于我的笔记本上的硬盘只剩一块128G的SSD了，故我将64G的U盘当作系统盘抹掉了，也就说，我的系统在U盘里，没什么大的问题，就是安装速度会很慢。期间会进行多次重启，耐心等待即可。
        - 系统安装，这一步的安装是基于上一步的，这里需要你设置相应的偏好，调整即可，问题不大，不出意外，不一会儿你便可以正式进入苹果系统了。系统的成熟度和流畅度依赖于你的电脑及你的配置文件，有的可能遇到花屏、卡顿等现象，不要着急，也不用担心，慢慢调整驱动，利用注入、hotpatch等进行调整优化和完善，慢慢的你会得到一个可以日常使用的、流畅的系统的。
        - 脱离U盘启动系统，在macOS下直接挂载系统盘和u盘相应的EFI分区（或者通过clover configurator操作更简单），将u盘EFI文件夹复制到系统盘中即可，这样的好处在于可以让你升级黑苹果的系统少折腾一些。
        - 快速启动，在苹果系统下运行clover configurator,挂载efi分区并加载config.plist配置文件，在clover configurator左边的boot项下选择default boot value，填写你想要直接进入的系统的名字，timeout设为0，保存覆盖重启即可。

- 系统图赏
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


- 鸣谢
    - [13956737563](http://i.pcbeta.com/space-uid-4725659.html) 这位网友给了我很大的帮助，帮我指导了很多，非常非常感谢。
    - [谷谷科技](http://i.pcbeta.com/space-uid-4642498.html) 因为安装过程中直接使用了@谷谷科技提供的EFI文件，故也谈不上什么探索，更大的功劳归属于ta。
    - [黑果小兵](https://daliansky.github.io) 安装过程是参考@黑果小兵的博客记录进行的，也学习了很多其他的知识,感谢提供优质博客。博客中说博主69年生，那这样看来的话，真的是太厉害了！
    - [1296283984](http://bbs.pcbeta.com/viewthread-1764286-1-5.html) U盘启动盘是按照这位楼主的帖子进行的，不过制作的时候好像有些出入，新建分区后如果保存了，下一步将无法进行，故新建分区后直接Restore dmg即可。
    - 广大远景论坛的网友


- 后记
    - 继续完善和优化系统
    - 由于直接使用了网友的EFI，故接下来需要自己研究一番
    - 配置Mac开发环境，软件，日常使用
        - iterm2
        - zsh
        - vimplus
        - tmux
    - 另，系统是装在U盘里的，故接下来会迁移系统到ssd上


- 下载提供
    - [baiduPCS_Go](https://github.com/iikira/BaiduPCS-Go/releases) 下载速度很快的命令行版本的百度云，我用来下载dmg镜像文件
    - EFI 链接:https://pan.baidu.com/s/1gg84hMV  密码:ieij
    - macOS dmg 链接:https://pan.baidu.com/s/1eSToGuQ  密码:fqz5
    - 制作U盘启动所需材料 链接:https://pan.baidu.com/s/1dGJx8pr  密码:vvl8


## 优化与完善

- [推荐1](http://bbs.pcbeta.com/viewthread-1742550-1-1.html)
- [推荐2](http://i.pcbeta.com/space-uid-3322572.html)
- [推荐3](https://www.jianshu.com/p/bd57a9324f08)

- [仿冒声卡驱动](http://bbs.pcbeta.com/viewthread-1387094-1-1.html "用于解决睡眠无声问题")
- [hotpatch](https://blog.daliansky.net/hotpatch-detailed-solution.html)
- [DSDT/SSDT补丁](http://blog.csdn.net/wr132/article/details/54798754)
- [DSDT/SSDT综合教程](http://blog.csdn.net/wangmj518/article/details/50748681)
- [电池补丁制作](http://bbs.pcbeta.com/viewthread-1521462-1-1.html) 
- [提取DSDT/SSDT](http://bbs.pcbeta.com/viewthread-1571455-1-1.html)
- [联合编译](http://bbs.pcbeta.com/viewthread-1475332-1-1.html)
- [clover configurator使用](http://bbs.tpway.com/thread-5935-1-1.html)
- [亮度修复](https://imac.hk/adjust-the-screen-brightness.html)
- [ubunu下提取DSDT/SSDT](https://imac.hk/ubuntu-dsdt-ssdt-audio-id.html)
- [内建SD读卡器](https://imac.hk/hackintosh-built-sd-reader.html) 
- [神舟系列驱动](http://bbs.pcbeta.com/viewthread-1761222-1-1.html)
- [rehanman's guide for dsdt/ssdt fetch and build](https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/)


### Linux下提取ssdt/dsdt及声卡信息
```Shell
$ sudo cp -r /sys/fireware/acpi/table/* /target-path
$ lspci -nn | grep Audio > ~/audio_info.txt
```

### 编译最新版的iasl

- downlad latest version from [here](https://www.acpica.org/downloads)
- tar and build source
```Shell
$ tar xzf acpica-unix-VERSION.tar.gz
$ cd acpica-unix-VERSION
$ make clean && make && sudo make install
$ iasl
```

### 编译及反编译ssdt/dsdt
**DO NOT OPEN .aml FILES WITH ANY TOOLS**
- 根据上面提取的文件，只保留和dsdt/ssdt相关的文件即可
- 利用2aml.sh将文件转换为.aml格式，用法： ./2aml.sh 1 2 .. 8
- 利用iasl及refs.txt联合反编译ssdt/dsdt为.dsl文件，删去.aml文件
```Shell
$ iasl -da -dl -fe refs.txt DSDT.aml SSDT*.aml
```
**DO NOT OPEN .aml FILES WITH ANY TOOLS**
- 这时你会看到dsl文件的生成，这是我们需要修改的
- ssdt中有关于CPU的，仅需删除其中一个OEM Table ID为CpuPm那个即可，然后利用ssdtGEN.sh生成一个新的ssdt，并命名为删去的那个即可，如果没有的话则不用<br>
*ssdtGEN.sh及其他用到的工具都可以在本项目中找到并下载，另外我也会上传百度云一份。*<br>


### 修改相关代码并打补丁
- 确保你添加了相关的补丁源
- 修改dsl文件中的代码，并打上你需要的补丁，或者你想要实现功能的补丁，直至编译零错误<br>
*建议观看@daxuexinsheng的视频，文末有地址*
    - 打算添加具体的补丁操作步骤
- 对修改完成的文件进行重命名，并修改文件内的名字
- 将.dsl文件编译为.aml文件
```Shell
iasl *.dsl
```
- 最后将编译后的aml文件放到相应目录下，Clover中是/EFI/APCI/patched，并修改config.plist中的DropOEM=true,或者利用Clover configurator修改
- 重启查看效果

ps:只看教程可能晦涩难懂，我这里保存了远景论坛@daxuexinsheng录制的视频以供参考，感谢他的付出。<br>
链接:https://pan.baidu.com/s/1dCcpm2  密码:e9bs





