.class public Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final closeConnection(Lch/boye/httpclientandroidlib/HttpClientConnection;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    return-void
.end method


# virtual methods
.method public canResponseHaveBody(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xcc

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x130

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xcd

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public doReceiveResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string v0, "HTTP context may not be null"

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v2}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->canResponseHaveBody(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const-string v0, "HTTP connection may not be null"

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_3
    const-string v0, "HTTP request may not be null"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public doSendRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 6

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const-string v0, "http.connection"

    .line 7
    .line 8
    invoke-interface {p3, v0, p2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, "http.request_sent"

    .line 14
    .line 15
    invoke-interface {p3, v3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lch/boye/httpclientandroidlib/HttpClientConnection;->sendRequestHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 36
    .line 37
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x7d0

    .line 59
    .line 60
    const-string v0, "http.protocol.wait-for-continue"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpClientConnection;->isResponseAvailable(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, p1, v2}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->canResponseHaveBody(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0xc8

    .line 90
    .line 91
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Unexpected response: "

    .line 98
    .line 99
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-interface {p2, v4}, Lch/boye/httpclientandroidlib/HttpClientConnection;->sendRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v5, v2

    .line 122
    :cond_3
    :goto_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->flush()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p3, v3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    const-string v0, "HTTP context may not be null"

    .line 132
    .line 133
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    const-string v0, "HTTP connection may not be null"

    .line 139
    .line 140
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    const-string v0, "HTTP request may not be null"

    .line 146
    .line 147
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->doSendRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->doReceiveResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    throw v0

    .line 22
    :cond_1
    const-string v0, "HTTP context may not be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    const-string v0, "Client connection may not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_3
    const-string v0, "HTTP request may not be null"

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public postProcess(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "http.response"

    .line 7
    .line 8
    invoke-interface {p3, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, p3}, Lch/boye/httpclientandroidlib/HttpResponseInterceptor;->process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "HTTP context may not be null"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "HTTP processor may not be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    const-string v0, "HTTP response may not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public preProcess(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "http.request"

    .line 7
    .line 8
    invoke-interface {p3, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, p3}, Lch/boye/httpclientandroidlib/HttpRequestInterceptor;->process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "HTTP context may not be null"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "HTTP processor may not be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    const-string v0, "HTTP request may not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
