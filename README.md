# Rime 输入法傻瓜式配置指南
  OS: macOS 10.14.6
  
  version: 0.14.0
  
  Date:2020-03-26
  
  ----
  
  这几天折腾了一下 Rime 输入法，主要系统输入法太难用了。现在搞的差不多了。输入界面:
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-RoMhx5.png)
  
  ## 用法
  1. 安装Rime输入法,并注销或重启
  2. 下载仓库所有配置文件到本地
  3. 安装字体文件(font 文件夹内的两个文件)
  4. 右上角打开用户设定，会弹出用户设定文件夹
  
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-1lAuOL.png)
  
  5. 将下载的除字体外的所有文件覆盖到用户设定文件夹
  
  6. 右上角菜单栏点击鼠须管图标，点击重新部署，部署完毕即可用
  
  
  ## 配置文件
  - `default.custom.yaml` 设置输入法、如何切换输入法、翻页等
  - `double_pinyin_flypy.custom.yaml` 双拼方案，我用的是小鹤双拼
  - `squirrel.custom.yaml` 设置哪些软件默认英文输入，输入法皮肤等
  - `custom_phrase.txt` 设置快捷输入，修改完成后要重新部署才能生效
  配置文件中大部分都有注释。

  ## 全拼用户
  Mac 用户使用 <code>Ctrl + &#96;</code> (`Tab`键上面那个),切换至简化字那一项
  
  注意更改快捷输入对应的全拼内容

  ## 几个问题(有其他问题，请开 issue)
  ### 1、修改输入法皮肤
  `squirrel.custom.yaml` 文件，写了简单的注释。

  如果看不懂，请参考 https://mritd.me/2019/03/23/oh-my-rime/ 第四部分

  ### 2、拓展词库
  将你的词库文件(注意词库格式)拷贝到文件夹，修改 `luna_pinyin.extended.dict.yaml`文件

  将词库的名字加在 `import_tables` 下(依然要注意格式)

  重新部署即可
  
  ### 3、添加自造词
  添加至`custom_phrase.txt`文件中
  
  需要注意，输入的字母和汉字之间是 `tab`，而不是空格
  
  所以请使用不会自动替换`tab`为空格的编辑器修改此文件

  ### 4、emoji 无法显示
  **已解决**，下载除字体外的所有文件，然后重新部署

  eomji 字符文件都在 `opencc` 文件夹中。


  ## 如果你有其他问题，请开 issue，附上你的系统版本。
  

  
  ## 参考/致谢
  1. [Mac 下调校 Rime](https://mritd.me/2019/03/23/oh-my-rime/)
  2. [鼠须管 0.11 Mac 升级重装配置 2019](https://github.com/cnfeat/Rime)
  3. [鼠须管配置 2019](https://placeless.net/blog/rime-squirrel-customization-2019#article)
  4. [Schema.yaml 詳解](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
  
  
