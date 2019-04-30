<?php
require_once 'class\OpenWeather.php';
$weather = new OpenWeather('7139924bae40bbfb955aff04e06584b5');
$forecast = $weather->getForecast('Metz,fr');
$today = $weather->getToday('Metz,fr');
?>

<div class="container">
  <ul>
    <?php
     foreach($forecast as $day): ?>
     <li>En ce moment <?= $today['description']?> <?= $today['temp']?>°C</li>
    <li><?= $day['date']->format('d/m/Y')?> <?=$day['description']?> <?= $day['temp']?>°C</li>
    <?php endforeach ?>
  </ul>
</div>
