<?php
	include ('../connectors/scheduler_connector.php');
	
	$res=mysql_connect("localhost","root","");
	mysql_select_db("schedulertest");
	
	$scheduler = new JSONSchedulerConnector($res);
	$scheduler->render_table("events_map","event_id","start_date,end_date,event_name,details,event_location,lat,lng");
?>