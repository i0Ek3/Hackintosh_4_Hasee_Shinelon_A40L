# 更新日志

## 2019-08-19

- 最新的 EFI 为 EFI-10.14.6
- 由于对系统进行了修改，导致 08-09 的更新在我这边无法启动，遂重新进行了优化
- 更新和删除了一些驱动，主要是为了解决有线网卡速率低的问题（原本只有10Mbps），通过更新最新的 RTL8111.kext 解决（200兆光纤的速率尽显无疑），见下图
- 还是基于 [1zilc](https://github.com/1zilc/K610d-i5-d3-10.14.5-efi-clover) 的最新 EFI 进行修改优化，膜拜大神

![speed](https://github.com/i0Ek3/Hackintosh_4_Hasee_Shinelon_A40L/blob/master/pic/speed.png)


## 2019-08-09

- 在 [1zilc](https://github.com/1zilc/K610d-i5-d3-10.14.5-efi-clover) 的 EFI 基础上做了修改，合并了 10.14.x，原本的 EFI 似乎无法识别千兆网卡，导致速度很慢，修改后的可正常使用
- [1zilc](https://github.com/1zilc/K610d-i5-d3-10.14.5-efi-clover) 的 EFI 几乎很完美了，推荐大家可以先用他的 EFI，和炫龙 A40L 是通用的
- 由于我面临找工作毕业的问题，所以暂时可能不会继续折腾黑苹果了，等有时间卷土再来


## 2019-06-22

- 删除了多余 EFI 文件
- EFI-10.14.3 是在 ym2008 基础上修改的，HDMI 和 USB 都OK

## 2019-06-10

- EFI-10.14.x
- My own testing hotpatch files for A40L-i7/i5, just a basic config, not yet repaired issues, update later
- Themes from ym2008 and aryuan, merci for them


## 2018-09-30

- Update EFI to 10.13.6
- Update kext
- Make a bit of extra changes
- Have fun and wait my 10.14


## 2018-05-12

- Update to 10.13.4
- Update kexts Lilu, Shiki, AppleALC
- Already replaced my SSDT-PRGen.aml to EFI(other version please replace it)


## 2018-02-27

- 更换了触摸板驱动，手势稍有变化，但更符合原生体验


## 2018-02-14

- 睡眠唤醒无声解决，现在只能通过点按开机键，无法通过移动鼠标唤醒
- 增加驱动后可识别读卡器，但是系统中usb和读卡器不显示相关信息
- 将万能声卡驱动换为Apple原声驱动，声音更纯正、更大
- 突破了核显hdmi 1080p上限（等待验证）
- 删减了一些无用的驱动


## 2018-02-13

- 亮度，设置里可调节，可设置快捷键
- 声音正常，耳机也好使
- 无线、有线网络均好使
- 外接显示器也没有问题
- 睡眠也正常，黑屏后移动鼠标唤醒，但睡眠唤醒无声仍在解决
- 貌似水波纹也正常
- 风扇安静，电脑不发热
- 触摸板正常，系统设置里有显示
- 屏幕显示正常，开机及进入系统后无花屏现象
- usb接口正常,不过识别了两个2.0一个3.0
- 电池状态及电源管理正常
- 系统使用流畅，无卡顿
- 读卡器不可用
- 没法使用独立显卡
- 蓝牙不可用
- 开机速度较快


## 存在的问题

- 独显不可用
- 蓝牙需购买 USB 蓝牙接收器或者更换网卡，可解决无线和蓝牙的问题
- 或者无线手动安装一下可以解决，没啥大问题，就是麻烦点
- You tell me......
