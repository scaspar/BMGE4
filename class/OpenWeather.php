<?php
class OpenWeather {

  private $apiKey;

  public function __construct(string $apiKey)
  {
    $this->apiKey = $apiKey;
  }

  public function getToday(string $city): ?array
  {
    $data = $this->callAPI("weather?q={$city}");
      return [
        'temp' => $data['main']['temp'],
        'description'=>$data['weather'][0]['description'],
        'date' => new DateTime('')
    ];
    }


public function getForecast(string $city): ?array
{
  $data = $this->callAPI("forecast?q={$city}");
  foreach($data['list'] as $day) {
    $results[]= [
    'temp' => $day['main']['temp'],
    'description'=>$day['weather'][0]['description'],
    'date' => new DateTime('@' .$day['dt'])
  ];
  }
return $results;
}

  private function callAPI(string $endpoint): ?array
  {
    $url = "http://api.openweathermap.org/data/2.5/{$endpoint}&APPID=".$this->apiKey."&units=metric&lang=fr";
    $curl = curl_init($url);
    curl_setopt_array($curl, [
      CURLOPT_RETURNTRANSFER => true,
      CURLOPT_CAINFO => dirname(__DIR__). DIRECTORY_SEPARATOR. 'cert.cer',
      CURLOPT_TIMEOUT => 1
    ]);
    $data = curl_exec($curl);
    if ($data === false || curl_getinfo($curl, CURLINFO_HTTP_CODE) !== 200) {
      return null;
    }
    $results = [];
    return json_decode($data, true);
  }
}
