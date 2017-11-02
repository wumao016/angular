<div class="app-news-detail app-inner">
	<h1>新闻详情</h1>
	<div class="row">
		<div class="col-lg-2">新闻标题：</div>
		<div class="col-lg-10">{{data.title}}</div>
	</div>
	<div class="row">
		<div class="col-lg-2">新闻作者：</div>
		<div class="col-lg-10">{{data.writer}}</div>
	</div>
	<div class="row">
		<div class="col-lg-2">发布时间：</div>
		<div class="col-lg-10">{{data.date | date : 'yyyy-MM-dd HH:mm:ss'}}</div>
	</div>
	<div class="row">
		<div class="col-lg-2">新闻内容：</div>
		<div class="col-lg-10">{{data.content}}</div>
	</div>
</div>