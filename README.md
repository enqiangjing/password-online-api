# 在线密码管理-后端

## 工程介绍
* 在线密码管理工具的后端服务
* **详细使用请见** [**操作手册**](https://github.com/enqiangjing/study-online-web/blob/main/options.md)

```shell
# 项目介绍
git clone git@github.com:enqiangjing/password-online.git

# 前端项目
git clone git@github.com:enqiangjing/password-online-web.git
git clone git@github.com:enqiangjing/password-online-uniapp.git

# 后端项目
git clone git@github.com:enqiangjing/password-online-api.git
```



## 软件架构

### 服务提供(API)
<img src="./docs/img/service.png" style="width:100%;border:1px solid #ccc" alt="png"/>

## 安装教程

### 配置文件
> application-properties  改为  application.properties
> 将账号、密码等数据更改为本机

### 项目导入
> IDE中导入maven项目

### 配置更新
> application.properties：mysql、redis 地址、账号、密码更新为本机配置

### 数据库建立
> mysql 导入根目录下 ./.about/data/password_online.sql

### 发布
> 打包运行



## 版本信息

### 最新版本

>* 测试版 v1.0.0 --- 2021-05-13
>    - 修改请求路径
>    - 增加线上环境日志配置文件



## * 免责声明
* 本项目所有内容仅供参考和学习交流使用。
* 项目所存在的风险将由使用者自行承担，因使用本项目而产生的一切后果也由使用者自己承担。
* 凡以任何方式直接、间接使用本项目的人员，视为自愿接受本项目声明和法律法规的约束。

