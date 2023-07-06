.class public Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/RedirectHandler;


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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLocationURI(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/net/URI;
    .locals 7

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

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
    move-result-object v5

    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

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
    invoke-static {v0, v5, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 48
    .line 49
    invoke-interface {v6, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "http.target_host"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lch/boye/httpclientandroidlib/HttpHost;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v0, "http.request"

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lch/boye/httpclientandroidlib/HttpRequest;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/net/URI;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lch/boye/httpclientandroidlib/HttpHost;Z)Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    const-string v0, "Target host not available in the HTTP context"

    .line 103
    .line 104
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :cond_2
    const-string v0, "Relative redirect location \'"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "\' not allowed"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 128
    .line 129
    invoke-interface {v6, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "http.protocol.redirect-locations"

    .line 136
    .line 137
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    new-instance v2, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;

    .line 146
    .line 147
    invoke-direct {v2}, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0, v2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :try_start_2
    invoke-static {v4}, LX/Hvc;->A0W(Ljava/net/URI;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0, v5}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lch/boye/httpclientandroidlib/HttpHost;Z)Ljava/net/URI;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catch_1
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    move-object v1, v4

    .line 180
    :goto_1
    iget-object v0, v2, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lch/boye/httpclientandroidlib/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-object v4

    .line 192
    :cond_7
    const-string v0, "Circular redirect to \'"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lch/boye/httpclientandroidlib/client/CircularRedirectException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catch_2
    move-exception v2

    .line 209
    const-string v0, "Invalid redirect URI: "

    .line 210
    .line 211
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    const-string v0, "Received redirect response "

    .line 222
    .line 223
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " but no location header"

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_9
    const-string v0, "HTTP response may not be null"

    .line 247
    .line 248
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1
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

.method public isRedirectRequested(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v1, 0x133

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    :pswitch_0
    const-string v0, "http.request"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lch/boye/httpclientandroidlib/HttpRequest;

    .line 23
    .line 24
    invoke-static {v0}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "HEAD"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    return v2

    .line 46
    :pswitch_1
    return v0

    .line 47
    :cond_3
    const-string v0, "HTTP response may not be null"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
.end method
