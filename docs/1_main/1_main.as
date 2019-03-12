// 스타일설정
left_scroll.borderStyle = "none";
left_scroll.hScrollPolicy = "false";
left_scroll.vScrollPolicy = "false";

right_scroll.borderStyle = "none";
right_scroll.hScrollPolicy = "false";
left_scroll.vScrollPolicy = "true";

//this.createEmptyMovieClip(right_dumy);
loadMovie("diary/file.swf", "right_dumy");

left_scroll.contentPath = "left/001.jpg";
right_scroll.contentPath = right_dumy;
