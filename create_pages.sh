#!/bin/bash

# 創建基礎頁面模板
cat > page_template.html << 'EOL'
<!DOCTYPE html>
<html lang="zh-Hant">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TITLE_PLACEHOLDER - yoyo 日曆</title>
    <link rel="stylesheet" href="../../css/style.css">
</head>
<body>
    <nav class="navbar">
        <div class="nav-container">
            <a href="../../index.html" class="logo">
                <img src="../../images/logo.svg" alt="YoYo 日曆">
                <span class="logo-text">yoyo 日曆</span>
            </a>
            <div class="nav-links">
                <div class="dropdown">
                    <button class="dropdown-btn">行事曆</button>
                    <div class="dropdown-content">
                        <a href="../../pages/calendar/taiwan.html">台灣行事曆</a>
                    </div>
                </div>
                <div class="dropdown">
                    <button class="dropdown-btn">農曆相關</button>
                    <div class="dropdown-content">
                        <a href="../../pages/lunar/converter.html">國曆轉農曆</a>
                        <a href="../../pages/lunar/lucky-hours.html">今日吉時查詢</a>
                        <a href="../../pages/lunar/daily-fortune.html">每日宜忌解釋</a>
                        <a href="../../pages/lunar/deity-birthday.html">神明生日查詢</a>
                    </div>
                </div>
                <div class="dropdown">
                    <button class="dropdown-btn">星座運勢</button>
                    <div class="dropdown-content">
                        <a href="../../pages/horoscope/daily.html">今日運勢</a>
                        <a href="../../pages/horoscope/monthly.html">本月運勢</a>
                        <a href="../../pages/horoscope/personality.html">星座性格</a>
                    </div>
                </div>
                <div class="dropdown">
                    <button class="dropdown-btn">好日子</button>
                    <div class="dropdown-content">
                        <a href="../../pages/lucky-days/car.html">交車好日子</a>
                        <a href="../../pages/lucky-days/business.html">開市好日子</a>
                        <a href="../../pages/lucky-days/house-moving.html">入宅(搬新家)好日子</a>
                        <a href="../../pages/lucky-days/relocation.html">移徙(搬家)好日子</a>
                        <a href="../../pages/lucky-days/contract.html">簽約好日子</a>
                        <a href="../../pages/lucky-days/wedding.html">結婚好日子</a>
                    </div>
                </div>
                <div class="dropdown">
                    <button class="dropdown-btn">天文相關</button>
                    <div class="dropdown-content">
                        <a href="../../pages/astronomy/tide.html">台灣潮汐表</a>
                        <a href="../../pages/astronomy/sun.html">台灣日出日落表</a>
                    </div>
                </div>
                <div class="dropdown">
                    <button class="dropdown-btn">其他</button>
                    <div class="dropdown-content">
                        <a href="../../pages/other/articles.html">文章目錄</a>
                        <a href="../../pages/other/contact.html">聯絡我們</a>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <main>
        <div class="container">
            <h1>TITLE_PLACEHOLDER</h1>
            <div class="page-content">
                <p>功能開發中...</p>
            </div>
        </div>
    </main>

    <footer>
        <div class="container">
            <div class="footer-content">
                <!-- 行事曆 -->
                <div class="footer-category">
                    <h4>行事曆</h4>
                    <ul class="footer-links">
                        <li><a href="../../pages/calendar/taiwan.html">台灣行事曆</a></li>
                    </ul>
                </div>

                <!-- 農曆相關 -->
                <div class="footer-category">
                    <h4>農曆相關</h4>
                    <ul class="footer-links">
                        <li><a href="../../pages/lunar/converter.html">國曆轉農曆</a></li>
                        <li><a href="../../pages/lunar/lucky-hours.html">今日吉時查詢</a></li>
                        <li><a href="../../pages/lunar/daily-fortune.html">每日宜忌解釋</a></li>
                        <li><a href="../../pages/lunar/deity-birthday.html">神明生日查詢</a></li>
                    </ul>
                </div>

                <!-- 星座運勢 -->
                <div class="footer-category">
                    <h4>星座運勢</h4>
                    <ul class="footer-links">
                        <li><a href="../../pages/horoscope/daily.html">今日運勢</a></li>
                        <li><a href="../../pages/horoscope/monthly.html">本月運勢</a></li>
                        <li><a href="../../pages/horoscope/personality.html">星座性格</a></li>
                    </ul>
                </div>

                <!-- 好日子 -->
                <div class="footer-category">
                    <h4>好日子</h4>
                    <ul class="footer-links">
                        <li><a href="../../pages/lucky-days/car.html">交車好日子</a></li>
                        <li><a href="../../pages/lucky-days/business.html">開市好日子</a></li>
                        <li><a href="../../pages/lucky-days/house-moving.html">入宅(搬新家)好日子</a></li>
                        <li><a href="../../pages/lucky-days/relocation.html">移徙(搬家)好日子</a></li>
                        <li><a href="../../pages/lucky-days/contract.html">簽約好日子</a></li>
                        <li><a href="../../pages/lucky-days/wedding.html">結婚好日子</a></li>
                    </ul>
                </div>

                <!-- 天文相關 -->
                <div class="footer-category">
                    <h4>天文相關</h4>
                    <ul class="footer-links">
                        <li><a href="../../pages/astronomy/tide.html">台灣潮汐表</a></li>
                        <li><a href="../../pages/astronomy/sun.html">台灣日出日落表</a></li>
                    </ul>
                </div>

                <!-- 其他 -->
                <div class="footer-category">
                    <h4>其他</h4>
                    <ul class="footer-links">
                        <li><a href="../../pages/other/articles.html">文章目錄</a></li>
                        <li><a href="../../pages/other/contact.html">聯絡我們</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2025 yoyo 日曆. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script src="../../js/main.js"></script>
