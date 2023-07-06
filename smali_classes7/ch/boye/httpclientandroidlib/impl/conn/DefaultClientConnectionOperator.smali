.class public Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Scheme registry amy not be null"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public createConnection()Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public openConnection(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    if-eqz p5, :cond_9

    .line 7
    .line 8
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 15
    .line 16
    iget-object v0, p2, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v7, v1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 23
    .line 24
    iget-object v0, p2, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v5, p2, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    iget v5, v1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v1, v6

    .line 39
    if-ge v3, v1, :cond_7

    .line 40
    .line 41
    aget-object v0, v6, v3

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    sub-int/2addr v1, v11

    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :cond_1
    invoke-interface {v7, v8}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2, p2}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lch/boye/httpclientandroidlib/impl/conn/HttpInetSocketAddress;

    .line 56
    .line 57
    invoke-direct {v9, p2, v0, v5}, Lch/boye/httpclientandroidlib/impl/conn/HttpInetSocketAddress;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;I)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-direct {v10, p3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 69
    .line 70
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Connecting to "

    .line 75
    .line 76
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_0
    invoke-interface {v7, v2, v9, v10, v8}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v0, p2}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_4
    move-object/from16 v0, p4

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0, v8}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v2}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0, v8}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->openCompleted(ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    new-instance v0, Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;

    .line 114
    .line 115
    invoke-direct {v0, p2, v1}, Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/ConnectException;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 120
    .line 121
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "Connect to "

    .line 126
    .line 127
    invoke-static {v9, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, " timed out. "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "Connection will be retried using another IP address"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    return-void

    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    const-string v0, "Connection must not be open"

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9
    const-string v0, "Parameters may not be null"

    .line 158
    .line 159
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a
    const-string v0, "Target host may not be null"

    .line 165
    .line 166
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_b
    const-string v0, "Connection may not be null"

    .line 172
    .line 173
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public prepareSocket(Ljava/net/Socket;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->getTcpNoDelay(Lch/boye/httpclientandroidlib/params/HttpParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->getSoTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->getLinger(Lch/boye/httpclientandroidlib/params/HttpParams;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public updateSecureConnection(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 13
    .line 14
    iget-object v0, p2, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, v5, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 21
    .line 22
    instance-of v0, v4, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v4, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p2, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p2, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iget v1, v5, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-interface {v4, v3, v2, v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, p3, p4}, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v1, p2, v0, p4}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v0, Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lch/boye/httpclientandroidlib/conn/HttpHostConnectException;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/ConnectException;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v2, "Target scheme ("

    .line 64
    .line 65
    iget-object v1, v5, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, ") must have layered socket factory."

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "Connection must be open"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "Parameters may not be null"

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    const-string v0, "Target host may not be null"

    .line 93
    .line 94
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    const-string v0, "Connection may not be null"

    .line 100
    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
