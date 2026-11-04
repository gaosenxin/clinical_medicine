cd "D:\高森鑫\obsidian备份\网站"
git add .
git commit -m "更新笔记 $(Get-Date -Format 'MM-dd HH:mm')"
git push
Write-Host "✅ 推送完成！Vercel会自动更新网站"
pause
