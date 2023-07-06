.class public Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestInterceptor;


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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_14

    .line 1
    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CONNECT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "http.cookie-store"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lch/boye/httpclientandroidlib/client/CookieStore;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 27
    .line 28
    const-string v0, "Cookie store not specified in HTTP context"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "http.cookiespec-registry"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 45
    .line 46
    const-string v0, "CookieSpec registry not specified in HTTP context"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "http.target_host"

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lch/boye/httpclientandroidlib/HttpHost;

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 60
    .line 61
    const-string v0, "Target host not set in the context"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "http.connection"

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 75
    .line 76
    const-string v0, "HTTP connection not set in the context"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lch/boye/httpclientandroidlib/client/params/HttpClientParams;->getCookiePolicy(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 88
    .line 89
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "CookieSpec selected: "

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 108
    .line 109
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    iget-object v6, v10, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 114
    .line 115
    iget v8, v10, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-gez v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;->getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getHopCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/HttpInetConnection;->getRemotePort()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;->isSecure()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v4, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 144
    .line 145
    invoke-direct {v4, v6, v8, v1, v0}, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v2, v0}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/cookie/CookieSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/client/CookieStore;->getCookies()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 188
    .line 189
    invoke-interface {v7, v6}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v1, "Cookie "

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v5, v7, v4}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v3, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 204
    .line 205
    iget-boolean v0, v3, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " match "

    .line 217
    .line 218
    invoke-static {v4, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v3, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 230
    .line 231
    iget-boolean v0, v3, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " expired"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iget-object v1, v10, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "http"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    const/16 v8, 0x50

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_b
    const-string v0, "https"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v8, 0x0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    const/16 v8, 0x1bb

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_c
    :try_start_0
    invoke-static {p1}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v7, Ljava/net/URI;

    .line 284
    .line 285
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v5, v2}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->getVersion()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_12

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 341
    .line 342
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v3, v0, :cond_10

    .line 347
    .line 348
    instance-of v0, v1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    :cond_10
    const/4 v9, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_11
    if-eqz v9, :cond_12

    .line 355
    .line 356
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->getVersionHeader()Lch/boye/httpclientandroidlib/Header;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    const-string v0, "http.cookie-spec"

    .line 366
    .line 367
    invoke-interface {p2, v0, v5}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "http.cookie-origin"

    .line 371
    .line 372
    invoke-interface {p2, v0, v4}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v2

    .line 377
    const-string v1, "Invalid request URI: "

    .line 378
    .line 379
    invoke-static {p1}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_13
    const-string v0, "HTTP context may not be null"

    .line 394
    .line 395
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_14
    const-string v0, "HTTP request may not be null"

    .line 401
    .line 402
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
