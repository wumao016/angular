<div class="app-news-list app-inner">
	<h1>新闻列表</h1>
	<div class="row title">
		<div class="col-lg-2">新闻ID</div>
		<div class="col-lg-2">新闻标题</div>
		<div class="col-lg-2">新闻作者</div>
		<div class="col-lg-2">新闻时间</div>
		<div class="col-lg-4">新闻内容</div>
	</div>
	<div class="row" ng-repeat="item in list">
		<div class="col-lg-2"><a ng-href="#/newsdetail/{{item.id}}">{{item.id}}</a></div>
		<div class="col-lg-2">{{item.title}}</div>
		<div class="col-lg-2">{{item.writer}}</div>
		<div class="col-lg-2">{{item.date | date : 'yyyy-MM-dd HH:mm:ss'}}</div>
		<div class="col-lg-4">{{item.content}}</div>
	</div>
	<div class="pull-right">
		<ul class="pagination">
			<li><a ng-href="#/newslist/{{num - 1 < 1 ? 1 : num - 1}}">前一页</a></li>
			<li><a ng-href="#/newslist/{{+num + 1}}">后一页</a></li>
		</ul>
	</div>
</div>