<?
if (!$num) {$num = 2; $hiddne_num = "img_num=".$num."&";}
else {$hiddne_num = "";}

list($width, $height, $type, $attr) = getImagesize("diary/".$num.".jpg");

echo $hiddne_num."button_height=".$height;

?>
