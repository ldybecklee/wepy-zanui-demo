# ZanUI in WePY

[ZanUI](https://github.com/youzan/zanui-weapp) 有赞移动 Web UI 规范 ZanUI 的小程序现实版本，结合了微信的视觉规范，为用户提供更加统一的使用感受。

这里是 ZanUI 在 WePY 中的移植。

## 体验步骤

### 1. 安装 wepy
本项目基于wepy开发，[参考这里](https://github.com/wepyjs/wepy)
```bash
npm install -g wepy-cli
```
如果已安装wepy-cli,请忽略这里

### 2. 下载源代码
```bash
git clone https://github.com/brucx/wepy-zanui-demo.git
```

### 3. 安装开发依赖
```bash
cd wepy-zanui-demo
npm install
```

### 4. 美化源代码
```bash
npm run beautify
```

### 5. 编译源代码
```bash
npm run build
```

### 6.导入至开发者工具

编译完成后会生成`dist`目录，开发者工具本地开发目录指向`dist`目录。

**切记： 取消勾选`项目-->开启ES6转ES5`，否则代码运行报错。**

