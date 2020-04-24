@app
begin-app

@http
post /graphql
get /graphql

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
