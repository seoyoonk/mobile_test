var page_history=[];
function goPutHistory(url ){
	page_history.push($(".page__content").html());
	//console.log(page_history);
	$.get(url, function (data){ //ajax
		
		$(".page__content").html(data);
	})
	
}
function goBack(){
	var obj = page_history.pop();
	$(".page__content").html(obj);
}