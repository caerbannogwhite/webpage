$js = bun.exe build main.ts --minify

$html = @"
<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='UTF-8' />
    <meta name='viewport' content='width=device-width, initial-scale=1.0' />
    <title>Document</title>
  </head>
  <body></body>
  <script>$js</script>
</html>
"@

$html | Out-File -FilePath index.html