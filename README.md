# yyt

## 构建信息
* 本项目使用 `yyd` 进行构建

## 安装 yyd
```
npm install yyd -g
```

## 相关命令
```
# 启动 本地 yyt 镜像
yyd start

# 启动相关参数查看
yyd start --help

# 开始打包 yyt 镜像
yyd build

# 发布 yyt 镜像 同时 发布 yyt:release
yyd release

# 发布 yyt 镜像 同时 发布 yyt:beta
yyd release --tag beta

# 清除除了当前 config.tag 外的 yyt 镜像 和匿名镜像
yyd clean

# 帮助
yyd --help

# 常用 docker 命令查询
yyd man
```

