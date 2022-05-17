-- Order arguments from most to least general
getRequestUrl host apiKey resource id =
  host ++ "/" ++ resource ++ "/" ++ id ++ "?token=" ++ apiKey

-- capture the host value in a closure
genHostRequestBuilder host = (\apiKey resource id -> getRequestUrl host apiKey resource id)

exampleUrlBuilder = genHostRequestBuilder "http://example.com"

genApiBuilder hostBuilder apiKey = (\resource id -> hostBuilder apiKey resource id)

myExampleUrlBuilder = genApiBuilder exampleUrlBuilder "1337hAsk3ll"

genResourceBuilder hostBuilder apiKey resource = (\id -> hostBuilder apiKey resource id)

resourceExampleUrlBuilder = genResourceBuilder exampleUrlBuilder "1234"