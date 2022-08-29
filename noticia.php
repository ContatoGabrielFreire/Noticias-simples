<?php
@header( 'Content-Type: text/html; charset=iso-8859-1' );
require_once 'database/mysql.php';
$db = new Mysql;
?>
<!DOCTYPE html>
	<html>
	<head>
		 <title>News</title>	
		 <link href="css/home.css" rel="stylesheet">
		 <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css" rel="stylesheet">
		 <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div id="news" class="span12">				
			<?php			
			$db = new Mysql;
			$nid_noticia = $_GET['id'];
			$db->query("select * from noticia where noticia_id = $nid_noticia")->fetchAll();
			if ($db->rows >= 1):
				$n = (object) $db->data[0];
				$n->noticia_content_cut = $db->cut($n->noticia_content, 300, '...');
				if ($n->noticia_foto == "" || strlen($n->noticia_foto) <= 1):
					$n->noticia_foto = "images/nopic.png";
				else :
					$n->noticia_foto = "fotos/$n->noticia_foto";
				endif;
			endif;
			?>
			<div class="media">
				<a  class="pull-left">
					<img src="<?= $n->noticia_foto ?>" class="media-object img-polaroid" />
				</a>
				<div class="media-body">
					<h4 class="media-heading"><?=$n->noticia_title ?></h4>
					<p><?=$n->noticia_content ?></p>
				</div>
			</div>			
			<ul class="pager">
			  <li class="previous"><a href="javascript:history.back()">&larr; Voltar</a></li>
			  <?
				 $next_id = $n->noticia_id; 
				 $db->query("select * from noticia where noticia_id > $next_id order by noticia_id asc")->fetchAll();
				 if($db->rows >= 1):
				 $next_id = $db->data[0]['noticia_id'];
			  ?>
			  <li class="next"><a href="noticia.php?id=<?=$next_id?>">Próxima &rarr;</a></li>
			  <?endif;?>
			</ul>			
		</div>
    </body>
</html>
