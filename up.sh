#echo "#" >> README.md
#git init
git add .
git commit -m "up"
git branch -M main
git remote add origin https://github.com/TK4E/FFmpeg_doc_cn.git
#git repack -a -d --depth=250 --window=250
git push -u origin main
