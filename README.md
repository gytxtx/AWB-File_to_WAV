# AWB-File_to_WAV
一种批量转换 AWB 音频文件的方法。

## 准备工作

1. AWB 音频文件(游戏内提取的文件)
2. [vgmstream](https://github.com/vgmstream/vgmstream/)

## 如何批量转换，并且移动到一个指定的文件夹？

1. 从游戏中提取 `.awb` 文件
2. 下载 [vgmstream](https://github.com/vgmstream/vgmstream/releases)
3. 下载 [此文件](https://github.com/gytxtx/AWB-File_to_WAV/blob/main/Unpack%20AWBAFS2.bat)
4. 将下载完成的 `vgmstream` 解压到您想要的位置中。
5. 编辑 [`Unpack AWBAFS2.bat`](https://github.com/gytxtx/AWB-File_to_WAV/blob/main/Unpack%20AWBAFS2.bat) 将 `F:\Portable Apps\vgmstream\test` 替换为您解压完成的 `vgmstream` 文件夹，并且在后面加上 `vgmstream-cli.exe`。
6. 将 `Unpack AWBAFS2.bat` 文件放在提取的 `.awb` 文件的位置并执行它
7. 等待执行完成。
8. 在提取的 `.awb` 文件夹中，找到 `wav` 文件夹(在那里您可以找到转换后的文件)
   
> [!NOTE]
>
> 原文章来源于 [这里](https://www.andnixsh.com/2020/03/how-to-unpack-awbafs2-file-to-wav.html)