</body>
</html>
EOL

# 創建目錄
mkdir -p pages/{calendar,lunar,horoscope,lucky-days,astronomy,other}

# 台灣行事曆
cp page_template.html "pages/calendar/taiwan.html"
sed -i '' "s/TITLE_PLACEHOLDER/台灣行事曆/g" "pages/calendar/taiwan.html"

# 農曆相關頁面
for page in converter lucky-hours daily-fortune deity-birthday; do
    cp page_template.html "pages/lunar/$page.html"
    case $page in
        converter)
            title="國曆轉農曆"
            ;;
        lucky-hours)
            title="今日吉時查詢"
            ;;
        daily-fortune)
            title="每日宜忌解釋"
            ;;
        deity-birthday)
            title="神明生日查詢"
            ;;
    esac
    sed -i '' "s/TITLE_PLACEHOLDER/$title/g" "pages/lunar/$page.html"
done

# 星座運勢頁面
for page in daily monthly personality; do
    cp page_template.html "pages/horoscope/$page.html"
    case $page in
        daily)
            title="今日運勢"
            ;;
        monthly)
            title="本月運勢"
            ;;
        personality)
            title="星座性格"
            ;;
    esac
    sed -i '' "s/TITLE_PLACEHOLDER/$title/g" "pages/horoscope/$page.html"
done

# 好日子頁面
for page in car business house-moving relocation contract wedding; do
    cp page_template.html "pages/lucky-days/$page.html"
    case $page in
        car)
            title="交車好日子"
            ;;
        business)
            title="開市好日子"
            ;;
        house-moving)
            title="入宅(搬新家)好日子"
            ;;
        relocation)
            title="移徙(搬家)好日子"
            ;;
        contract)
            title="簽約好日子"
            ;;
        wedding)
            title="結婚好日子"
            ;;
    esac
    sed -i '' "s/TITLE_PLACEHOLDER/$title/g" "pages/lucky-days/$page.html"
done

# 天文相關頁面
for page in tide sun; do
    cp page_template.html "pages/astronomy/$page.html"
    case $page in
        tide)
            title="台灣潮汐表"
            ;;
        sun)
            title="台灣日出日落表"
            ;;
    esac
    sed -i '' "s/TITLE_PLACEHOLDER/$title/g" "pages/astronomy/$page.html"
done

# 其他頁面
for page in articles contact; do
    cp page_template.html "pages/other/$page.html"
    case $page in
        articles)
            title="文章目錄"
            ;;
        contact)
            title="聯絡我們"
            ;;
    esac
    sed -i '' "s/TITLE_PLACEHOLDER/$title/g" "pages/other/$page.html"
done

# 清理臨時文件
rm page_template.html 