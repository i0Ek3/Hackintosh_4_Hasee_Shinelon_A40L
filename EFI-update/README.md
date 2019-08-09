# EFI configuration

> 好吧，还是记录点什么吧，每次想要重新整的时候都得从头开始，是有点浪费时间。就简单记录下目前的 EFI 配置情况吧！


<details>
<b><summary> Hotpatch</summary></b>

EFI 主要还是 hotpatch 和 驱动，这里主要说下我知道的 hotpatch 吧，慢慢更新。

- -wegnoegpu 选项可以用来禁用独立显卡
- ar9485 选项在添加相关驱动后可确保原生 wifi 可用
- USB 的定制可以通过在 hacktool 下拔插 2.0 和 3.0 的优盘来实现，然后导出 .aml 文件放入 patched 文件夹里即可，记得先在 config.list 文件中取消 USB 端口禁用，重启后再开始定制，定制完成后打开端口禁用，重启验证即可

</details>


<details>
<b><summary> Changelog </summary></b>

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

</details>

<details>
<b><summary> Troubles </summary></b>

- 独显不可用
- 蓝牙需购买 USB 蓝牙接收器或者更换网卡，可解决无线和蓝牙的问题
- 或者无线手动安装一下可以解决，没啥大问题，就是麻烦点
- You tell me......

</details>
