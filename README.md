# Rime 鼠须管输入法傻瓜式配置指南
  OS: macOS 10.14.6
  
  version: 0.14.0
  
  Date:2020-03-31
  
  ----
  
  折腾了一下 Rime 输入法，系统输入法太难用了。输入界面:
  ![](https://wang-1258168870.cos.ap-guangzhou.myqcloud.com/pic/2019-10-11-RoMhx5.png)

  ## 更新记录
  2020.03.31 主要问题已修复，感谢[@mingcheng](https://github.com/mingcheng)提供的部分词库

  -----


  
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

  ----

  ## 几个你可能会关注的问题
  ### 1、怎么修改输入法皮肤？
  `squirrel.custom.yaml` 文件，写了简单的注释。

  如果看不懂，请参考 https://mritd.me/2019/03/23/oh-my-rime/ 第四部分

  ### 2、编辑拓展词库？
  将词库文件拷贝到文件夹，修改 `luna_pinyin.extended.dict.yaml`文件

  将词库名字加在 `import_tables` 下(注意格式)

  重新部署即可

  **默认没有启用那么多的词库，如有需要请至上述文件中取消注释即可**
  
  ### 3、怎么添加自造词？
  添加至`custom_phrase.txt`文件中
  
  需要注意，输入的字母和汉字之间是 `tab`，而不是空格
  
  所以请使用不会自动替换`tab`为空格的编辑器修改此文件

  ### 4、emoji 无法显示？
  **已解决**，下载除字体外的所有文件，然后重新部署

  eomji 字符文件都在 `opencc` 文件夹中。

  ### 5、如何让鼠须管在软件中默认英文？
  在`/User/你的用户名/Library/Preferences/`中找到你需要添加的软件名称

  `squirrel.custom.yaml`文件中`app_options`下，照葫芦画瓢添加

  重新部署

  ### 6、如何自定义符号？
  如打下`\`，希望上屏哪些字符，都可自定义，在`double_pinyin_flypy.custom.yaml`文件中`punctuator`部分

  参照`symbols.yaml`修改(不建议修改`symbols.yaml`)


  ## 如果你有其他问题，请开 issue，附上你的系统版本。

  -----

  ## 已知问题
  ~~**中文状态下，无法打出「-」**~~
  **已解决**
  
  有此问题的，替换`double_pinyin_flypy.custom.yaml`和`double_pinyin_flypy.schema.yaml`


  -----

  ## 待完善
  下一步计划重新做词库，将最新的热词更新一些进去。

  词库数量太大会拖慢输入法速度，如无必要，不准备添加长句进词库中。

  **如果有大佬有比较好的建议或现成词库，欢迎提 issue 或提 PR**

  
  ------
  
  ## 参考/致谢
  1. [Mac 下调校 Rime](https://mritd.me/2019/03/23/oh-my-rime/)
  2. [鼠须管 0.11 Mac 升级重装配置 2019](https://github.com/cnfeat/Rime)
  3. [鼠须管配置 2019](https://placeless.net/blog/rime-squirrel-customization-2019#article)
  4. [Schema.yaml 詳解](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
  
  
