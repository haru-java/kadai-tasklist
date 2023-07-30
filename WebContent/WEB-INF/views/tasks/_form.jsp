<%--
Lesson 16Chapter 9.3
newのビューを作成参考
フォームの共通レイアウト
 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="content_msg">タスク</label><br />
<input type="text" name="content" id="content_msg" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>
