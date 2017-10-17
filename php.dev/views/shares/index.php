<div>
	<?php if(isset($_SESSION['is_logged_in'])) : ?>
	<a style="margin-bottom: 20px;" href="<?php echo ROOT_PATH;?>shares/add" class="btn btn-success btn-share">Share Someting</a>
<?php endif; ?>
	<?php foreach($viewmodel as $item): ?>
		<div class="well">
			<h3><?php echo $item['title'] ?></h3>
			<small><?php echo $item['create_date']; ?></small>
			<hr>
			<p><?php echo $item['body']; ?></p>
			<a target="_blank" href="<?php echo $item['link'];?>" class="btn btn-default">Go To WebSite</a>
		</div>
	<?php endforeach; ?>
</div>