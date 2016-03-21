Playing around with puppet to push my dotfiles instead of doing it all myself :)
A lot faster than creating symlinks etc!

```
freak@vps:~$ puppet apply --modulepath=.puppet-dotfiles/modules .puppet-dotfiles/manifests/home.pp 
Notice: Compiled catalog for vps in environment production in 0.16 seconds
Notice: /Stage[main]/Bashrc/File[/home/freak/.bashrc]/content: content changed '{md5}8746ada248e714f2463d9b35f93f66f5' to '{md5}3dd506740579b5a782258f9d4b9eeb0f'
Notice: Finished catalog run in 0.08 seconds
```
