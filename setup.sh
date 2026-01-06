#!/bin/bash
# C20 Ultra Studio V7.0 一鍵環境初始化腳本

echo "🚀 開始初始化 C20 Ultra Studio V7.0 環境..."

# 1. 建立目錄
mkdir -p src/components src/engine src/styles

# 2. 初始化 Vite
if [ ! -f package.json ]; then
    npm init -y
    npm install react react-dom lucide-react clsx tailwind-merge
    npm install -D vite @vitejs/plugin-react tailwindcss postcss autoprefixer
fi

# 3. 提示用戶進行下一步
echo "✅ 核心資料夾與依賴已就緒。"
echo "👉 請現在將 App.jsx, main.jsx 等 7 個檔案放入專案目錄。"
echo "👉 執行 'npm run dev' 開始極致打印之旅！"