# Note
  OS: macOS 10.14.6
  
  version: 0.14.0
  
  Date:2019-10-11
  
  ----
  
  这几天折腾了一下 Rime 输入法，主要系统输入法太难用了。现在搞的差不多了。输入界面:
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-RoMhx5.png)
  
  ## 用法
  1. 安装Rime输入法,并注销或重启
  2. 下载仓库所有配置文件到本地
  3. 右上角打开用户设定，会弹出用户设定文件夹
  
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-1lAuOL.png)
  
  4. 将下载的所有文件覆盖到用户设定文件夹
  
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-Ry5ZfG.png)
  
  5. 重新部署，部署完毕即可用
  
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-7TutoO.png)
  
  ## 配置文件
  - default.custom.yaml 设置输入法、如何切换输入法、翻页等
  - double_pinyin_flypy.custom.yaml 双拼方案，我用的是小鹤双拼
  - squirrel.custom.yaml 设置哪些软件默认英文输入，输入法皮肤等
  - custom_phrase.txt 设置快捷输入，修改完成后要重新部署才能生效

  配置文件中大部分都有注释。

  ## 全拼用户
  Mac 用户使用 <code>Ctrl + &#96;</code> (`Tab`键上面那个)切换至简化字那一项
  注意更改快捷输入对应的全拼内容
  
  ## 参考/致谢
  1. [Mac 下调校 Rime](https://mritd.me/2019/03/23/oh-my-rime/)
  2. [鼠须管 0.11 Mac 升级重装配置 2019](https://github.com/cnfeat/Rime)
  3. [鼠须管配置 2019](https://placeless.net/blog/rime-squirrel-customization-2019#article)
  4. [Schema.yaml 詳解](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
  
  
