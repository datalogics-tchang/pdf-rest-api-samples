curl -X POST "https://api.pdfrest.com/flattened-transparencies-pdf" \
  -H "Accept: application/json" \
  -H "Content-Type: multipart/form-data" \
  -H "Api-Key: xxxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx" \
  -F "file=@../Sample_Input/toFlatten.pdf" \
  -F "output=example_out" \
  -F "quality=medium"