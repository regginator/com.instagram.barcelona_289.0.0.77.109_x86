.class public Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/RedirectStrategy;


# static fields
.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createLocationURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v0, "Invalid redirect URI: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getLocationURI(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/net/URI;
    .locals 7

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 15
    .line 16
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 17
    .line 18
    const-string v3, "\'"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Redirect requested to location \'"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;->createLocationURI(Ljava/lang/String;)Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 47
    .line 48
    invoke-interface {v6, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "http.target_host"

    .line 55
    .line 56
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lch/boye/httpclientandroidlib/HttpHost;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/net/URI;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v5}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lch/boye/httpclientandroidlib/HttpHost;Z)Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const-string v0, "Target host not available in the HTTP context"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    const-string v0, "Relative redirect location \'"

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "\' not allowed"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 119
    .line 120
    invoke-interface {v6, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v0, "http.protocol.redirect-locations"

    .line 127
    .line 128
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;

    .line 137
    .line 138
    invoke-direct {v2}, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0, v2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-static {v4}, LX/Hvc;->A0W(Ljava/net/URI;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0, v5}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lch/boye/httpclientandroidlib/HttpHost;Z)Ljava/net/URI;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_1
    move-exception v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    move-object v1, v4

    .line 171
    :goto_1
    iget-object v0, v2, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object v4

    .line 183
    :cond_7
    const-string v0, "Circular redirect to \'"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Lch/boye/httpclientandroidlib/client/CircularRedirectException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    const-string v0, "Received redirect response "

    .line 200
    .line 201
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " but no location header"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    const-string v0, "HTTP response may not be null"

    .line 225
    .line 226
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public getRedirect(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;->getLocationURI(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/net/URI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "HEAD"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lch/boye/httpclientandroidlib/client/methods/HttpHead;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isRedirected(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 8

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v4, 0x133

    .line 17
    .line 18
    const-string v3, "HEAD"

    .line 19
    .line 20
    const-string v2, "GET"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_2
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    return v1

    .line 59
    :pswitch_2
    return v0

    .line 60
    :cond_4
    const-string v0, "HTTP response may not be null"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
