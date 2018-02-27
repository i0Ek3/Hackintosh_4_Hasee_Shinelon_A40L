# Hackintosh_4_Hasee_Shinelon_A40L


## [Status](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/EFI-update/changelog.md)


## Installation

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
        - 开机重启，设置相应的bios模式，我这里是四叶草gpt安装，我的电脑需要设置为dual boot模式。此时会进入代码刷屏界面，根据不同的错误进行爬贴排错（这里的排错可以是更换相应的参数，config.plist配置文件）。如果直接进入苹果的界面，那么恭喜你可以进行下一步安装了。
        - 初始安装,进入系统后使用磁盘工具进行抹盘操作，*注意备份数据*。由于我的笔记本上的硬盘只剩一块128G的SSD了，故我将64G的U盘当作系统盘抹掉了，也就说，我的系统在U盘里，没什么大的问题，就是安装速度会很慢。期间会进行多次重启，耐心等待即可。
        - 系统安装，这一步的安装是基于上一步的，这里需要你设置相应的偏好，调整即可，问题不大，不出意外，不一会儿你便可以正式进入苹果系统了。系统的成熟度和流畅度依赖于你的电脑及你的配置文件，有的可能遇到花屏、卡顿等现象，不要着急，也不用担心，慢慢调整驱动，利用注入、hotpatch等进行调整优化和完善，慢慢的你会得到一个可以日常使用的、流畅的系统的。
        - 脱离U盘启动系统，在macOS下直接挂载系统盘和u盘相应的EFI分区（或者通过clover configurator操作更简单），将u盘EFI文件夹复制到系统盘中即可，这样的好处在于可以让你升级黑苹果的系统少折腾一些。
        - 快速启动，在苹果系统下运行clover configurator,挂载efi分区并加载config.plist配置文件，在clover configurator左边的boot项下选择default boot value，填写你想要直接进入的系统的名字，timeout设为0，保存覆盖重启即可。

- 系统图赏
![02-11](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/up.png)
![1](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.44.16.png)
![2](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.46.19.png)
![3](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.46.33.png)
![4](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.48.24.png)
![5](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.48.52.png)
![6](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.49.57.png)
![7](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/屏幕快照%202018-02-08%2011.54.32.png)
![8](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/audioid.png)
![9](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/usb.png)
![10](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/wifi.png)
![11](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/原声.png)
![12](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/核显.png)
![13](https://github.com/i0Ek3/Funny-ianpasm/blob/master/hacktonish/pic/电源.png)


- 下载提供
    - [baiduPCS_Go](https://github.com/iikira/BaiduPCS-Go/releases) 下载速度很快的命令行版本的百度云，我用来下载dmg镜像文件
    - EFI 链接:https://pan.baidu.com/s/1gg84hMV  密码:ieij
    - macOS dmg 链接:https://pan.baidu.com/s/1eSToGuQ  密码:fqz5
    - 制作U盘启动所需材料 链接:https://pan.baidu.com/s/1dGJx8pr  密码:vvl8


## Records
>2018<br>
>>02-06:第二次开坑黑苹果。晚上，信息收集，准备[制作U盘启动盘](http://bbs.pcbeta.com/viewthread-1764286-1-5.html)。<br>
>>02-07:黑果无果，不过解决了家里电脑连网线的问题。继续hacktonishing...<br>
>>02-08:昨晚10点的时候，黑果成功。一直在折腾来着，今天写篇教程记录下，后续再进行完善和优化。<br>
>>02-09:重新做了macOS到HHD上，作为测试，准备在其上进行hotpatch或者ssdt/dsdt.另，直接将4409的EFI拷贝到U盘中可以正常启动系统，初始系统和u盘里的并无二异。<br>
>>02-10:学习dsdt/ssdt中，添加了自己的学习笔记和理解，接下来准备打补丁。<br>
>>02-11:解决了亮度按键映射的问题，感谢远景论坛的网友[13956737563](http://i.pcbeta.com/space-uid-4725659.html)提供的方法,在设置>键盘>快捷键>显示器，里设置一组快捷键就行,我这里F4减少亮度，F5增加。睡觉！晚上更新：ssdt/dsdt打补丁成功，解决了大部分问题，当然也带来了部分新的小问题，正在努力解决中。感谢远景大神@13956737563的无私指导，万分感谢！接下来继续优化和完善黑苹果，解决上述小问题和其他问题。并尝试学习hotpatched方法解决问题。本机的黑苹果基本完美，准备制作新的单系统到ssd，开始正常使用。<br>
>>02-12:优化了文章的内容，并打算重新制作一份补丁，并新装系统。<br>
>>02-13:删了所有的系统，启动盘也不好使了，fucked up。但是，我U盘里的系统还是可以正常使用的，开始抢救。下午修复了亮度问题，clover configurator是个很强大的软件。<br>
>>02-14:使用状态请参考EFI-update/下的changelog.md。修复了睡眠唤醒后无声问题。
>>02-15:新年快乐。昨晚也没解决什么问题，就是下载了一些软件，心得：尽量不要去苹果商店以外的地方下载软件，因为不保障有垃圾软件劫持，请尽量支持正版！另外，考虑了一番，准备使用Time Manchine进行备份系统，以免哪天突然崩掉。故将1T硬盘拆掉，将系统重新安装在ssd上，希望一切顺利。<br>
>>02-16:不知是什麼原因，系統會突然變卡，尤其在睡眠後啓動，也有可能是因爲處理多任務的原因，嘗試注入了imei，發現效果並不強烈，因爲還是會卡，看看能不能修復。<br>
>>02-25:调整了内容，删除了项目中不必要的东西，可直接下载使用。<br>
>>02-27:更新了触摸板驱动,精简了文章内容。<br>
