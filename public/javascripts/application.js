$(function() {

	// twitter
	$(".tweet").tweet({
		join_text: "auto",
		username: "usccad",
		avatar_size: 20,
		count: 3,
		auto_join_text_default: "we said,",
		auto_join_text_ed: "we",
		auto_join_text_ing: "we were",
		auto_join_text_reply: "we replied",
		auto_join_text_url: "we were checking out",
		loading_text: "loading tweets..."
	});	
	
	// event filter
	$('cDates').filterable({
		animationSpeed: 2000,
		hide: { width: 'hide', opacity: 'hide' },
		show: { height: 'show' },
	});
	
	// date picker
	$('#event_event_date').datetimepicker({
		timeFormat: 'hh:mm:ss',
		dateFormat: 'yy-mm-dd'
	});
	$('#event_event_dateend').datetimepicker({
		timeFormat: 'hh:mm:ss',
		dateFormat: 'yy-mm-dd'
	});
	
	
});
