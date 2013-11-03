# 吉高由里子git hooks

## コミットしたら吉高由里子の声が流れる

```
PROJECT_DIR="."
CURRENT_DIR=`pwd`
ln -s $CURRENT_DIR/play-yoshitaka-voice.sh $PROJECT_DIR/.git/hooks/post-commit
mkdir -p $PROJECT_DIR/.git/hooks/yoshitaka-voices/
mv 再生したいmp3ファイル $PROJECT_DIR/.git/hooks/yoshitaka-voices/
```
