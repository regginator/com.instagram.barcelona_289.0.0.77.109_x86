.class public final LX/HxN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/K8L;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/K8L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxN;->A00:LX/K8L;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/HxN;->A00:LX/K8L;

    .line 8
    .line 9
    iget-object v2, v0, LX/K8L;->A08:LX/Kjq;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/JB7;

    .line 14
    .line 15
    check-cast v2, LX/K8R;

    .line 16
    .line 17
    iget-object v0, v0, LX/JB7;->A01:[B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v2, LX/K8R;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/K8R;->A00:LX/J6e;

    .line 27
    .line 28
    iget-object v0, v0, LX/J6e;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JCS;

    .line 35
    .line 36
    if-eqz v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    :try_start_1
    iget-object v0, v0, LX/JCS;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v1, "WIDEVINE"

    .line 61
    .line 62
    const-string v0, "license_type"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "video_id"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_0
    const-string v0, "request"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :try_start_2
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/IDv;

    .line 92
    .line 93
    const-string v1, "VideoLicenseQuery"

    .line 94
    .line 95
    new-instance v0, LX/7aQ;

    .line 96
    .line 97
    invoke-direct {v0, v7, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :try_start_3
    invoke-static {}, LX/7GK;->A01()V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/Gcl;

    .line 105
    .line 106
    invoke-direct {v8, v6}, LX/Gcl;-><init>(LX/0if;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, LX/Gcl;->A01:LX/G7L;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v7, v8, LX/Gcl;->A00:LX/0if;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v9, v8, LX/Gcl;->A02:LX/8eQ;

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-static {}, LX/3hy;->A04()Ljava/net/URI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {}, LX/Fm3;->A00()LX/4qo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v10, v1, LX/G7L;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v10}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v8, v0}, LX/Gcl;->A01(LX/Gcl;Ljava/lang/String;)LX/GVy;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v1, v1, LX/G7L;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v0, "variables"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, LX/Gcl;->A02(LX/GVy;LX/0if;LX/Gcl;LX/8eQ;Ljava/lang/String;Ljava/lang/String;)LX/8aA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    :try_start_4
    check-cast v0, LX/5u4;

    .line 165
    .line 166
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    check-cast v1, LX/Kw8;

    .line 171
    .line 172
    invoke-interface {v1}, LX/Kw8;->Ahj()LX/Kw7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, LX/Kw8;->Ahj()LX/Kw7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/Kw7;->As5()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :cond_2
    :try_start_5
    const-string v0, "Required value was null."

    .line 188
    .line 189
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "GraphQLQuery required for GraphQL call"

    .line 195
    .line 196
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const-string v0, "Session required for IG GraphQL call"

    .line 202
    .line 203
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    :catch_0
    :goto_1
    if-eqz v2, :cond_6

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :try_start_6
    const-string v1, "IgHeroServiceController"

    .line 213
    .line 214
    const-string v0, "getVideoLicense has a null UserSession"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    :try_start_7
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "DrmSessionManagerHelper"

    .line 224
    .line 225
    const-string v0, "License for video %s is %s"

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/JB8;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v7, 0x0

    .line 249
    const-string v6, "DrmSessionManagerHelper"

    .line 250
    .line 251
    iget-object v3, v0, LX/JB8;->A00:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "&signedRequest="

    .line 254
    .line 255
    iget-object v1, v0, LX/JB8;->A01:[B

    .line 256
    .line 257
    new-instance v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 266
    :try_start_8
    new-instance v0, Ljava/net/URL;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    :try_start_9
    const-string v0, "POST"

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 286
    .line 287
    .line 288
    const v0, -0x1f26cacc

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    :try_start_a
    const/16 v0, 0x1000

    .line 296
    .line 297
    new-array v3, v0, [B

    .line 298
    .line 299
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, -0x1

    .line 308
    if-eq v1, v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 318
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "Provisioning data from http is %s"

    .line 334
    .line 335
    invoke-static {v6, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    .line 349
    .line 350
    goto :goto_4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :catch_1
    :try_start_f
    move-exception v3

    .line 354
    const-string v2, "DrmKeyRequestCallback"

    .line 355
    .line 356
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "Failed to get video license for %s"

    .line 361
    .line 362
    invoke-static {v0, v2, v3, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    const-string v0, "Failed to get license for video "

    .line 366
    .line 367
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, Ljava/lang/Exception;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_4
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 377
    :catch_2
    move-exception v2

    .line 378
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne v1, v0, :cond_c

    .line 382
    .line 383
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 384
    .line 385
    add-int/lit8 v1, v0, 0x1

    .line 386
    .line 387
    iget-object v0, p0, LX/HxN;->A00:LX/K8L;

    .line 388
    .line 389
    iget v0, v0, LX/K8L;->A09:I

    .line 390
    .line 391
    if-gt v1, v0, :cond_c

    .line 392
    .line 393
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 398
    .line 399
    add-int/lit8 v0, v1, -0x1

    .line 400
    .line 401
    mul-int/lit16 v1, v0, 0x3e8

    .line 402
    .line 403
    const/16 v0, 0x1388

    .line 404
    .line 405
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v0, v0

    .line 410
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    :goto_5
    iget-object v0, p0, LX/HxN;->A00:LX/K8L;

    .line 415
    .line 416
    iget-object v1, v0, LX/K8L;->A0A:LX/HxO;

    .line 417
    .line 418
    iget v0, p1, Landroid/os/Message;->what:I

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-void
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
.end method
