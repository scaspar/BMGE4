<?php
class _GoogleBooks {

  private $apiKey;
  private $key;

  public function __construct(string $apiKey)
  {
    $this->apiKey = $apiKey;
  }

  private function callAPI(string $endpoint): ?array
  {
    $curl = curl_init();
    $opts = [
      CURLOPT_URL => "https://www.googleapis.com/books/v1/{$endpoint}&key={$this->key}",
      CURLOPT_RETURNTRANSFER => true,
      CURLOPT_CAINFO => dirname(__DIR__). DIRECTORY_SEPARATOR. 'cert.cer',
      CURLOPT_CONNECTTIMEOUT => 1
    ]);
    curl_setopt_array($curl, $opts);
    $response = curl_exec($curl);
    if ($response === false || curl_getinfo($curl, CURLINFO_HTTP_CODE) !== 200) {
      var_dump(curl_error($curl));
      return null;
    } else {
    $response = json_decode($response, true);
    return $response;
  }

  public function getVolumes ($themeSearch): ?array{
    $response = $this->callAPI("volumes?q={$themeSearch}");
    if ($response ===null) {
      return null;
    } else {
      return $response;
    }
  }
}
