<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="Main.css" rel="stylesheet" type="text/css">
</head>
<body>
	<main>
		<section class="info">
			<dl>
				<dt>
					<label>이름</label>
				</dt>
				<dd>
					<div class="input-name">
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
		<section class="job"></section>
		<section class="stage">
			<div class="canvas-content" role="presentation"
				style="postion: relative; user-select: none; width:"
				800" height="400">
				<canvas id="stageImage" width="900" height="300"
					style="position: absolute; width: 800; height: 400; display: block;">
				
			
			</div>
		</section>
		
		<section calss="customize">
			<dl>
				<dt>
					<label>접속 시간</label>
				</dt>
				<dd>
					<ul>
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
						<li><label> <input type="checkbox" name="playTime"
								class="checkbox" value="pcbang">PC방 유저
						</label></li>
					</ul>
				</dd>
				<dt>
					<label>플레이 스타일</label>
				</dt>
				<dd>
					<ul>
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
						<li><label> <input type="checkbox" name="playTime"
								class="checkbox" value="pcbang">PC방 유저
						</label></li>
					</ul>
				</dd>
			</dl>
		
		</section>
	</main>
</body>
</html>