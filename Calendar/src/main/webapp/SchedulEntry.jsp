
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>予定を入力</title>
<link rel="stylesheet" href="schedule.css">
</head>
<body>

<div class="container">

  <!-- 戻る -->
  <a href="Calendar.jsp" class="back">← 戻る</a>

  <!-- タイトル -->
  <h1>予定を入力</h1>

  <!-- 期間 -->
  <div class="period">
    <input type="date"> ～ <input type="date">
  </div>

  <!-- 担当者 -->
  <div class="staff">
    <label>担当者名</label>
   <input type="text" class="name" placeholder="担当者名を入力">

    <label class="all">
      全員 <input type="checkbox">
    </label>
  </div>

  <button class="add-staff">担当者の追加</button>

  <!-- メモ -->
  <textarea placeholder="メモを入力"></textarea>

  <!-- 追加 -->
  <button class="submit">追加する</button>

</div>

</body>
</html>