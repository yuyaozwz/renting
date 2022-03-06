# 基于Spring出租房屋管理系统

![](https://img.shields.io/badge/build-passing-brightgreen) ![](https://img.shields.io/badge/progress-100%25-blue) ![](https://img.shields.io/badge/%E5%BC%80%E5%8F%91%E8%BF%9B%E5%BA%A6-100%25-success)

 **本项目为基于Spring的出租房屋管理系统V1.0，采用区域网格化节点管理模式，完成流动人口的基础数据采集。在此基础上，通过后台数据的分类管理和分析，可视化展示区域流动人口数据的统计特性和关联分析结果，为各级管理部门提供可视化的结果分析，最终为区域流动人口疫情防控提供决策支持。** 


<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/1.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

---

## 软件技术栈
- 前端：ExtJs4.0（JavaScript的一个框架）,大数据展示用到Echarts
- 后端：SpringBoot, JPA
- 数据库：Mysql5.7
- [新] 小程序： 微信小程序
- 开发环境：Eclipse 2021-12版本，JDK17.0.1，Tomcat8.5
- 运行配置： 内存4G及以上

---

## 更新日志

【2022-01-27更新】 新建微信小程序端，上传至app分支，欢迎体验！

微信小程序对应项目：

```
https://gitee.com/yyzwz/rental-wechat
```


<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/1.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

---

## 软件介绍     

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-wechat/14.png" width = "500" height = "400" alt="首页" style="align:center" />

</div>

流动人口的防疫是当前区域人口管理的重要任务。当前流动人口统计不能满足公共卫生管理、提高新冠肺炎防疫质量和水平的需要。现有的区域流动人口数据库已经遇到瓶颈,存在有效数据采集难、数据缺乏有效验证机制的和关联分析不足等问题。因此,需要通过大数据存储、计算、分析、挖掘等技术,建立一套流动人口数据采集和分析平台。
本项目研究的防疫区域人口数据分析平台旨在运用大数据技术，实现各类基础数据、管理数据、运营数据的集中定义、集中存贮和集中使用。功能上包括，运用大数据技术，实现各类数据按照收集、准备、建模、结果、展现、归档的增值过程分级进行存储，以及实现以上功能所需的管理应用环境和技术支撑框架。平台主要为上层应用系统提供全局统一的数据综合利用及管理环境，为各类具体应用（应用子系统或子模块）提供统一的数据存储、加载、查询、分析以及展现的平台框架。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/2.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>
## 对应技术博客地址
```
https://zwz99.blog.csdn.net/article/details/121438195
```

---

## 登陆界面：
进入系统，首先看到登入界面，用户输入自己的账号、密码，进行登入操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/3.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

如账号密码输入错误，提示“用户名或者密码错误”信息。用户需要再次确认输入的账号密码是否正确，重新登陆。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/4.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

如果用户没有输入密码，点击登陆按钮，系统会提示“请输入您的密码”。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/5.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

用户可以点击右下角的房东注册超链接，进入到房东注册模块。本系统的管理员采用超级管理员登记制，房东可以在登陆页面自行完成注册。


<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/6.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 首页：

登入成功后，进入到系统的首页，顶部是系统的标题栏，用于显示系统的名称和出租房屋系统的图标，左侧是菜单栏，用于存放用户拥有权限的菜单列表，右下角为主区域，存放了百度地图，顶部存放了某一个点位的租住详情数据


<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/7.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

地图可以使用鼠标左键随意拖动，如下图所示


<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/8.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 修改密码

登入成功后，用户可以自助修改自己的密码。点击右上角的个人中心按钮，


<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/9.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

再点击修改密码选项

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/10.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

出现修改密码弹框，用户可以再次输入自己的新密码，完成账户密码修改。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/11.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 用户管理模块

登入成功后，超级管理员可以进入用户管理模块。用户管理模块支持管理员增删改查系统的登陆用户，如姓名、手机号、角色、用户名等基础字段。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/12.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击左上角的添加按钮，即可触发添加用户弹框。输入添加用户的用户名、密码、姓名、手机号、邮箱、区域、角色、级别后，即可完成添加操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/13.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的编辑按钮，可以对用户信息进行编辑。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/14.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的查询详情按钮，可以对用户信息进行详情查询。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/15.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的删除按钮，可以对用户进行删除操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/16.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击上方的条件查询按钮，可以对用户进行条件筛选查询。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/17.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 权限管理模块

权限管理模块用于控制超级管理员、区域管理员、房东三者的系统菜单权限。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/18.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

分配权限之后，点击“保存菜单权限”按钮，即可完成权限修改。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/19.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 资源管理模块

资源管理模块用于控制系统菜单的代码位置，该模块功能面向开发者。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/20.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 区域设置模块

区域设置模块用于维护房屋可能所在的区域列表，如各个行政村、社区等数据。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/21.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

用户可以点击左上方“添加”按钮，触发添加弹框，输入信息后完成添加区域操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/22.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

用户可以点击每一行的删除按钮，完成区域的删除操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/23.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 房屋类型管理模块

房屋类型管理模块用于管理房屋可能存在的类型，如商品房、电梯房等。房屋类型是房屋的一个属性，也是房屋筛选条件之一。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/24.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

用户可以点击“添加”按钮，完成房屋类型的添加操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/25.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

用户可以点击每一行的删除按钮，完成房屋类型的删除。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/26.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 房屋管理模块

房屋管理模块，用于维护本系统所有的房屋数据，用户可以在此模块查询所有的房屋信息。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/27.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

支持根据房屋名、区域、审核意见进行筛选查询。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/28.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

支持对房屋信息进行审核操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/29.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的“详情”按钮，可以对房屋详情信息进行查询。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/30.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的“编辑”按钮，可以对房屋信息进行编辑更新。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/31.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的“删除”按钮，可以对房屋进行删除操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/32.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 房间管理模块

房间是房屋的一部分，一套房屋可能存在多套房间，所以设立单独的房间管理模块。一个房间只能属于一套房屋。该模块对房间信息进行维护管理。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/33.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

可以点击每一行的“详情”按钮，查询房间的详细数据。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/34.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

支持根据区域和房间名进行筛选查询。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/35.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 房东管理模块

房东是房屋租借的直接参与者。一个房间只能由一个房东。该模块对房东的信息进行管理维护。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/36.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

支持根据房东名、身份证号、电话号码进行条件筛选查询。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/37.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击每一行的“删除”按钮，可以对房东进行删除操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/38.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 租住审核模块

房东添加租客，必须经过管理员审核才有效，管理员可以在该模块对房东提交的租住进行审核操作。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/39.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

点击“详情”按钮，可以对每一个租住关系查询详细数据。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/40.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 房屋查询模块

该模块支持对房屋模块进行复杂查询，是房屋管理的一个补充模块。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/41.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 租客查询模块

该模块支持对租客模块进行复杂查询，是租客管理的一个补充模块。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/42.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 区域房屋量化分析模块

该模块对各区域的房屋、租客分布情况进行图表展示。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/43.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 可视化大数据展示模块

该模块对各区域的房屋数、租客数、新增房屋数、新增租客数、租客年龄结构、租客来源省份排行榜、房屋/租客数量趋势图进行大数据图表展示。

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/44.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

## 增值服务

- 作者会对本仓库进行不定期更新，安装教程在最下面，若有问题可通过Issue留言。

- 代码全部开源，系统安装配置运行,或是系统业务逻辑方面的问题，提供免费答疑。

- 可有偿提供开题、文献等各类文档、一对一远程语音教学，支持在此基础上继续定制开发。

- 可根据您的需求，有偿定制任何管理系统，毕设难度一般不超过400R，中大型项目可对公签合同，如有需求欢迎联系Q 916077357
- 由于大三有一门前端课，老师教了ExtJS，当时我还没有接触过框架，甚至还没有学过 JavaScript。但老师的讲解激起了我强大的兴趣，于是在老师提供的demo上不断试探修改，最终成就了这个项目。     
- 当然了，ExtJS也是一门过气的前端框架了（个人观点勿喷），建议还是学习Vue。     
- 当时开发工具是Eclipse，后面尝试转过idea，但稳定性堪忧，还是放弃了。     
- 这个项目也是一个老古董了，是我起早贪黑开发的第一个真实项目，记录着我大学的点点滴滴。 

---

## 项目背景    
随着物联网、社交网络、云计算等技术不断融入我们的生活以及现有的计算能力、存储空间、网络带宽的高速发展，人类积累的数据在互联网、通信、金融、商业、医疗等诸多领域不断地增长和累积。在当前疫情防控的关键时期，内防扩散、外防输出的任务仍然严峻。在人群密集的公共场所，传统人工近距离检测与发热筛查，可能会导致人员排队、聚集等情况，容易扩大疫情传播风险;此外，面对大量疫情数据信息，如何进行高效收集、汇总与筛查，也是疫情防控面临的挑战….因此，运用大数据进行疫情数据统计分析、对流动人员进行疫情监测、支撑服务疫情态势研判、疫情防控部署迫在眉睫。在现实情况的背景下，人们意识到面对大量疫情数据信息时首要的就是有效地监测防疫区域人流量数据。在这一过程中有两个最重要的任务。一是实时性，如此海量的数据规模需要实时分析并迅速反馈结果。二是准确性，需要我们从海量的数据中精准提取出隐含在其中的流动人口的有价值信息，再将挖掘所得到的信息转化成有组织的知识以模型等方式表示出来，从而将分析模型应用到现实生活中提高疫情防控决策方案等。  

## 设计思路    
本项目选择镇区域，选择村区域为网格节点，设计超级管理员，村管理员和房东三级角色。

1. 房东扫描二维码或点击进入某个页面，可以提交某些数据（比如姓名、手机号（短信验证）、身份证号码、出租房地址（45个村社供选择后填写详细，比如选择长街村后自己填写5弄5号）、出租房地图上定位、房屋信息（有几间，面积）等信息），如房东有多套房子，可在同一界面进行多套房子的提交。提交后，后台或者村管理员点击进行验证通过。
2. 提交自己的各个租户（比如甲（里面又能包含姓名、手机号、身份证号、户籍、工作单位、住在哪一间房间、开始入住、结束入住等信息），还有乙、丙、丁很多人），提交后能够返回一个二维码。每个出租房一个二维码。我们这里做出来后贴在房子外面。
3. 对外公开后，只有房东和管理员扫描此二维码能显示里面（房东和此租户）的所有内容，别人看不到里面的信息。同时房东能对里面信息进行编辑（比如谁什么时候退租了，谁新来租了），二维码能显示目前的租户，
4. 管理员能看到二维码里面信息（比如房东是谁，租户谁什么时候退租了，谁什么时候新来租了），并进行编辑，后台（包括管理员）能看到这间房屋的历史所有租户的信息。然后进行后台api接口操作。使得在后台也能对目前的所有租户进行统计和管理。比如刷选某个省份的租户比较多，在户籍处输入河南，能显示全部河南户籍的租户，（目前在租的和已退租的），然后刷选某个公司的，能显示在某个公司上班的所有租户。然后在地图界面，能显示镇上，各个出租房的分布区域状况。同时能导出EXCEL，里面包括房东、租户的信息。

## 软件优势    

1. 一个房屋会有一个对应的二维码，方便管理员随时核验检查。
2. 后台管理系统的大数据可以及时准确的进行数据统计和核查。
3. 可以对后台的数据进行excel导出，方便租户统计和核查信息。
4. 后台管理系统采用https加密传输协议，数据传输更加安全可靠。


## 软件风险    

1. 区域流动人口数据后台中保存了大量的数据，这些数据可能存在诸如：数据缺失、数据异常、数据不一致、数据重复等问题。
2. 平台数据更新不及时会导致数据准确性和可靠性出现故障。
3. 若存在恶意不进行租客信息登记的情况则容易出现平台数据不准确的情况。
4. 后台管理程序可能会被恶意攻击者攻击，会出现拒绝服务攻击的情况，甚至可能会导致系统后台崩溃。
5. 系统可能被无意义注册，添加无用的数据，导致后台数据增加。
6. 后台区域管理员、后台超级管理员可以删除房东的房屋、房间、租客数据，若删除则无法还原。


## 软件创新点    

1. 采用区域网格化的系统架构设计模式。
2. 通过轻量级微信小程序完成流动人口数据采集。
3. 采用Hadoop大数据存储架构
4. 数据统计和关联分析的大屏可视化展示

## 软件经济效益
在疫情期间，区域人口流动通过大数据、区域网格化方式统计出来能够让政府更好地掌握区域的人员动向，从而进行防疫物资的需求投放，减少不必要的防疫物资浪费。让区域防疫做到物有所需，需有所求，求必有应，通过流动人口租房平台更准确、方便、快捷且第一时间知道人员动向而增加防疫物资的使用意义。若在疫情期间，防疫物资投放不足，会造成区域人员人心动荡，人民生活不幸福，自然会造成该区域的经济发展缓慢，从而造成该地区经济发展的一个恶性循环，而面向防疫的流动人口大数据平台则很好的消除了这个恶性影响，为该区域的经济发展提供了隐形帮助。
同时，通过该平台可以让企业和租户了解到区域人口流动的变化，更好地为防疫提供力所能及的帮助，如口罩、出租屋等，这也在一定程度上为企业和租户复工和经济来源提供了来源，有益于促进企业和租户的经济发展效益，也是为该区域甚至整个国家的经济社会发展提供了有力的帮助。

## 软件社会效益
对区域流动人口的管理是政府在疫情期间最重要的事情。对于国家而言，新冠肺炎期间流动人口数据的不确定性和不及时性是疫情防控的很大一个隐患，有关部门需要在第一时间了解到各个区域实时的流动人口动向数据，而面向防疫的区域流动人口大数据平台则能为政府管理区域流动人口提供很好的大数据技术支持和帮助，对防疫有着重大的效益。
区域流动人口的流动也会对社会产生影响，流动人口的不确定性会在社会上造成不可见的危险和不可控性。若在防疫期间对流动人口管理不及时，易造成社会上人心惶惶，从而会导致社会治安产生不可控的影响因素。同时，若区域流动人口过多，会使社会不稳定因素增加，必然会对企业复工复产、群众就业、社会经济方面造成不良影响。目前缺少对这些数据源系统资源的检测，致使信息中心无法准确掌握当前信息资源采集和共享交换的状态，异常发生时无法及时发现和应对，错过最佳处理时机。对于这些影响因素，面向防疫的流动人口大数据平台可以起到较好的作用，它可以对流动人口从租户角度统计好详细的租客信息，对防疫期间租客的具体情况有及时的、具体的了解和掌握，从而帮助防疫的落实。
更具体一步说，该平台也是对群众负责的体现。政府和社会通过该平台加强防疫、减少经济损失，一定程度上对群众有着生命安全和经济上的保护，对于群众来说无疑是一件好事。



## 安装    

下载项目
```
git clone https://gitee.com/yyzwz/rental-housing.git
```

## 数据库导入

在数据库管理工具中，运行项目根目录下的sql.sql文件即可

## 导入配置项目

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/45.png" width = "600" height = "400" alt="首页" style="align:center" />

</div>

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/46.png" width = "400" height = "400" alt="首页" style="align:center" />

</div>

检查Tomcat配置是否正常

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/47.png" width = "600" height = "400" alt="首页" style="align:center" />

</div>

检查IDE编码是否为UTF-8

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/48.png" width = "550" height = "400" alt="首页" style="align:center" />

</div>

检查项目环境配置是否正常

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/49.png" width = "600" height = "400" alt="首页" style="align:center" />

</div>

## 启动项目

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/50.png" width = "500" height = "400" alt="首页" style="align:center" />

</div>

稍等30秒，系统运行成功

<div align=center>

<img src="https://artskyhome.com:17476/static/gitee/rental-housing/51.png" width = "900" height = "400" alt="首页" style="align:center" />

</div>

---

## 说明

1. 本项目开源，遵循GPL-3.0开源协议，二次开发请注明原项目的来源，不允许直接转售。
2. 作者拥有本软件构建后的应用系统全部内容所有权及独立的知识产权。
3. 如有问题，欢迎在仓库评论区留言，看到后会第一时间回复。相关意见会酌情考虑，但没有一定被采纳的承诺或保证。
4. Github同步地址 https://github.com/yyzwz/rental-housing ,但会以GitEE更新为主。

## 免责声明

下载本系统代码的用户，必须同意以下内容，否则请勿下载！

1. 出于自愿而使用/开发本软件，了解使用本软件的风险，且同意自己承担使用本软件的风险。
2. 利用本软件构建的网站的任何信息内容以及导致的任何版权纠纷和法律争议及后果和作者无关，作者对此不承担任何责任。
3. 在任何情况下，对于因使用或无法使用本软件而导致的任何难以合理预估的损失（包括但不仅限于商业利润损失、业务中断与业务信息丢失），作者概不承担任何责任。
4. 必须了解使用本软件的风险，作者不承诺提供一对一的技术支持、使用担保，也不承担任何因本软件而产生的难以预料的问题的相关责任。