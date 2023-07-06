.class public final LX/5dD;
.super LX/6sR;
.source ""


# instance fields
.field public A00:LX/6jP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6sR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/6sR;->A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/5dD;->A00:LX/6jP;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v6, LX/6jP;->A04:LX/7cY;

    .line 28
    .line 29
    invoke-static {v3}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "domain"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "code"

    .line 45
    .line 46
    invoke-static {v0, v1, v7}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, LX/6jP;->A03:LX/75D;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/6sR;->A02(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5dD;->A00:LX/6jP;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, LX/6jP;->A04:LX/7cY;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "POST"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    const-string v2, "post(%s)"

    .line 52
    .line 53
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "inlineUrl"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "bodyParams"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, LX/6jP;->A01:LX/5dA;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "json exception body params needs to be in json format"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v1, v3, LX/6jP;->A02:LX/6gW;

    .line 91
    .line 92
    iput-object p2, v1, LX/6gW;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6gW;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/6gW;->A00:LX/53X;

    .line 99
    .line 100
    iget-object v0, v3, LX/6jP;->A01:LX/5dA;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, LX/00C;->A02(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/6sR;->A03(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5dD;->A00:LX/6jP;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v3, v4, LX/6jP;->A04:LX/7cY;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, LX/6jP;->A02:LX/6gW;

    .line 27
    .line 28
    iget-object v0, v0, LX/6gW;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/6jP;->A03:LX/75D;

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
