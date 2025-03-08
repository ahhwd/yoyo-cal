#!/bin/bash

# 農曆相關頁面
mkdir -p pages/lunar
for page in lucky-hours daily-fortune deity-birthday; do
    cp pages/lunar/converter.html "pages/lunar/$page.html"
    sed -i '' "s/國曆轉農曆/${page//-/ }/g" "pages/lunar/$page.html"
done

# 星座運勢頁面
mkdir -p pages/horoscope
for page in daily monthly personality; do
    cp pages/lunar/converter.html "pages/horoscope/$page.html"
    sed -i '' "s/國曆轉農曆/${page} 運勢/g" "pages/horoscope/$page.html"
done

# 好日子頁面
mkdir -p pages/lucky-days
for page in car business house-moving relocation contract wedding; do
    cp pages/lunar/converter.html "pages/lucky-days/$page.html"
    sed -i '' "s/國曆轉農曆/${page//-/ } 好日子/g" "pages/lucky-days/$page.html"
done

# 天文相關頁面
mkdir -p pages/astronomy
for page in tide sun; do
    cp pages/lunar/converter.html "pages/astronomy/$page.html"
    case $page in
        tide)
            title="台灣潮汐表"
            ;;
        sun)
            title="台灣日出日落表"
            ;;
    esac
    sed -i '' "s/國曆轉農曆/$title/g" "pages/astronomy/$page.html"
done

# 其他頁面
mkdir -p pages/other
for page in articles contact; do
    cp pages/lunar/converter.html "pages/other/$page.html"
    case $page in
        articles)
            title="文章目錄"
            ;;
        contact)
            title="聯絡我們"
            ;;
    esac
    sed -i '' "s/國曆轉農曆/$title/g" "pages/other/$page.html"
done 