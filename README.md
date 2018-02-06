# README

This open source help to check responses and easey cetch failer on production (like react native app when execute to apk).

## USE

### Example

```
  axios.get("http://signed-apk-response.herokuapp.com/results", {
    params: {
      app_name: "busullaApp",
      method_name: "logInWithGoogle",
      object: accessToken,
      status: type
    }
  })
```
result 

#### Result response

```
app name: busullaApp
method name: logInWithGoogle
object: ya29.GltZBQv7Y1ZRrP7UaZdXDdjPF-fIuSQHC7sjOqWbjT-ToJoncV4fJkKhoinnECI3HwhfFAX1ZF50RTT0Q3Ce-kVtOigOs0Ezr_pwtx5xYq2shKmcZ_karWbkXCuD,
status: success
```
