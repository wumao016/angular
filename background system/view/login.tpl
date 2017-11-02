<div class="app-login">
	<div class="login-container">
		<h2>请您登录</h2>
		<form name="login" ng-submit="goToLogin()">
			<div class="form-group">
				<label for="user_name">用户名：</label>
				<input ng-model="data.username" name="username" id="user_name" ng-required="true" type="text" placeholder="请输入用户名">
			</div>
			<div class="form-group">
				<label for="pass_word">密&emsp;码：</label>
				<input ng-model="data.password" name="password" id="pass_word" ng-required="true" type="password" placeholder="请输入密码">
			</div>
			<div class="text-container text-danger">
				<!-- 输入过并且不合法 -->
				<p ng-show="login.username.$dirty && login.username.$invalid">用户名必填</p>
				<p ng-show="login.password.$dirty && login.password.$invalid">密码必填</p>
			</div>
			<div class="btn-container">
				<button ng-disabled="login.$invalid" type="submit" class="btn btn-success">登录</button>
			</div>
		</form>
	</div>
</div>