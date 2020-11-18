echo "提交并推送代码到远程仓库"
comment=$1
if [ ! -n "$comment" ]; then
  comment="commit update."
fi
echo "本次更新：$comment"
git add .
git commit -m "$comment"
git push origin master