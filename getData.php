<?php

// configuration
include 'config.php';

$row = $_POST['row'];
$rowperpage = 3;

// selecting posts
$query = 'SELECT * FROM ajaxjquery limit '.$row.','.$rowperpage;
$result = mysqli_query($con,$query);

$html = '';

while($row = mysqli_fetch_array($result)){
    $id = $row['id'];
    $title = $row['title'];
    $content = $row['shortcontent'];
    $shortcontent = substr($content, 0, 160)."...";
    $link = $row['link'];

    // Creating HTML structure
    $html .= '<div id="post_'.$id.'" class="post">';
    $html .= '<h1>'.$title.'</h1>';
    $html .= '<p>'.$shortcontent.'</p>';
    $html .= '<img src="'.$link.'" alt="">';
    $html .= '</div>';

}

echo $html;
