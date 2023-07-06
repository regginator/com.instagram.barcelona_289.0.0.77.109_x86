.class public final LX/Gd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/GFn;

.field public A03:LX/G0Z;

.field public A04:LX/FuT;

.field public A05:LX/G47;

.field public A06:LX/G0b;

.field public A07:LX/GzF;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/G9y;

.field public final A0C:I

.field public final A0D:LX/GYj;

.field public final A0E:LX/GFM;

.field public final A0F:LX/G6e;

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;

.field public final A0I:LX/4oN;

.field public final A0J:LX/4oN;

.field public final A0K:LX/4oN;

.field public final A0L:LX/4oN;

.field public final A0M:LX/0h2;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/GRU;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:LX/GC9;

.field public final A0V:Z

.field public mCachedClickstreamTokenResults:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "reshare_share_sheet"

    .line 1
    .line 2
    const-string v2, "story_share_sheet"

    .line 3
    .line 4
    const-string v1, "forwarding_recipient_sheet"

    .line 5
    .line 6
    const-string v0, "direct_ibc_nullstate"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Gd3;->A0W:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(LX/Gd3;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gd3;->A0J:LX/4oN;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(LX/Gd3;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Gd3;->A0L:LX/4oN;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(LX/Gd3;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gd3;->A0K:LX/4oN;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(LX/Gd3;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Gd3;->A0I:LX/4oN;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(LX/Gd3;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Gd3;->A0H:LX/4oN;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(LX/Gd3;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Gd3;->A0G:LX/4oN;

    .line 56
    .line 57
    iput-object p1, p0, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v1, LX/GFM;

    .line 60
    .line 61
    invoke-direct {v1}, LX/GFM;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/Gd3;->A0E:LX/GFM;

    .line 65
    .line 66
    new-instance v0, LX/GYj;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, LX/GYj;-><init>(LX/GFM;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Gd3;->A0D:LX/GYj;

    .line 72
    .line 73
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x81068200010e8fL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/Gd3;->A0V:Z

    .line 85
    .line 86
    const-wide v0, 0x82068200000befL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/Gd3;->A0T:I

    .line 96
    .line 97
    const-wide v0, 0x810bca00041ee9L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/Gd3;->A0S:Z

    .line 107
    .line 108
    const-wide v0, 0x810bca00001ee8L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/Gd3;->A0R:Z

    .line 118
    .line 119
    const-wide v0, 0x810c1e00031fb7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/Gd3;->A0P:Z

    .line 129
    .line 130
    const-wide v0, 0x810c1e000b1fbaL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/Gd3;->A0Q:Z

    .line 140
    .line 141
    const-wide v0, 0x820c1e00081168L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/Gd3;->A0C:I

    .line 151
    .line 152
    new-instance v0, LX/GRU;

    .line 153
    .line 154
    invoke-direct {v0}, LX/GRU;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/Gd3;->A0O:LX/GRU;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-class v0, LX/GC9;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/GC9;

    .line 175
    .line 176
    iput-object v0, p0, LX/Gd3;->A0U:LX/GC9;

    .line 177
    .line 178
    iget-object v0, v0, LX/GC9;->A02:LX/4Sz;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    new-instance v0, LX/G9y;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LX/G9y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/Gd3;->A0B:LX/G9y;

    .line 196
    .line 197
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/Gd3;->A0M:LX/0h2;

    .line 202
    .line 203
    iput-boolean v7, p0, LX/Gd3;->A09:Z

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 207
    .line 208
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-class v0, LX/G6e;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/G6e;

    .line 218
    .line 219
    iput-object v0, p0, LX/Gd3;->A0F:LX/G6e;

    .line 220
    .line 221
    iget-object v0, v0, LX/G6e;->A01:LX/4Sz;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v1, LX/G0Z;

    .line 234
    .line 235
    invoke-direct {v1}, LX/G0Z;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, LX/Gd3;->A03:LX/G0Z;

    .line 239
    .line 240
    iget-object v8, p0, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    new-instance v0, LX/GFn;

    .line 243
    .line 244
    invoke-direct {v0, v1, v8}, LX/GFn;-><init>(LX/G0Z;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/Gd3;->A02:LX/GFn;

    .line 248
    .line 249
    new-instance v0, LX/FuT;

    .line 250
    .line 251
    invoke-direct {v0}, LX/FuT;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/Gd3;->A04:LX/FuT;

    .line 255
    .line 256
    iget-object v1, p0, LX/Gd3;->A03:LX/G0Z;

    .line 257
    .line 258
    iget-object v0, v1, LX/G0Z;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 259
    .line 260
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, LX/G0Z;->A00:LX/HPj;

    .line 264
    .line 265
    :try_start_0
    iget-object v0, p0, LX/Gd3;->A02:LX/GFn;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v1, p0, LX/Gd3;->A03:LX/G0Z;

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    iget-object v0, v1, LX/G0Z;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 274
    .line 275
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, LX/G0Z;->A00:LX/HPj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    .line 280
    :try_start_1
    iget-object v0, p0, LX/Gd3;->A02:LX/GFn;

    .line 281
    .line 282
    iget-object v4, v0, LX/GFn;->A00:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v2, "timestamp"

    .line 285
    .line 286
    const-wide/16 v0, -0x1

    .line 287
    .line 288
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmp-long v2, v4, v0

    .line 293
    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    invoke-static {}, LX/0wv;->A08()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    sub-long/2addr v0, v4

    .line 301
    long-to-double v4, v0

    .line 302
    iget-object v0, p0, LX/Gd3;->A0F:LX/G6e;

    .line 303
    .line 304
    iget-object v0, v0, LX/G6e;->A02:LX/4Sz;

    .line 305
    .line 306
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    cmpl-double v0, v4, v1

    .line 315
    .line 316
    if-gtz v0, :cond_1

    .line 317
    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    :try_start_2
    invoke-virtual {v6}, LX/HPj;->close()V

    .line 324
    .line 325
    .line 326
    :cond_2
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v0, "direct_v2/get_clickstream_tokens/"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-class v1, LX/5pn;

    .line 339
    .line 340
    const-class v0, LX/6xE;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/GQ1;->A00()LX/8YL;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    if-eqz v6, :cond_3

    .line 360
    .line 361
    :try_start_3
    invoke-virtual {v6}, LX/HPj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    .line 364
    :catchall_1
    :cond_3
    :try_start_4
    throw v0

    .line 365
    :goto_0
    invoke-virtual {v6}, LX/HPj;->close()V

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Gd3;->A02:LX/GFn;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/GFn;->A00()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/Gd3;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 375
    .line 376
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    if-eqz v3, :cond_5

    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v3}, LX/HPj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 381
    .line 382
    .line 383
    :catchall_3
    :cond_5
    throw v0

    .line 384
    :goto_2
    if-eqz v3, :cond_6

    .line 385
    .line 386
    invoke-virtual {v3}, LX/HPj;->close()V

    .line 387
    .line 388
    .line 389
    :cond_6
    return-void
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
.end method

.method public static A00(LX/Gd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/GR5;
    .locals 31

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Gd3;->A0E:LX/GFM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 5
    .line 6
    .line 7
    move-result-object v27
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v5, v7, LX/Gd3;->A0D:LX/GYj;

    .line 9
    .line 10
    iget-object v0, v5, LX/GYj;->A06:LX/GFM;

    .line 11
    .line 12
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    invoke-static/range {v30 .. v30}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/GYj;->A0A:Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 p0, p2

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/GR5;->A02:LX/GR5;

    .line 32
    .line 33
    if-eqz v27, :cond_21

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_0
    invoke-static/range {v30 .. v30}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/G8d;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/GR5;->A02:LX/GR5;

    .line 51
    .line 52
    if-eqz v27, :cond_21

    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_1
    iget-object v11, v7, LX/Gd3;->A04:LX/FuT;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object v0, v7, LX/Gd3;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    iget-object v8, v7, LX/Gd3;->A0B:LX/G9y;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    iget-object v0, v7, LX/Gd3;->A0U:LX/GC9;

    .line 81
    .line 82
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v0, v0, LX/GC9;->A06:LX/4Sz;

    .line 87
    .line 88
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v9, v0

    .line 97
    if-lt v10, v9, :cond_4

    .line 98
    .line 99
    :goto_1
    iget-object v0, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v9, LX/HZD;

    .line 102
    .line 103
    invoke-direct {v9, v0}, LX/HZD;-><init>(Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v14, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 111
    .line 112
    invoke-direct {v14, v5, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/Gd3;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    iget-object v11, v11, LX/FuT;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v14, v12}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/user/model/User;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_3
    invoke-interface {v14, v12}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/user/model/User;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_6
    invoke-static {v13, v15, v6}, LX/0hg;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v9, v6}, LX/0hg;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    instance-of v0, v1, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v6}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    invoke-static {v9, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v15, v10

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object v1, v7, LX/Gd3;->A0F:LX/G6e;

    .line 244
    .line 245
    iget-object v0, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v9, LX/HZH;

    .line 252
    .line 253
    invoke-direct {v9, v0, v1, v11}, LX/HZH;-><init>(Lcom/google/common/collect/ImmutableMap;LX/G6e;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/HZH;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_c
    if-eqz v3, :cond_15

    .line 263
    .line 264
    invoke-static/range {v30 .. v30}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/GYj;->A00:LX/Ktz;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A01(LX/Ktz;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v6, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, LX/G9y;->A04:Ljava/util/HashSet;

    .line 277
    .line 278
    move-object/from16 v29, v0

    .line 279
    .line 280
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/G9y;->A03:Ljava/util/HashMap;

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractMap;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/G9y;->A01:LX/6mH;

    .line 291
    .line 292
    invoke-virtual {v0, v6}, LX/6mH;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v9, 0x0

    .line 297
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;

    .line 298
    .line 299
    invoke-direct {v0, v9, v1, v8}, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v11}, LX/Ixm;->A00(LX/KqG;LX/Ktz;)LX/Ktz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A01(LX/Ktz;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v11, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 314
    .line 315
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    :cond_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    invoke-static/range {v26 .. v26}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    iget-object v0, v8, LX/G9y;->A02:LX/G0a;

    .line 364
    .line 365
    invoke-static/range {v25 .. v25}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v0, LX/G0a;->A00:LX/6mH;

    .line 369
    .line 370
    invoke-virtual {v12, v6}, LX/6mH;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v0, v25

    .line 375
    .line 376
    invoke-virtual {v12, v0}, LX/6mH;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-static/range {v21 .. v21}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    const v14, 0x7fffffff

    .line 409
    .line 410
    .line 411
    const/16 v19, -0x1

    .line 412
    .line 413
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    add-int/lit8 v16, v17, 0x1

    .line 430
    .line 431
    if-gez v17, :cond_e

    .line 432
    .line 433
    invoke-static {}, LX/0aH;->A1B()V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_e
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static/range {v20 .. v20}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7ffffffe

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v20

    .line 449
    .line 450
    invoke-static {v0, v15, v1}, LX/FiR;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ge v0, v14, :cond_f

    .line 455
    .line 456
    move/from16 v19, v17

    .line 457
    .line 458
    move v14, v0

    .line 459
    :cond_f
    move/from16 v17, v16

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    add-int/2addr v12, v14

    .line 463
    invoke-static/range {v20 .. v20}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    move/from16 v0, v19

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/2addr v13, v0

    .line 486
    goto :goto_5

    .line 487
    :cond_11
    int-to-float v12, v12

    .line 488
    int-to-float v0, v13

    .line 489
    div-float/2addr v12, v0

    .line 490
    goto :goto_7

    .line 491
    :cond_12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 492
    .line 493
    :goto_7
    move-object/from16 v1, v28

    .line 494
    .line 495
    move-object/from16 v0, v23

    .line 496
    .line 497
    invoke-static {v0, v1, v12}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :goto_8
    const/4 v0, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_13
    iget-object v1, v11, LX/KCR;->A00:Ljava/util/Collection;

    .line 505
    .line 506
    if-nez v1, :cond_14

    .line 507
    .line 508
    invoke-virtual {v11}, LX/KCR;->A04()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v11, LX/KCR;->A00:Ljava/util/Collection;

    .line 513
    .line 514
    :cond_14
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 515
    .line 516
    move-object/from16 v0, v29

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    iget-object v8, v7, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 529
    .line 530
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const-class v0, LX/GC9;

    .line 534
    .line 535
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, LX/GC9;

    .line 540
    .line 541
    iget-object v0, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static/range {v28 .. v28}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v9, LX/HZJ;

    .line 555
    .line 556
    invoke-direct {v9, v1, v0, v8}, LX/HZJ;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/GC9;)V

    .line 557
    .line 558
    .line 559
    if-eqz v10, :cond_15

    .line 560
    .line 561
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    :try_start_2
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 563
    .line 564
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v9, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v9, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 583
    .line 584
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    :catchall_0
    :try_start_3
    move-exception v0

    .line 586
    monitor-exit v9

    .line 587
    :goto_9
    throw v0

    .line 588
    :goto_a
    monitor-exit v9

    .line 589
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    iget-object v10, v5, LX/GYj;->A08:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 596
    .line 597
    const-wide v0, 0x810452002b0923L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x28

    .line 613
    .line 614
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 615
    .line 616
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const-class v0, LX/AFU;

    .line 620
    .line 621
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, LX/AFU;

    .line 626
    .line 627
    iput-object v12, v5, LX/GYj;->A01:LX/AFU;

    .line 628
    .line 629
    invoke-static/range {v30 .. v30}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v5, LX/GYj;->A04:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, LX/GYj;->A03:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    new-instance v10, LX/Haa;

    .line 655
    .line 656
    invoke-direct {v10, v5}, LX/Haa;-><init>(LX/GYj;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v12, LX/AFU;->A00:LX/Fvj;

    .line 660
    .line 661
    iget-object v0, v0, LX/Fvj;->A00:LX/GAu;

    .line 662
    .line 663
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    iget-object v11, v0, LX/GAu;->A01:LX/GdN;

    .line 668
    .line 669
    const-string v8, "get_instagram_user_cutover_status_array"

    .line 670
    .line 671
    const/4 v1, 0x5

    .line 672
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 673
    .line 674
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v8}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    iget-object v0, v12, LX/AFU;->A01:LX/0Pj;

    .line 690
    .line 691
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/Gc5;

    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    invoke-static {v8, v1, v10, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    :cond_16
    if-eqz v15, :cond_17

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_17
    const/16 v19, 0x1

    .line 705
    .line 706
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;

    .line 707
    .line 708
    move-object/from16 v16, v1

    .line 709
    .line 710
    move-object/from16 v17, v7

    .line 711
    .line 712
    move-object/from16 v18, v6

    .line 713
    .line 714
    move/from16 v20, v3

    .line 715
    .line 716
    move/from16 v21, v2

    .line 717
    .line 718
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;-><init>(LX/Gd3;Ljava/lang/String;IZZ)V

    .line 719
    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    new-instance v19, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;

    .line 724
    .line 725
    move-object/from16 v20, v7

    .line 726
    .line 727
    move-object/from16 v21, v6

    .line 728
    .line 729
    move/from16 v23, v3

    .line 730
    .line 731
    move/from16 v24, v2

    .line 732
    .line 733
    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;-><init>(LX/Gd3;Ljava/lang/String;IZZ)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :goto_b
    sget-object v1, LX/GoU;->A00:LX/GoU;

    .line 738
    .line 739
    sget-object v19, LX/GoT;->A00:LX/GoT;

    .line 740
    .line 741
    :goto_c
    iget-boolean v6, v7, LX/Gd3;->A0V:Z

    .line 742
    .line 743
    if-eqz v6, :cond_18

    .line 744
    .line 745
    if-eqz v15, :cond_18

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_18
    const/4 v0, 0x1

    .line 749
    new-instance v14, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;

    .line 750
    .line 751
    invoke-direct {v14, v7, v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;-><init>(LX/Gd3;IZZ)V

    .line 752
    .line 753
    .line 754
    if-eqz v6, :cond_19

    .line 755
    .line 756
    if-eqz v15, :cond_19

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_19
    const/4 v0, 0x0

    .line 760
    new-instance v13, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;

    .line 761
    .line 762
    invoke-direct {v13, v7, v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape0S0120000_5_I2;-><init>(LX/Gd3;IZZ)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :goto_d
    sget-object v14, LX/GoU;->A00:LX/GoU;

    .line 767
    .line 768
    :goto_e
    sget-object v13, LX/GoT;->A00:LX/GoT;

    .line 769
    .line 770
    :goto_f
    iget-object v0, v7, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    move-object/from16 v25, v0

    .line 773
    .line 774
    iget v10, v7, LX/Gd3;->A0T:I

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 778
    .line 779
    invoke-direct {v8, v5, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x4

    .line 783
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 784
    .line 785
    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;

    .line 790
    .line 791
    move-object/from16 v0, p4

    .line 792
    .line 793
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v17, LX/GoS;

    .line 797
    .line 798
    move-object/from16 v22, p1

    .line 799
    .line 800
    move-object/from16 v24, p5

    .line 801
    .line 802
    move-object/from16 v18, v1

    .line 803
    .line 804
    move-object/from16 v20, v7

    .line 805
    .line 806
    move-object/from16 v21, p0

    .line 807
    .line 808
    move-object/from16 v23, v0

    .line 809
    .line 810
    invoke-direct/range {v17 .. v24}, LX/GoS;-><init>(LX/KqF;LX/KqF;LX/Gd3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x2

    .line 814
    new-instance v12, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 815
    .line 816
    invoke-direct {v12, v14, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 820
    .line 821
    invoke-direct {v7, v13, v2}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget-object v3, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    const/4 v2, 0x0

    .line 850
    :cond_1a
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/GRE;

    .line 865
    .line 866
    if-eqz v1, :cond_1a

    .line 867
    .line 868
    iget-object v14, v1, LX/GRE;->A02:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v14, :cond_1b

    .line 871
    .line 872
    const-string v14, "unknown"

    .line 873
    .line 874
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    const v0, -0x341ef1f6    # -2.9498388E7f

    .line 879
    .line 880
    .line 881
    if-ne v15, v0, :cond_1d

    .line 882
    .line 883
    const-string v0, "thread"

    .line 884
    .line 885
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1d

    .line 890
    .line 891
    invoke-interface {v8, v13}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    check-cast v13, LX/GDC;

    .line 896
    .line 897
    if-eqz v13, :cond_1a

    .line 898
    .line 899
    move-object/from16 v0, v17

    .line 900
    .line 901
    invoke-interface {v0, v13}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1a

    .line 910
    .line 911
    iget-object v0, v1, LX/GRE;->A01:Ljava/lang/Double;

    .line 912
    .line 913
    if-eqz v0, :cond_1c

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v0, v25

    .line 924
    .line 925
    invoke-static {v6, v13, v0, v9, v1}, LX/GL0;->A00(LX/KqF;LX/GDC;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-ge v2, v10, :cond_1f

    .line 930
    .line 931
    invoke-interface {v7, v13}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v2, v2, 0x1

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_1c
    iget-wide v0, v1, LX/GRE;->A00:D

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_1d
    invoke-interface {v6, v13}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    check-cast v13, Lcom/instagram/user/model/User;

    .line 955
    .line 956
    if-eqz v13, :cond_1a

    .line 957
    .line 958
    invoke-interface {v11, v13}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_1a

    .line 967
    .line 968
    iget-object v0, v1, LX/GRE;->A01:Ljava/lang/Double;

    .line 969
    .line 970
    if-eqz v0, :cond_1e

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v13, v9, v0}, LX/GL0;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-ge v2, v10, :cond_1f

    .line 985
    .line 986
    invoke-interface {v12, v13}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_12

    .line 991
    :cond_1e
    iget-wide v0, v1, LX/GRE;->A00:D

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto/16 :goto_10

    .line 998
    .line 999
    :cond_20
    iget-object v1, v4, LX/G8d;->A02:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v0, LX/GR5;

    .line 1002
    .line 1003
    invoke-direct {v0, v5, v1}, LX/GR5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v27, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1007
    .line 1008
    :goto_14
    :try_start_4
    invoke-virtual/range {v27 .. v27}, LX/HPi;->close()V

    .line 1009
    .line 1010
    .line 1011
    :cond_21
    return-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    if-eqz v27, :cond_22

    .line 1014
    .line 1015
    :try_start_5
    invoke-virtual/range {v27 .. v27}, LX/HPi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1016
    .line 1017
    .line 1018
    :catchall_2
    :cond_22
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/GR5;->A02:LX/GR5;

    .line 1024
    .line 1025
    return-object v0
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public static A01(LX/Gd3;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gd3;->A0E:LX/GFM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 3
    .line 4
    .line 5
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/Gd3;->A07:LX/GzF;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Gd3;->A08:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v7, p0, LX/Gd3;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, p0, LX/Gd3;->A0R:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Gd3;->A0S:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x820bca00021140L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide v0, 0x820bca00051142L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "size"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v3, v6, v7, v5}, LX/3Mw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/FFk;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/FFk;-><init>(LX/Gd3;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 85
    .line 86
    iput-object v1, p0, LX/Gd3;->A07:LX/GzF;

    .line 87
    .line 88
    iget-object v0, p0, LX/Gd3;->A0O:LX/GRU;

    .line 89
    .line 90
    iget v0, v0, LX/GRU;->A00:I

    .line 91
    .line 92
    mul-int/lit8 v4, v0, 0x5

    .line 93
    .line 94
    if-lez v4, :cond_1

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x810c1e00131fc2L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/FJt;

    .line 114
    .line 115
    invoke-direct {v2, p0}, LX/FJt;-><init>(LX/Gd3;)V

    .line 116
    .line 117
    .line 118
    int-to-long v0, v4

    .line 119
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, LX/GQ1;->A00()LX/8YL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/Gd3;->A07:LX/GzF;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v8}, LX/HPi;->close()V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v8}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A02(LX/Gd3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "reshared_content"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v1, v2, v0}, LX/2Rc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/Gd3;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/GQ1;->A00()LX/8YL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Gd3;->A09:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A03(LX/Gd3;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p2}, LX/0hg;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p2}, LX/0hg;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Gd3;->A0B:LX/G9y;

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/G9y;->A04:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_2
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/Gd3;->A04:LX/FuT;

    .line 50
    .line 51
    iget-object v1, v0, LX/FuT;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    :cond_4
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A04(LX/Gd3;Lcom/instagram/user/model/User;ZZ)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gd3;->A0B:LX/G9y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Emp;->A0j(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/G9y;->A04:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Gd3;->A04:LX/FuT;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/FuT;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A05()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v10, v7, LX/Gd3;->A0D:LX/GYj;

    .line 3
    .line 4
    iget-object v5, v7, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v9, v10, LX/GYj;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v3, v10, LX/GYj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-string v6, "BanyanCache"

    .line 27
    .line 28
    const-wide/16 v15, 0x1

    .line 29
    .line 30
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v1, -0x2b1c9330

    .line 37
    .line 38
    .line 39
    const-string v0, "BanyanCache::loadFromDisk"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v0, v10, LX/GYj;->A06:LX/GFM;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 48
    .line 49
    .line 50
    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v2}, LX/GYj;->A02(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, LX/GYj;->A05:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "user:"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/JUW;->A00(LX/KJP;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v12, Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-direct {v12, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v4}, Lcom/instagram/user/model/User;->A21(Lcom/instagram/user/model/User;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v10, LX/GYj;->A04:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, LX/GYj;->A00:LX/Ktz;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :cond_3
    const-string v0, " "

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v11, v1, v0}, LX/Ktz;->CYn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "thread:"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2KP;->parseFromJson(LX/KJP;)LX/GDC;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    iget-object v1, v10, LX/GYj;->A02:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v0, v4, LX/GDC;->A08:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v4}, LX/GYj;->A01(LX/GYj;LX/GDC;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "ranking_store:"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/2KR;->parseFromJson(LX/KJP;)LX/G8d;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v1, v10, LX/GYj;->A0A:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v0, v4, LX/G8d;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    if-eqz v14, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v14}, LX/HPi;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    if-eqz v14, :cond_7

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v14}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    .line 250
    :catchall_1
    :cond_7
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :catch_0
    move-exception v1

    .line 252
    :try_start_5
    const-string v0, "Unable to acquire lock for executing this block."

    .line 253
    .line 254
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    .line 256
    .line 257
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const v0, 0x4782bd2a

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v1

    .line 268
    :try_start_6
    const-string v0, "IOException occurred loading banyan"

    .line 269
    .line 270
    invoke-static {v6, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v8}, LX/GYj;->A02(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    .line 278
    .line 279
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const v0, 0x6b68796a

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    :goto_1
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const v0, -0x50add0ca

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const v0, -0x5c5b3a48

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_b
    :goto_3
    :try_start_7
    iget-object v0, v7, LX/Gd3;->A0E:LX/GFM;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 325
    .line 326
    .line 327
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 328
    :try_start_8
    iget-object v0, v10, LX/GYj;->A06:LX/GFM;

    .line 329
    .line 330
    iget-object v9, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 331
    .line 332
    invoke-static {v9}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v0, v10, LX/GYj;->A09:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v1, v10, LX/GYj;->A0A:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/G8d;

    .line 368
    .line 369
    iget-boolean v0, v10, LX/GYj;->A0D:Z

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-wide v3, v1, LX/G8d;->A01:J

    .line 374
    .line 375
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    cmp-long v0, v3, v1

    .line 380
    .line 381
    if-gez v0, :cond_c

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    iget-wide v3, v1, LX/G8d;->A00:J

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 403
    .line 404
    const-wide v0, 0x81050000030b1fL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sget-object v4, LX/Gd3;->A0W:[Ljava/lang/String;

    .line 414
    .line 415
    array-length v3, v4

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_6
    if-ge v2, v3, :cond_11

    .line 418
    .line 419
    aget-object v1, v4, v2

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-static {v9}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, LX/GYj;->A0A:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/G8d;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    if-eqz v12, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 449
    .line 450
    :try_start_9
    invoke-virtual {v12}, LX/HPi;->close()V

    .line 451
    .line 452
    .line 453
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    if-eqz v12, :cond_12

    .line 456
    .line 457
    :try_start_a
    invoke-virtual {v12}, LX/HPi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 458
    .line 459
    .line 460
    :catchall_4
    :cond_12
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    .line 461
    :catch_2
    move-exception v0

    .line 462
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_13
    :goto_7
    iput-object v6, v7, LX/Gd3;->A08:Ljava/util/List;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput v0, v7, LX/Gd3;->A00:I

    .line 473
    .line 474
    invoke-static {v7}, LX/Gd3;->A01(LX/Gd3;)V

    .line 475
    .line 476
    .line 477
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gd3;->A0E:LX/GFM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/Gd3;->A07:LX/GzF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Gd3;->A07:LX/GzF;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v1, LX/Gtg;

    .line 23
    .line 24
    iget-object v0, p0, LX/Gd3;->A0J:LX/4oN;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/GtB;

    .line 30
    .line 31
    iget-object v0, p0, LX/Gd3;->A0L:LX/4oN;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/Drv;

    .line 37
    .line 38
    iget-object v0, p0, LX/Gd3;->A0K:LX/4oN;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/Gtl;

    .line 44
    .line 45
    iget-object v0, p0, LX/Gd3;->A0I:LX/4oN;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/45C;

    .line 51
    .line 52
    iget-object v0, p0, LX/Gd3;->A0H:LX/4oN;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/457;

    .line 58
    .line 59
    iget-object v0, p0, LX/Gd3;->A0G:LX/4oN;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Gd3;->A0D:LX/GYj;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/GYj;->A02(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/Gd3;->A08:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/Gd3;->A0A:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, LX/HPi;->close()V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v4}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
.end method
