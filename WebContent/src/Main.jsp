<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/Main.css" rel="stylesheet" type="text/css">
</head>
<body>
	<main>
		<section class="info">
			<h2>기본 정보</h2>
			<dl>
				<dt>
					<label>이름</label>
				</dt>
				<dd>
					<div class="inputvalue">
						<input type="text" name="name" id="name" maxlength="15"> <span
							class="underline-animation"></span>
				</dd>
				</div>

				<dt>
					<label>서버</label>
				</dt>
				<dd>
					<select name="server" id="server" class="select-style">
						<optgroup label="한국">
							<option value="톤베리">톤베리</option>
							<option value="모그리">모그리</option>
							<option value="초코보">초코보</option>
							<option value="카벙클">카벙클</option>
						</optgroup>
					</select>
				</dd>

				<dt>
					<label>종족</label>
				</dt>
				<dd>
					<select name="server" id="server" class="select-style">
						<option value="휴런">휴런</option>
						<option value="미코테">미코테</option>
						<option value="라라펠">라라펠</option>
						<option value="엘레젠">엘레젠</option>
						<option value="루가딘">루가딘</option>
						<option value="아우라">아우라</option>
						<option value="비에라">비에라</option>
						<option value="로스가르">로스가르</option>
					</select>
				</dd>

				<dt>
					<label>캐릭터 이미지</label>
				</dt>
				<dd>
					<div>
						<input type="file" name="file" id="input">
					</div>
				</dd>
			</dl>

		</section>
		<section>
			<!-- 직업 레벨 -->
			<h2>직업 레벨</h2>
				<table>
					<tr>
						<td class="top left"><img src="../images/나이트.png" width="40" height="40"></td>
						<td class="top"><img src="../images/전사.png" width="40" height="40"></td>						
						<td class="top"><img src="../images/암기.png" width="40" height="40"></td>						
						<td class="top right"><img src="../images/건브.png" width="40" height="40"></td>						
					</tr>
					<tr>
						<td class="bottom left">
							<div class="inputvalue">
								<input type="number" name="level" id="level" maxlength="2" min="0" max="80"> <span class="underline-animation"></span>
							</div>
						</td>
						<td class="bottom">
							<div class="inputvalue">
								<input type="number" name="level" id="level" maxlength="2" min="0" max="80"> <span class="underline-animation"></span>
							</div>
						</td>
						<td class="bottom">
							<div class="inputvalue">
								<input type="number" name="level" id="level" maxlength="2" min="0" max="80"> <span class="underline-animation"></span>
							</div>
						</td>
						<td class="bottom right">
							<div class="inputvalue">
								<input type="number" name="level" id="level" maxlength="2" min="0" max="80"> <span class="underline-animation"></span>
							</div>
						</td>
						
					</tr>
				</table>
		</section>
		<section class="stage">
			<!-- 이미지 표시 -->
			<div class="canvas-content" role="presentation"
				style="postion: relative; user-select: none; width:"
				800" height="400">
				<canvas id="stageImage" width="900" height="300"
					style="position: absolute; width: 800; height: 400; display: block;">
				
			
			
			
			
			</div>
		</section>

		<section calss="customize">
			<!-- 플레이 스타일 -->
			<h2>플레이 스타일</h2>
			<dl>
				<dt>
					<label>접속 시간</label>
				</dt>

				<dd>
					<ul>
						<div class="aligntable">
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekday1">평일 오전
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekday2">평일 오후
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekday3">평일 밤
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekend1">주말 오전
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekend2">주말 오후
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekend3">주말 밤
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="living">에오르제아 주민
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="irregular">불규칙적
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="oversea">해외 유저
							</label></li>
						</div>
					</ul>
				</dd>

				<dt>
					<label>플레이 스타일</label>
				</dt>
				<dd>
					<ul>
						<div class="aligntable">
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekday1">레벨링<img
									src="../images/레벨링.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekday2">레이드(일반)<img
									src="../images/레이드.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekday3">고난도 레이드(영식/절)<img
									src="../images/고난도임무.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekend1">토벌전<img
									src="../images/극만신.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekend2">마물<img
									src="../images/마물.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="weekend3">돌발<img
									src="../images/돌발.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="living">채집<img
									src="../images/채집.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="irregular">제작<img
									src="../images/제작.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="oversea">지도<img
									src="../images/지도.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">스크린샷<img
									src="../images/스크린샷.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">에우레카<img
									src="../images/에우레카.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">야만족 퀘스트<img
									src="../images/야만족.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">딥 던전<img
									src="../images/딥 던전.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">업적<img
									src="../images/업적.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">이벤트 주최<img
									src="../images/이벤트.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">하우징<img
									src="../images/하우징.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">롤플레이<img
									src="../images/롤플레이.png" width="20" height="20">
							</label></li>
							<li><label> <input type="checkbox" name="playTime"
									class="checkbox" value="pcbang">낚시<img
									src="../images/낚시.png" width="20" height="20">
							</label></li>
						</div>
					</ul>
				</dd>
			</dl>
		</section>
	</main>
</body>
</html>