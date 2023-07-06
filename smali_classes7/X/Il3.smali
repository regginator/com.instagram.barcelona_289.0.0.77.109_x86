.class public final LX/Il3;
.super LX/0k9;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/KF6;

.field public final synthetic A02:LX/JPY;

.field public final synthetic A03:LX/JSG;

.field public final synthetic A04:LX/GVs;

.field public final synthetic A05:LX/GJE;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/KF6;LX/JPY;LX/JSG;LX/GVs;LX/GJE;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    iput-object p1, p0, LX/Il3;->A01:LX/KF6;

    .line 3
    .line 4
    iput-object p4, p0, LX/Il3;->A04:LX/GVs;

    .line 5
    .line 6
    iput-object p3, p0, LX/Il3;->A03:LX/JSG;

    .line 7
    .line 8
    iput-object p2, p0, LX/Il3;->A02:LX/JPY;

    .line 9
    .line 10
    iput-object p6, p0, LX/Il3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, LX/Il3;->A05:LX/GJE;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0k9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Il3;->A04:LX/GVs;

    .line 3
    .line 4
    iget-object v0, v2, LX/GVs;->A08:Ljava/net/URI;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v3, LX/Il3;->A00:J

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v3, LX/Il3;->A01:LX/KF6;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/KF6;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Il3;->A03:LX/JSG;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/JSG;->A02(LX/GVs;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v9, v1, LX/KF6;->A00:LX/J3q;

    .line 31
    .line 32
    iget-object v12, v3, LX/Il3;->A02:LX/JPY;

    .line 33
    .line 34
    instance-of v0, v9, LX/Ihq;

    .line 35
    .line 36
    if-eqz v0, :cond_22

    .line 37
    .line 38
    check-cast v9, LX/Ihq;

    .line 39
    .line 40
    const-string v4, "Accept-Language"

    .line 41
    .line 42
    iget-object v8, v12, LX/JPY;->A02:LX/GVs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    .line 44
    :try_start_1
    iget-object v7, v8, LX/GVs;->A08:Ljava/net/URI;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v0, v9, LX/Ihq;->A02:Ljava/net/Proxy;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :goto_0
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const/16 v0, 0x2710

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7530

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v11, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/Ihq;->A01:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    const-string v6, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {v11, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v0, "https"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v5, v11

    .line 100
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isFbInfraDomainNative(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v9, LX/Ihq;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/Ihq;->A03:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 v5, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 130
    .line 131
    invoke-direct {v0, v5, v11, v9}, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, LX/JPY;->A01(LX/KoQ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, LX/GVs;->A03(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, LX/0g3;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v4, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-boolean v0, v9, LX/Ihq;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v4, v8, LX/GVs;->A05:LX/Ho8;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v0, v8, LX/GVs;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, v7, v0}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v8, LX/GVs;->A01:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/GTe;

    .line 180
    .line 181
    iget-object v4, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11, v4, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v9, LX/Ihq;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v13, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    iget-object v4, v8, LX/GVs;->A07:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eq v12, v5, :cond_9

    .line 205
    .line 206
    if-eq v12, v1, :cond_8

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-ne v12, v0, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v0, "Unknown method type."

    .line 213
    .line 214
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_12

    .line 219
    .line 220
    :cond_8
    const-string v0, "POST"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const-string v0, "GET"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    const-string v0, "HEAD"

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v4, v0, :cond_f

    .line 234
    .line 235
    iget-object v14, v8, LX/GVs;->A06:LX/Hqv;

    .line 236
    .line 237
    if-eqz v14, :cond_f

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14}, LX/Hqv;->AZf()LX/GTe;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v14}, LX/Hqv;->AZf()LX/GTe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v14}, LX/Hqv;->AZf()LX/GTe;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-interface {v14}, LX/Hqv;->AZa()LX/GTe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-interface {v14}, LX/Hqv;->getContentLength()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    const-wide/16 v12, -0x1

    .line 281
    .line 282
    cmp-long v0, v15, v12

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    const v0, 0x34da00f0

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 297
    .line 298
    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-interface {v14}, LX/Hqv;->getContentLength()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    long-to-int v12, v0

    .line 307
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 311
    :goto_6
    :try_start_2
    invoke-interface {v14}, LX/Hqv;->CVz()Ljava/io/InputStream;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    :try_start_3
    new-array v12, v0, [B

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v14, v12}, Ljava/io/InputStream;->read([B)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, -0x1

    .line 324
    if-eq v1, v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v13, v12, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 327
    .line 328
    .line 329
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :cond_d
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    :catchall_1
    :cond_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_8
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 346
    .line 347
    .line 348
    :catchall_3
    :try_start_9
    throw v0

    .line 349
    :cond_f
    :goto_8
    const v0, -0x40eb6ab2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 350
    .line 351
    .line 352
    :try_start_a
    invoke-static {v11, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 353
    .line 354
    .line 355
    :try_start_b
    iget-object v1, v9, LX/Ihq;->A00:LX/KkY;

    .line 356
    .line 357
    instance-of v0, v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 358
    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v0, v11

    .line 369
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    check-cast v1, LX/KcM;

    .line 376
    .line 377
    invoke-static {v1}, LX/KcM;->A00(LX/KcM;)V

    .line 378
    .line 379
    .line 380
    iget-object v13, v1, LX/KcM;->A00:LX/71s;

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 383
    .line 384
    .line 385
    :try_start_c
    iget-object v14, v13, LX/71s;->A00:Ljava/util/Map;

    .line 386
    .line 387
    invoke-static {v12, v14}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x2e

    .line 392
    .line 393
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v15, v0, :cond_10

    .line 402
    .line 403
    const-string v9, "*."

    .line 404
    .line 405
    invoke-static {v15, v12}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v14}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_9

    .line 418
    :cond_10
    move-object/from16 v9, v17

    .line 419
    .line 420
    :goto_9
    if-nez v1, :cond_11

    .line 421
    .line 422
    if-nez v9, :cond_13

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_11
    if-eqz v9, :cond_12

    .line 427
    .line 428
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-object v9, v0

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    move-object v9, v1
    :try_end_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 441
    :cond_13
    :goto_a
    :try_start_d
    iget-object v1, v13, LX/71s;->A01:LX/0LM;

    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0La;->A00(LX/0LM;[Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    .line 446
    .line 447
    .line 448
    move-result-object v14
    :try_end_d
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 449
    :try_start_e
    array-length v13, v14

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    :goto_b
    if-ge v15, v13, :cond_14

    .line 453
    .line 454
    aget-object v0, v14, v15

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    invoke-static {v0}, LX/7uK;->A00([B)LX/7uK;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/71s;->A00(LX/7uK;)LX/7uK;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1a

    .line 479
    .line 480
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_14
    const-string v0, "Certificate pinning failure!"

    .line 484
    .line 485
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v0, "\n  Peer certificate chain:"

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :goto_c
    if-ge v1, v13, :cond_17

    .line 495
    .line 496
    aget-object v7, v14, v1

    .line 497
    .line 498
    const-string v0, "\n    "

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    if-eqz v7, :cond_16

    .line 504
    .line 505
    const-string v6, "sha1/"

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-static {v0}, LX/7uK;->A00([B)LX/7uK;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/71s;->A00(LX/7uK;)LX/7uK;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v4, v0, LX/7uK;->A00:[B

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v6, v0, v5}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 533
    .line 534
    .line 535
    const-string v0, ": "

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    const-string v0, "public key doesn\'t support encoding"

    .line 555
    .line 556
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_e

    .line 561
    :cond_16
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 562
    .line 563
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_e

    .line 568
    :cond_17
    const-string v0, "\n  Pinned certificates for "

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, ":"

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/7uK;

    .line 596
    .line 597
    const-string v0, "\n    sha1/"

    .line 598
    .line 599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, LX/7uK;->A00:[B

    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_19
    const-string v0, "public key doesn\'t support encoding"

    .line 635
    .line 636
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_e
    throw v1
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 641
    :cond_1a
    :goto_f
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/4 v0, -0x1

    .line 646
    if-eq v1, v0, :cond_21

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v9, v8, LX/GVs;->A05:LX/Ho8;

    .line 653
    .line 654
    if-eqz v9, :cond_1b

    .line 655
    .line 656
    invoke-interface {v9, v7, v0}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    :cond_1c
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1d

    .line 672
    .line 673
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    invoke-static {v12}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0, v10}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0, v13}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v0, v8, LX/GVs;->A04:I

    .line 710
    .line 711
    new-instance v10, LX/GIm;

    .line 712
    .line 713
    invoke-direct {v10, v1, v13, v12, v0}, LX/GIm;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 714
    .line 715
    .line 716
    iget v1, v10, LX/GIm;->A02:I

    .line 717
    .line 718
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eq v4, v0, :cond_1f

    .line 721
    .line 722
    const/16 v0, 0x64

    .line 723
    .line 724
    if-gt v0, v1, :cond_1e

    .line 725
    .line 726
    const/16 v0, 0xc8

    .line 727
    .line 728
    if-lt v1, v0, :cond_1f

    .line 729
    .line 730
    const/16 v0, 0xcc

    .line 731
    .line 732
    if-eq v1, v0, :cond_1f

    .line 733
    .line 734
    const/16 v0, 0x130

    .line 735
    .line 736
    if-eq v1, v0, :cond_1f

    .line 737
    .line 738
    :cond_1e
    const v0, 0x15d314de
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 739
    .line 740
    .line 741
    :try_start_10
    invoke-static {v11, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 746
    :catch_1
    :try_start_11
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_11
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 751
    .line 752
    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    int-to-long v0, v0

    .line 760
    new-instance v11, LX/Grn;

    .line 761
    .line 762
    invoke-direct {v11, v12, v0, v1}, LX/Grn;-><init>(Ljava/io/InputStream;J)V

    .line 763
    .line 764
    .line 765
    iput-object v11, v10, LX/GIm;->A00:LX/Ema;

    .line 766
    .line 767
    :cond_1f
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 768
    .line 769
    invoke-interface {v0, v5}, LX/0JK;->isLoggable(I)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_24

    .line 774
    .line 775
    iget-object v0, v8, LX/GVs;->A01:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-eqz v9, :cond_20

    .line 782
    .line 783
    invoke-interface {v9, v7, v5}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    :cond_20
    const-string v1, "Host"

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 793
    .line 794
    .line 795
    const-string v1, "Connection"

    .line 796
    .line 797
    const-string v0, "Keep-Alive"

    .line 798
    .line 799
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, v18

    .line 803
    .line 804
    invoke-static {v6, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "Accept-Encoding"

    .line 808
    .line 809
    const-string v0, "gzip"

    .line 810
    .line 811
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    new-array v0, v0, [LX/GTe;

    .line 823
    .line 824
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, [LX/GTe;

    .line 829
    .line 830
    iget-object v0, v8, LX/GVs;->A06:LX/Hqv;

    .line 831
    .line 832
    invoke-static {v0, v4, v7, v1}, LX/Fj1;->A00(LX/Hqv;Ljava/lang/String;Ljava/net/URI;[LX/GTe;)V

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_21
    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    .line 837
    .line 838
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_12
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 843
    :catch_2
    move-exception v0

    .line 844
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto :goto_12

    .line 853
    :catch_3
    move-exception v1

    .line 854
    const-string v0, "ssl_pin_error"

    .line 855
    .line 856
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :goto_12
    throw v1
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 860
    :catch_4
    :try_start_13
    move-exception v4

    .line 861
    const-string v0, "url_connection_http_stack_security_exception"

    .line 862
    .line 863
    invoke-static {v0, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    const-string v1, "Send request failed caused by SecurityException"

    .line 867
    .line 868
    new-instance v0, Ljava/io/IOException;

    .line 869
    .line 870
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_22
    check-cast v9, LX/Ihp;

    .line 875
    .line 876
    invoke-static {}, LX/JiK;->A00()V

    .line 877
    .line 878
    .line 879
    invoke-static {v12, v9}, LX/Iyl;->A00(LX/JPY;LX/Ihp;)LX/GIm;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    const/4 v1, 0x0

    .line 884
    :goto_13
    iget v0, v10, LX/GIm;->A02:I

    .line 885
    .line 886
    packed-switch v0, :pswitch_data_0

    .line 887
    .line 888
    .line 889
    :cond_23
    iget v0, v10, LX/GIm;->A02:I

    .line 890
    .line 891
    packed-switch v0, :pswitch_data_1

    .line 892
    .line 893
    .line 894
    :cond_24
    :goto_14
    iget-object v7, v3, LX/Il3;->A03:LX/JSG;

    .line 895
    .line 896
    iget v6, v10, LX/GIm;->A02:I

    .line 897
    .line 898
    iget-object v5, v10, LX/GIm;->A03:Ljava/lang/String;

    .line 899
    .line 900
    iget v4, v2, LX/GVs;->A04:I

    .line 901
    .line 902
    iget-object v0, v10, LX/GIm;->A04:Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v0, LX/GIc;

    .line 909
    .line 910
    invoke-direct {v0, v5, v1, v6, v4}, LX/GIc;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v0, v2}, LX/JSG;->A00(LX/GIc;LX/GVs;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, LX/GIm;->A00()LX/Ema;

    .line 917
    .line 918
    .line 919
    move-result-object v17

    .line 920
    if-eqz v17, :cond_26

    .line 921
    .line 922
    const/16 v0, 0x1000

    .line 923
    .line 924
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-interface/range {v17 .. v17}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-lez v0, :cond_25

    .line 941
    .line 942
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v2, v4}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :pswitch_0
    const/16 v0, 0xa

    .line 956
    .line 957
    add-int/lit8 v5, v1, 0x1

    .line 958
    .line 959
    if-ge v1, v0, :cond_23

    .line 960
    .line 961
    iget-object v4, v12, LX/JPY;->A02:LX/GVs;

    .line 962
    .line 963
    const-string v0, "Location"

    .line 964
    .line 965
    invoke-virtual {v10, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_27

    .line 970
    .line 971
    invoke-virtual {v10}, LX/GIm;->A00()LX/Ema;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v4, v1}, LX/JjI;->A01(LX/Ema;LX/GVs;LX/GTe;)LX/GVs;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v0, v12, LX/JPY;->A03:LX/GJE;

    .line 980
    .line 981
    new-instance v4, LX/JPY;

    .line 982
    .line 983
    invoke-direct {v4, v1, v0}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 988
    .line 989
    invoke-direct {v0, v1, v4, v9}, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v0}, LX/JPY;->A01(LX/KoQ;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v9}, LX/Iyl;->A00(LX/JPY;LX/Ihp;)LX/GIm;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    move v1, v5

    .line 1000
    goto :goto_13

    .line 1001
    :cond_25
    invoke-interface/range {v17 .. v17}, LX/Ema;->ADV()V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    invoke-virtual {v7, v2}, LX/JSG;->A03(LX/GVs;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_1
    const-string v1, "Reached redirect limit = "

    .line 1009
    .line 1010
    const/16 v0, 0xa

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_27
    const-string v0, "Redirect required, but Location header missing from response"

    .line 1022
    .line 1023
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1028
    :catch_5
    move-exception v1

    .line 1029
    iget-object v0, v3, LX/Il3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_28

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v1, LX/FcO;

    .line 1042
    .line 1043
    invoke-direct {v1, v0}, LX/FcO;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_28
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    if-eqz v17, :cond_29

    .line 1050
    .line 1051
    invoke-interface/range {v17 .. v17}, LX/Ema;->ADV()V

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    iget-object v0, v3, LX/Il3;->A03:LX/JSG;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2, v1}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "HttpEngineBasedServiceLayer "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v6, p0, LX/Il3;->A05:LX/GJE;

    .line 7
    .line 8
    iget-object v0, v6, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " "

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Fj5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "@"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "age "

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, p0, LX/Il3;->A00:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/GJE;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Il3;->A04:LX/GVs;

    .line 69
    .line 70
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v0, "null"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "null"

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
