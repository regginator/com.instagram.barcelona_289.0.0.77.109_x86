.class public final LX/ATJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ATJ;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ATJ;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ATJ;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ATJ;->A03:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/FeS;->A0a:LX/FeS;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/ATJ;->A01:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x820c2a00231177L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v2, "KEY_NUX_DATA_VERSION"

    .line 55
    .line 56
    invoke-static {v4, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v3, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "KEY_NUX_SHOWN_COUNT"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(LX/8yd;LX/B8r;)V
    .locals 18

    .line 0
    sget-object v10, LX/A5F;->A00:LX/AlV;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v5, v7, LX/ATJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810c2a000b1fe7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    const-wide v0, 0x810c2a00101fe9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v7, v6}, LX/ATJ;->A02(LX/8yd;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    const-wide v0, 0x810c2a00271feeL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    const-wide v0, 0x820c2a00261178L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    if-eqz v4, :cond_e

    .line 63
    .line 64
    if-eqz v11, :cond_e

    .line 65
    .line 66
    const-wide v0, 0x820c2a00131172L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    if-eqz v4, :cond_d

    .line 76
    .line 77
    if-eqz v11, :cond_d

    .line 78
    .line 79
    const-wide v0, 0x810c2a00111feaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x810c2a000b1fe7L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-wide v0, 0x810c2a00101fe9L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const-wide v0, 0x810c2a00001fe3L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v10, v6, v5}, LX/AlV;->A0A(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    :goto_3
    const-wide/16 v0, 0x9c4

    .line 140
    .line 141
    add-long v9, v2, v0

    .line 142
    .line 143
    cmp-long v0, v11, v9

    .line 144
    .line 145
    if-gtz v0, :cond_5

    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const-wide/16 v11, 0x2904

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {v6}, LX/8yd;->A05(LX/8yd;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, LX/8yd;->A0E()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v7, LX/ATJ;->A00:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/B7O;->A08()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v7, LX/ATJ;->A00:Landroid/content/Context;

    .line 176
    .line 177
    const-string v13, "Required value was null."

    .line 178
    .line 179
    if-eqz v0, :cond_16

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    iget-object v12, v9, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    const/16 v0, 0x94

    .line 192
    .line 193
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v12, v11, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/16 v0, 0x95

    .line 202
    .line 203
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    invoke-static {v12, v1, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v12, v11}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :cond_7
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, LX/ATJ;->A00:Landroid/content/Context;

    .line 230
    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 234
    .line 235
    invoke-direct {v0, v1, v5}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v5, v0, 0x1

    .line 249
    .line 250
    invoke-static {v9}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/9fW;->A0E:LX/9fW;

    .line 255
    .line 256
    if-ne v1, v0, :cond_3

    .line 257
    .line 258
    if-nez v5, :cond_3

    .line 259
    .line 260
    if-nez v14, :cond_8

    .line 261
    .line 262
    invoke-static {v6}, LX/B7O;->A04(LX/8yd;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    :cond_8
    move-object/from16 v8, p2

    .line 269
    .line 270
    if-nez v17, :cond_9

    .line 271
    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    invoke-virtual {v7, v6}, LX/ATJ;->A02(LX/8yd;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    :cond_9
    iget-boolean v0, v8, LX/B8r;->A1S:Z

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7, v8}, LX/ATJ;->A01(LX/B8r;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, LX/BPu;

    .line 288
    .line 289
    invoke-direct {v5, v6, v7, v8, v4}, LX/BPu;-><init>(LX/8yd;LX/ATJ;LX/B8r;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v7, LX/ATJ;->A05:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-static {v8}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, LX/ATJ;->A02:Landroid/os/Handler;

    .line 302
    .line 303
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    if-nez v17, :cond_c

    .line 307
    .line 308
    if-eqz v4, :cond_3

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v7, v6}, LX/ATJ;->A02(LX/8yd;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    :cond_c
    new-instance v4, LX/BOZ;

    .line 317
    .line 318
    invoke-direct {v4, v7, v8}, LX/BOZ;-><init>(LX/ATJ;LX/B8r;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v7, LX/ATJ;->A04:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-static {v8}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/ATJ;->A02:Landroid/os/Handler;

    .line 331
    .line 332
    add-long/2addr v2, v15

    .line 333
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    const-wide v0, 0x810c2a000d1fe8L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_e
    const-wide v0, 0x820c2a000e116fL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    if-eqz v2, :cond_12

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    iget-object v1, v6, LX/8yd;->A0D:LX/CjE;

    .line 356
    .line 357
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 358
    .line 359
    if-eq v1, v0, :cond_10

    .line 360
    .line 361
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 362
    .line 363
    if-ne v1, v0, :cond_11

    .line 364
    .line 365
    :cond_10
    const-wide v0, 0x820c2a000f1170L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_11
    const-wide v0, 0x820c2a00121171L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_12
    if-eqz p1, :cond_14

    .line 380
    .line 381
    iget-object v1, v6, LX/8yd;->A0D:LX/CjE;

    .line 382
    .line 383
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 384
    .line 385
    if-eq v1, v0, :cond_13

    .line 386
    .line 387
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 388
    .line 389
    if-ne v1, v0, :cond_14

    .line 390
    .line 391
    :cond_13
    const-wide v0, 0x820c2a000c116eL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_14
    const-wide v0, 0x820c2a000a116dL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_15
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_16
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
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
.end method

.method public final A01(LX/B8r;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/ATJ;->A05:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ATJ;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/ATJ;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/ATJ;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(LX/8yd;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/ATJ;->A01:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "KEY_NUX_SHOWN_COUNT"

    .line 12
    .line 13
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/ATJ;->A03:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-static {p1}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    :cond_1
    return v4
.end method
