# 联想z510安装macOS Catalina 10.15& macOS Mojave 10.14

让你的z510笔记本吃上黑苹果
只是给一误打赏的z510机友简配一下，这机子也是4代老机了，现在也没多少折腾的必要了。自测吧，只是留下备份，不维护更新了。

[中文](README.md) | 

* | Computer:Lenovo IdeaPad z510 Laptop
* | CPU :Intel Core i5-4200M @ 2.50G(Haswell )
* | Chipset : Lenovo (Intel HM86 Chipset)
* | Graphics :HD4600 (using Intel GPU only) 
* | Audio:ALC282 @ Intel Lynx Point High Definition Audio
* | Ethernet: RTL810X/8139
* | WiFi:AR9485
* | Bluetooth:AR3012          
* | BIOS Version:Newest 

## 支持列表

* 支持macOS Catalina 10.15& macOS Mojave 10.14&
* ACPI补丁修复使用hotpatch方式，相关文件位于 `/CLOVER/ACPI/patched` 。

## 发布

最后发布的版本前往 [release page](https://github.com/Z39/Z510-OS-X-Clover-Hotpatch/releases) 下载即可。

## 关于打赏

如果您认可我的工作，请通过打赏支持我后续的更新

|                                 微信                                           |                         支付宝                                       |
| ---------------------------------------------------------- | ---------------------------------------------------- |
| ![微信打赏](微信打赏.png)                                         | ![支付宝打赏](支付宝打赏.png)                           |


## 黑苹果相关情况

- [x] 显卡 核显HD4600驱动 QE/CI AGPM
- [x]  USB 3.0 USB端口定制 
- [x]  亮度调节 FN+上下箭头调节
- [x]  声卡 AppleALC驱动
- [x]  CPU变频  
- [x]  电源睡眠唤醒（电源管理LPC ok，电池未修正不显示，开合盖唤醒/睡眠，关机重启正常断电）
- [x]  键盘 附件默认使用VoodooPS2Controller.kext
- []  触控板 ALPS的，自己找一下驱动实测吧。
- [x] 有线网卡
- [x]  无线网卡 AR9485
- []  蓝牙 
- [x]  摄像头
- [x]  App Store/iCloud/iMessage/Facetime
- [x]  SIP 关闭SIP
- [x]  TRIM 固态默认开启
- [x]  无痛更新升级 支持在线升级
- [x] 外接显示器 HDMI视频/声音输出,VGA不支持

### 存在问题
* 1.电池未修正不显示
* 2.触控板 ALPS的，驱动难找，无实机，自己找一下吧。
* 3.蓝牙应该要热启动
* 4.其他，自测吧，机器太老，不维护更新了。

## kexts等更新链接

- Clover EFI bootloader [Link](https://github.com/Dids/clover-builder/releases)

- FakeSMC [Link](https://bitbucket.org/RehabMan/os-x-fakesmc-kozlek/downloads/)

- VoodooPS2Controller [Link](https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/)

- ACPIBatteryManager [Link](https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/)

- BrcmPatchRAM [Link](https://bitbucket.org/RehabMan/os-x-brcmpatchram/downloads/)

- Lilu [Link](https://github.com/acidanthera/Lilu)

- AirportBrcmFixup [Link](https://github.com/acidanthera/AirportBrcmFixup)

- WhateverGreen [Link](https://github.com/acidanthera/WhateverGreen)

- AppleALC [Link](https://github.com/acidanthera/AppleALC)

- AtherosE2200Ethernet [Link](https://github.com/Mieze/AtherosE2200Ethernet)

- Enable macOS HiDPI [Link](https://github.com/xzhih/one-key-hidpi)


## 鸣谢



