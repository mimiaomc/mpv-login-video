# mpv-login-video

A boot animation that plays using mpv after login.

## 简体中文
```video-gnome.desktop``` 这个文件应该放在 ```/usr/local/share/wayland-sessions/```；

```
sudo cp video-gnome.desktop /usr/local/share/wayland-sessions/
```

```shell-wrapper.sh``` 放在 ```/etc/gdm/``` 下（或者你 GDM 或者你的显示管理器能读到的地方；

```
sudo cp shell-wrapper.sh /etc/gdm/
```

```welcome.mp4``` 也一样，放在 ```/etc/gdm/```，这里示例视频使用的是 16:10 比例，```output.mp4``` 使用原游戏比例。

```
sudo cp welcome.mp4 /etc/gdm/
```

这里示例视频使用的超天酱变身视频

依赖：```mpv```

Fedora 示例
```
sudo dnf install mpv
```

安装完成后，可以在 GDM 登录界面右下角设置中看见新的 session，勾选上。

然后登录就能看见超天酱变身了（

### 示例视频
[变身视频开机动画录制.mp4](https://github.com/mimiaomc/mpv-login-video/blob/main/%E5%8F%98%E8%BA%AB%E8%A7%86%E9%A2%91%E5%BC%80%E6%9C%BA%E5%8A%A8%E7%94%BB%E5%BD%95%E5%88%B6.mp4)
