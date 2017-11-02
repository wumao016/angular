<div class="app-user-create app-inner">
	<h1>创建用户</h1>
	<form name="user" ng-submit="goToCreateUser()" class="container">
		<div class="row">
			<div class="col-lg-2">
				<label for="user_name">用户名：</label>
			</div>
			<div class="col-lg-4">
				<input name="username" ng-model="data.username" id="user_name" ng-maxlength="12" ng-minlength="6" ng-required="true" type="text" placeholder="请输入用户名称">
			</div>
			<div class="col-lg-6">
				<span ng-show="user.username.$dirty && user.username.$invalid" class="text-danger">用户名是必填的，长度6-12位</span>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2">
				<label for="pass_word">密&emsp;码：</label>
			</div>
			<div class="col-lg-4">
				<input name="password" ng-model="data.password" id="pass_word" ng-required="true" type="password" placeholder="请输入密码">
			</div>
			<div class="col-lg-6">
				<span ng-show="user.password.$dirty && user.password.$invalid" class="text-danger">用户密码必填</span>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2">
				<label for="tel">电&emsp;话：</label>
			</div>
			<div class="col-lg-4">
				<input name="tel" ng-model="data.tel" id="tel" type="text" ng-pattern="/^1\d{10}$/" placeholder="请输入电话">
			</div>
			<div class="col-lg-6">
				<span ng-show="user.tel.$invalid" class="text-danger">电话号码是以1开头11为数字</span>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2">
				<label>性&emsp;别：</label>
			</div>
			<div class="col-lg-4">
				<label>男：<input name="sex" ng-model="data.sex" value="man" type="radio"></label>
				<label>女：<input name="sex" ng-model="data.sex" value="woman" type="radio"></label>
			</div>
			<div class="col-lg-6">
				<span class="text-danger"></span>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2">
				<label for="intro">简&emsp;介：</label>
			</div>
			<div class="col-lg-4">
				<textarea name="intro" ng-model="data.intro" id="intro" placeholder="请输入简介" ng-maxlength="400"></textarea>
			</div>
			<div class="col-lg-6">
				<span ng-show="user.intro.$invalid" class="text-danger"></span>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-10 col-lg-offset-2">
				<button ng-disabled="user.$invalid" type="submit" class="btn btn-success">提交</button>
			</div>
		</div>
	</form>
</div>