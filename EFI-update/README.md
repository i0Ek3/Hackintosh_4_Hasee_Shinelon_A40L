# Change Log

## 2019-02-16

- EFI-10.14.3
- Based on [@aryuan](http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1795353&highlight=%EC%C5%C1%FA)'s EFI 
- Modified something for daily use
- No bugs yet, or you tell me


## 2018-11-20

- EFI-10.14
- Update EFI to 10.14
- Based on ym2008's 10.14 version
- Modified something for daily use
    - like touch pad
- Bugs fix wait for ym2008's next version
    - like video ouput
    - codes on boot screen
    - find yourself


## 2018-09-30

- Update EFI to 10.13.6
- Update kext
- Make a bit of extra changes
- Have fun and wait my 10.14


## 2018-05-12

- Renamed EFI-latest to EFI-10.13.3
- Renamed EFI-ym2008-latest to EFI-ym2008-10.13.3
- Added EFI-ym2008-10.13.4
- Added EFI-10.13.4(myself version)
    - Update to 10.13.4
    - Update kexts Lilu, Shiki, AppleALC
    - Already replaced my SSDT-PRGen.aml to EFI(other version please replace it)


## 2018-05-09

- 删除多余EFI文件，保留了10.13.3的稳定版本EFI-latest和EFI-ym2008-latest
- 删除了10.13.4版本的EFI文件，后续重新添加


## 2018-04-26 

- 删除/EFI-ym2008-latest-v1
- 增加作者最近的更新/EFI-ym2008-0425(没有替换文件，没有测试)


## 2018-04-14

PS: 此处开始，系统变更为10.13.4，直接套用可能有不兼容情况，建议先使用10.13.4之前的版本，或者做相应修改后再使用。

- EFI-latest-v1
    - 系统更新至10.13.4，驱动暂未更新

- EFI-ym2008-latest-v1
    - 作者更新至10.13.4
    - 直接替换EFI文件后会无法启动，请做相应调整。如需了解更多，请参看原作者的介绍


## 2018-03-18

- EFI-latest 
    - 最近稳定使用的，我也不知道有啥更改

- EFI-ym2088-latest 
    - 更换了i7-4710MQ的ssdt文件,炫龙A40L可直接使用(仅针对i7-4710MQ)EFI文件
    - 原作者更新了最新驱动到10.13.3
    - 无线需要通过其他办法解决(通过安装包无法解决)，比如原作者的方法
    - 更换背景不再有花屏现象，开机速度提升很多
    - 睡眠正常，睡眠后音频正常
    - 暂无其他问题


## 2018-02-27

- 更换了触摸板驱动，手势稍有变化，但更符合原生体验


## 2018-02-19 

- 添加[ym2008](https://github.com/ym2008)的版本
- 基于hotpatch
- 整体效果不错，风扇声音更小
- 触摸板全部手势可用
- 亮度选项有刷新频率
- 运行过程中会有花屏现象，比如换背景图案（建议严格按照作者的要求操作，毕竟他的机子上没有这些问题的）
- 开机速度较慢


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
- 读卡器不可用 #001
- 没法使用独立显卡 #002
- 蓝牙不可用 #003
- 开机速度较快


# Trouble

- 独显不可用
- 新装系统后，无线需要手动安装解决，没啥大问题，就是麻烦点
- You tell me......


