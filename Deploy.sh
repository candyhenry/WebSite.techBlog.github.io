hexo generate #生成静态网页
cp -R public/* ../deploy/candyhenry.github.io #拷贝生成的静态网页到发布目录
cd ../deploy/candyhenry.github.io #切换到发布目录
git add . #将发布目录内容添加到本地git
git commit -m “update” #提交更改的内容
git push origin master #推送到github