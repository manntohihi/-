<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>マイページ画面</title>
        <link rel="stylesheet" href="mypage.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflame.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    </head>
    <body>
        <!--アイコン表示＆アイコン変更画面遷移ボタン-->
        <div class="icon">
            <img src="" alt="">
            <a href=""></a>
        </div>
        <!--名前表示欄-->
        <label></label>
        <!--名前変更ボタン-->
        <div class="namecgbox">
            <a href="">
                <button class="namecgbtn">名前を変更</button>
            </a>
        </div>
        <!--ID表示欄-->
        <label></label>
        <!--ログアウトボタン-->
        <div class="logoutbox">
            <a href="">
                <button class="logoutbtn">ログアウト</button>
            </a>
        </div>
        <!--エリアボタン-->
        <div class="bottom-nav">
            <!--部屋選択画面-->
            <a href="" class="nav-item">
                <i class="fa-solid fa-house"></i>
                <img src="">
            </a>
            <!--カレンダー画面遷移ボタン-->
            <a href="Calendar.jsp" class="nav-item">
                <i class="fa-solid fa-magnifying-glass"></i>
                <span>カレンダー画面へ</span>
            </a>
            <!--マイページ画面遷移ボタン-->
            <a href="mypage.html" class="nav-item">
                <i class="fa-solid fa-gear"></i> 
                <img src="">
            </a>
        </div>
    </body>
</html>