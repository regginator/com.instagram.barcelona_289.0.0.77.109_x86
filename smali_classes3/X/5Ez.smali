.class public final LX/5Ez;
.super LX/6qD;
.source ""


# static fields
.field public static final A0P:LX/0QB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/http/SslError;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Intent;

.field public final A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final A0D:LX/7EK;

.field public final A0E:LX/8a4;

.field public final A0F:LX/8Ym;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/5Ep;

.field public final A0L:LX/6iL;

.field public final A0M:LX/6iY;

.field public final A0N:LX/7OU;

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0QB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ez;->A0P:LX/0QB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5Ep;LX/6iL;LX/7EK;LX/6iY;LX/7OU;LX/8a4;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6qD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Ez;->A02:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LX/5Ez;->A01:I

    .line 9
    .line 10
    iput v1, p0, LX/5Ez;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5Ez;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/5Ez;->A03:Landroid/net/http/SslError;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5Ez;->A07:Z

    .line 19
    .line 20
    iput-object v0, p0, LX/5Ez;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/5Ez;->A0M:LX/6iY;

    .line 23
    .line 24
    iput-object p6, p0, LX/5Ez;->A0D:LX/7EK;

    .line 25
    .line 26
    iput-object p8, p0, LX/5Ez;->A0N:LX/7OU;

    .line 27
    .line 28
    iput-object p4, p0, LX/5Ez;->A0K:LX/5Ep;

    .line 29
    .line 30
    iput-object p3, p0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 31
    .line 32
    iput-object p3, p0, LX/5Ez;->A0F:LX/8Ym;

    .line 33
    .line 34
    iput-object p5, p0, LX/5Ez;->A0L:LX/6iL;

    .line 35
    .line 36
    iput-object p1, p0, LX/5Ez;->A0J:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/5Ez;->A0B:Landroid/content/Intent;

    .line 39
    .line 40
    iput-boolean p10, p0, LX/5Ez;->A0O:Z

    .line 41
    .line 42
    iput-boolean p11, p0, LX/5Ez;->A0H:Z

    .line 43
    .line 44
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v0, LX/8cn;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5Ez;->A05:Ljava/util/List;

    .line 55
    .line 56
    iput-object p9, p0, LX/5Ez;->A0E:LX/8a4;

    .line 57
    .line 58
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/5Ez;->A0I:Z

    .line 65
    .line 66
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_URL_SPOOF_DISABLED"

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/5Ez;->A0G:Z

    .line 73
    .line 74
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :try_start_0
    const-string v0, "com.facebook.ui.browser.requests.PixelRequestBuffer"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, Landroid/content/Context;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "BrowserLiteFragment"

    .line 108
    .line 109
    const-string v0, "Failed to instantiate buffer"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public static A00(Landroid/net/Uri;LX/5Ez;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "properties"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "browser"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/clickID"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object v0, p1, LX/5Ez;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object p2, p1, LX/5Ez;->A09:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    :cond_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-boolean v0, p1, LX/5Ez;->A0A:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    iput-boolean v2, p1, LX/5Ez;->A0A:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, LX/5Ez;->A0B:Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, LX/5Ez;->A06(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "text/plain"

    .line 118
    .line 119
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Access-Control-Allow-Origin"

    .line 125
    .line 126
    const-string v0, "*"

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    iget-boolean v0, p1, LX/5Ez;->A0A:Z

    .line 137
    .line 138
    xor-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    return-object v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A01(LX/5Ez;LX/5F1;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v4, v12, LX/5Ez;->A0L:LX/6iL;

    .line 3
    .line 4
    iget-object v0, v4, LX/6iL;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v11, v4, LX/6iL;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v4, LX/6iL;->A02:Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/0Kb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, v4, LX/6iL;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, v4, LX/6iL;->A00:LX/7EK;

    .line 66
    .line 67
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B34(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :cond_3
    :try_start_3
    monitor-exit v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw v0

    .line 94
    :goto_2
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    invoke-direct {v11, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_4
    :goto_3
    iget-object v0, v12, LX/5Ez;->A05:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-boolean v0, v12, LX/5Ez;->A0O:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v14, 0x0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v14, "fbevents"

    .line 140
    .line 141
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    new-instance v10, LX/80N;

    .line 148
    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, LX/80N;-><init>(Landroid/webkit/WebResourceResponse;LX/5Ez;LX/5F1;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v0, v12, LX/5Ez;->A01:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v12, LX/5Ez;->A01:I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    const-string v3, "BrowserLiteFragment"

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Use prefetched response for %s"

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v0, v12, LX/5Ez;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v12, LX/5Ez;->A00:I

    .line 182
    .line 183
    return-object v11

    .line 184
    :cond_8
    const-string v0, "https://www.facebook.com/tr?"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    const-string v0, "https://www.facebook.com/tr/?"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    const-string v0, "https://www.google-analytics.com/analytics.js"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string v14, "ga_js"

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const-string v0, "https://www.google-analytics.com/r/collect?"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    const-string v0, "https://www.google-analytics.com/r/collect/?"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :cond_a
    const-string v14, "ga_collect"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const-string v14, "tr"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    sget-boolean v0, LX/6nU;->A04:Z

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v2}, LX/7Ft;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/7Ft;->A04(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    const-string v4, "BrowserLiteFragment"

    .line 248
    .line 249
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Download from Internet for %s"

    .line 254
    .line 255
    invoke-static {v4, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v5, v12, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 259
    .line 260
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const v0, -0x5dc53004

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_12

    .line 274
    .line 275
    const v0, 0x24a738

    .line 276
    .line 277
    .line 278
    if-eq v1, v0, :cond_13

    .line 279
    .line 280
    const v0, 0x6d9831dc

    .line 281
    .line 282
    .line 283
    if-ne v1, v0, :cond_13

    .line 284
    .line 285
    const-string v0, "DOMAINS_ONLY"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_6
    const/16 v4, 0x32

    .line 295
    .line 296
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/740;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v7, v2}, LX/740;->A00(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    iget-object v2, v7, LX/740;->A02:Ljava/util/Set;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    iget-object v6, v7, LX/740;->A02:Ljava/util/Set;

    .line 308
    .line 309
    monitor-enter v6

    .line 310
    :try_start_4
    invoke-virtual {v7, v2}, LX/740;->A00(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, LX/7Ft;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    const-string v0, "image/"

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    :goto_8
    iget-object v1, v7, LX/740;->A00:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-static {v8, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    invoke-static {v8, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "image/"

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, v7, LX/740;->A01:Ljava/util/Set;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_f
    monitor-exit v6

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const/4 v0, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    invoke-static {v8}, LX/7Ft;->A04(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 374
    :cond_12
    const-string v0, "DOMAINS_WITH_RESOURCES"

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto :goto_6

    .line 384
    :goto_a
    :try_start_5
    iget-object v0, v7, LX/740;->A00:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v1, v0

    .line 395
    monitor-exit v2

    .line 396
    if-lt v1, v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    .line 398
    invoke-static {v5, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 399
    .line 400
    .line 401
    return-object v9

    .line 402
    :catchall_1
    :try_start_6
    move-exception v0

    .line 403
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    throw v0

    .line 405
    :catchall_2
    :try_start_7
    move-exception v0

    .line 406
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 407
    throw v0

    .line 408
    :cond_13
    return-object v9
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public static A02(LX/5Ez;LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 18

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    const-string v4, "BLWVC.shouldOverrideUrlLoading.End"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    const-string v0, "about:blank"

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    iget-object v0, v11, LX/5Ez;->A05:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 p0, p2

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/8cn;

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-interface {v1, v6, v0, v10, v9}, LX/8cn;->Ct6(LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6}, LX/5F1;->A08()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v1, v11, LX/5Ez;->A0D:LX/7EK;

    .line 72
    .line 73
    iget-object v0, v1, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v0, v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bfl(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_3

    .line 82
    .line 83
    move-object/from16 v9, v16

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    :cond_2
    const/16 v16, 0x0

    .line 87
    .line 88
    :cond_3
    :goto_0
    :try_start_2
    iget-object v3, v11, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 89
    .line 90
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v9}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v7, v11, LX/5Ez;->A0J:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x2f6

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v9}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, LX/7Dv;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iput-object v9, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput-object v9, v1, LX/6qA;->A0L:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-static {v6, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(LX/5F1;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2b

    .line 138
    .line 139
    :goto_2
    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v0, "data"

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v0, ".facebook.com"

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    const-string v0, "facebook.com"

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const-string v0, "h."

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const-string v0, "l."

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    const-string v0, "http"

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v0, "https"

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v8, 0x0

    .line 247
    :cond_a
    :goto_3
    if-eqz v13, :cond_12

    .line 248
    .line 249
    invoke-static {v13}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v12, "m.me"

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v0, ".facebook.com"

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    const-string v0, "handler"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v15, 0x1

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    :cond_b
    const/4 v15, 0x0

    .line 291
    :cond_c
    if-eqz v8, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v12}, LX/7Ft;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v14, 0x1

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    :cond_d
    const/4 v14, 0x0

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v0, "messenger.com"

    .line 336
    .line 337
    invoke-static {v12, v0}, LX/7Ft;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v0, "/t/"

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v0, 0x1

    .line 364
    if-nez v7, :cond_10

    .line 365
    .line 366
    :cond_f
    const/4 v0, 0x0

    .line 367
    :cond_10
    if-nez v15, :cond_11

    .line 368
    .line 369
    if-nez v14, :cond_11

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    :cond_11
    const/4 v0, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_12
    const/4 v0, 0x0

    .line 376
    :goto_4
    const/4 v7, 0x0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 380
    .line 381
    iget-object v15, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 382
    .line 383
    iget-object v12, v15, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 386
    .line 387
    if-ne v12, v0, :cond_13

    .line 388
    .line 389
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 390
    .line 391
    :goto_5
    iget-object v12, v1, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 392
    .line 393
    if-eqz v12, :cond_14

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_13
    iget-object v0, v15, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 397
    .line 398
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :goto_6
    :try_start_3
    invoke-interface {v12, v9, v14, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNh(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    goto/16 :goto_c
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    :catch_1
    :cond_14
    :try_start_4
    sget-object v14, LX/7Ft;->A01:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v8, :cond_17

    .line 410
    .line 411
    sget-object v12, LX/7Ft;->A02:Ljava/util/Set;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_17

    .line 428
    .line 429
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {v6, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(LX/5F1;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-object v12, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-le v0, v2, :cond_16

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v0, v0, -0x2

    .line 468
    .line 469
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/5F1;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    :cond_16
    if-eqz v13, :cond_17

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v0, v1, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 486
    .line 487
    if-eqz v0, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    .line 489
    :try_start_5
    invoke-interface {v0, v12, v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNt(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    goto/16 :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    .line 497
    :catch_2
    :cond_17
    :try_start_6
    invoke-static {v9}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-eqz v12, :cond_18

    .line 502
    .line 503
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-eqz v13, :cond_18

    .line 508
    .line 509
    const-string v0, "our.intern."

    .line 510
    .line 511
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_18

    .line 516
    .line 517
    const-string v0, ".facebook.com"

    .line 518
    .line 519
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    invoke-static {v12}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    const-string v0, "force_faceweb"

    .line 536
    .line 537
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    iget-object v0, v1, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 544
    .line 545
    if-eqz v0, :cond_27

    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :cond_18
    iget-object v0, v1, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 550
    .line 551
    if-eqz v0, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 552
    .line 553
    :try_start_7
    invoke-interface {v0, v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNm(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    goto/16 :goto_c
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 560
    .line 561
    :catch_3
    :cond_19
    :try_start_8
    iget-object v1, v11, LX/5Ez;->A0B:Landroid/content/Intent;

    .line 562
    .line 563
    const-string v0, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    .line 564
    .line 565
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    sget-object v0, LX/5Ez;->A0P:LX/0QB;

    .line 572
    .line 573
    invoke-static {v0, v9, v5}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-eqz v15, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const-string v0, "https://accounts.google.com/signin/oauth/error"

    .line 584
    .line 585
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    const-string v13, "authError"

    .line 592
    .line 593
    invoke-virtual {v15, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v15, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1a

    .line 608
    .line 609
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 610
    .line 611
    iget-boolean v0, v13, LX/6qA;->A0a:Z

    .line 612
    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    iput-boolean v2, v13, LX/6qA;->A0S:Z

    .line 616
    .line 617
    :cond_1a
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    if-nez v13, :cond_1b

    .line 622
    .line 623
    const-string v13, ""

    .line 624
    .line 625
    :cond_1b
    const-string v0, "^/o/oauth2/(v[0-9]+/)?auth(/)?"

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const-string v0, "accounts.google.com"

    .line 646
    .line 647
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    const/16 v0, 0x51f

    .line 660
    .line 661
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v15, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v15, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1d

    .line 680
    .line 681
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 682
    .line 683
    iget-boolean v0, v13, LX/6qA;->A0a:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    iput-boolean v2, v13, LX/6qA;->A0R:Z

    .line 688
    .line 689
    :cond_1c
    invoke-virtual {v15, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-eqz v13, :cond_1d

    .line 694
    .line 695
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 696
    .line 697
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    const-string v0, "storagerelay"

    .line 702
    .line 703
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1d

    .line 708
    .line 709
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 710
    .line 711
    iget-boolean v0, v13, LX/6qA;->A0a:Z

    .line 712
    .line 713
    if-eqz v0, :cond_1d

    .line 714
    .line 715
    iput-boolean v2, v13, LX/6qA;->A0V:Z

    .line 716
    .line 717
    :cond_1d
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 718
    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    const-string v13, "OAUTH_REDIRECT_URI"

    .line 722
    .line 723
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const-string v14, "OAUTH_REDIRECT_SCHEME"

    .line 728
    .line 729
    if-nez v0, :cond_1e

    .line 730
    .line 731
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 732
    .line 733
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_1e

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1e
    invoke-static {v9}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 745
    .line 746
    if-eqz v0, :cond_20

    .line 747
    .line 748
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_20

    .line 753
    .line 754
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 755
    .line 756
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    if-eqz v13, :cond_22

    .line 761
    .line 762
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_22

    .line 771
    .line 772
    :cond_1f
    :goto_7
    const/4 v0, -0x1

    .line 773
    iput v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 774
    .line 775
    const/4 v0, 0x4

    .line 776
    invoke-virtual {v3, v0, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :cond_20
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 782
    .line 783
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_22

    .line 788
    .line 789
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 790
    .line 791
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    if-eqz v13, :cond_22

    .line 804
    .line 805
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_22

    .line 814
    .line 815
    invoke-virtual {v14}, Landroid/net/Uri;->getPort()I

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    invoke-virtual {v15}, Landroid/net/Uri;->getPort()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-ne v13, v0, :cond_22

    .line 824
    .line 825
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 826
    .line 827
    if-eqz v13, :cond_1f

    .line 828
    .line 829
    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 830
    .line 831
    invoke-virtual {v13, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-nez v0, :cond_21

    .line 842
    .line 843
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-nez v0, :cond_22

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_21
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1f

    .line 863
    .line 864
    :cond_22
    :goto_8
    if-nez v16, :cond_25

    .line 865
    .line 866
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_25

    .line 871
    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    iget-wide v0, v11, LX/5Ez;->A02:J

    .line 877
    .line 878
    sub-long v13, v7, v0

    .line 879
    .line 880
    const-wide/16 v1, 0x3e8

    .line 881
    .line 882
    cmp-long v0, v13, v1

    .line 883
    .line 884
    if-lez v0, :cond_24

    .line 885
    .line 886
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    iput v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 891
    .line 892
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_23

    .line 907
    .line 908
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 909
    .line 910
    add-int/lit8 v0, v0, 0x1

    .line 911
    .line 912
    iput v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 913
    .line 914
    :cond_23
    :goto_9
    iput-wide v7, v11, LX/5Ez;->A02:J

    .line 915
    .line 916
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_2c

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/8cn;

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    invoke-interface {v1, v6, v0, v10, v9}, LX/8cn;->CtF(LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_24
    const-string v1, "Redirect detected."

    .line 939
    .line 940
    new-array v0, v5, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_25
    if-nez v8, :cond_2a

    .line 947
    .line 948
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 949
    .line 950
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_26

    .line 955
    .line 956
    invoke-virtual {v3, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    invoke-static {v6, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(LX/5F1;Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_28

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :cond_26
    invoke-virtual {v3, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_2b

    .line 972
    .line 973
    invoke-static {v6, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(LX/5F1;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_28

    .line 978
    .line 979
    goto/16 :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 980
    .line 981
    :goto_b
    :try_start_9
    invoke-interface {v0, v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bah(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 982
    .line 983
    .line 984
    :catch_4
    :cond_27
    :try_start_a
    invoke-static {v3}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 985
    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_28
    invoke-virtual {v6}, LX/6sP;->A04()LX/7u4;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v0, v1, LX/7u4;->A01:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_29

    .line 999
    .line 1000
    iget v0, v1, LX/7u4;->A00:I

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/7u4;->A00(I)LX/7uA;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_29

    .line 1007
    .line 1008
    iget-object v0, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_29

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_29
    invoke-virtual {v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(I)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_2a
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v3, v8, v6, v7, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Bb0(Landroid/net/Uri;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    :cond_2b
    :goto_c
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v4}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return v2

    .line 1040
    :catchall_0
    move-exception v3

    .line 1041
    :try_start_b
    const-string v2, "BrowserLiteFragment"

    .line 1042
    .line 1043
    const-string v1, "shouldOverrideUrlLoading error"

    .line 1044
    .line 1045
    new-array v0, v5, [Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {v2, v1, v3, v0}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1048
    .line 1049
    .line 1050
    :cond_2c
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v4}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return v5

    .line 1058
    :catchall_1
    move-exception v1

    .line 1059
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0, v4}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v1
.end method


# virtual methods
.method public final A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/5F1;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "onReceivedError %d, %s, %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BLWVC.onReceivedError"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, -0xa

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/5Ez;->A0F:LX/8Ym;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/5Ez;->A0P:LX/0QB;

    .line 71
    .line 72
    invoke-static {v0, v8, v5}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/7zJ;

    .line 99
    .line 100
    invoke-direct {v7, p0, p3, v8}, LX/7zJ;-><init>(LX/5Ez;LX/5F1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x3e8

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v6, v2, :cond_b

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ez;->A0F:LX/8Ym;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, LX/5F1;->A0H()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    :cond_1
    :goto_1
    if-eqz v9, :cond_7

    .line 145
    .line 146
    iput-boolean v5, p0, LX/5Ez;->A07:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/5Ez;->A0E:LX/8a4;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v4}, LX/8a4;->Cl7(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/6ZV;)Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/8RI;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v0, LX/7ZL;

    .line 173
    .line 174
    invoke-direct {v0, p3}, LX/7ZL;-><init>(LX/5F1;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/8RI;

    .line 178
    .line 179
    :cond_3
    iput-object v0, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/8RI;

    .line 180
    .line 181
    invoke-static {p3, v1, v5}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    const v0, 0x7f090f94

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f1136aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v2, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    const v0, 0x7f090f93

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    :cond_5
    const/16 v0, -0x9

    .line 218
    .line 219
    if-eq v4, v0, :cond_9

    .line 220
    .line 221
    const/4 v0, -0x8

    .line 222
    if-eq v4, v0, :cond_8

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    const v0, 0x7f11215f

    .line 226
    .line 227
    .line 228
    if-eq v4, v1, :cond_6

    .line 229
    .line 230
    const v0, 0x7f112160

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/6qD;->A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/5F1;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    const v0, 0x7f112161

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const v0, 0x7f112162

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iput v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 261
    .line 262
    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 263
    .line 264
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iput v4, v1, LX/6qA;->A02:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    sget-object v2, LX/6zR;->A00:Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A05(Landroid/webkit/RenderProcessGoneDetail;LX/5F1;)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v1, v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLWVC.onRenderProcessGone"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 17
    .line 18
    sget-object v1, LX/006;->A13:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/5Ez;->A0B:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BLWVC.onRenderProcessGone.showMessage"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :cond_2
    iput-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/8RI;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, LX/7ZL;

    .line 70
    .line 71
    invoke-direct {v0, p2}, LX/7ZL;-><init>(LX/5F1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/8RI;

    .line 75
    .line 76
    :cond_3
    iput-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/8RI;

    .line 77
    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v5
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A06(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "fbclid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "u"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/5Ez;->A0P:LX/0QB;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/5Ez;->A06(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Ez;->A0M:LX/6iY;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/6iY;->A01:LX/8a3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/6iY;->A00:LX/53B;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/53B;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ez;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, LX/5Ez;->A0E:LX/8a4;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5Ez;->A07:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p1}, LX/8a4;->CSR(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/5Ez;->A0D:LX/7EK;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CSP(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_4
    return-void
.end method
