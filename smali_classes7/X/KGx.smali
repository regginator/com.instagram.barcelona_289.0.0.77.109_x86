.class public final LX/KGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/G8X;

.field public final A01:LX/5FV;

.field public final A02:LX/7bx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/J5Q;

.field public final A09:LX/8at;

.field public final A0A:LX/6m4;

.field public final A0B:LX/J5R;

.field public final A0C:LX/JH0;

.field public final A0D:LX/6nc;

.field public final A0E:LX/Jfe;

.field public final A0F:LX/Jzf;

.field public final A0G:LX/KGb;

.field public final A0H:LX/JLl;

.field public final A0I:LX/KGw;

.field public final A0J:LX/GRW;

.field public final A0K:LX/GRW;

.field public final A0L:LX/GRW;

.field public final A0M:LX/J5a;

.field public final A0N:Lcom/facebook/models/IgModelLoader;

.field public final A0O:LX/8em;

.field public final A0P:LX/Glt;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KGx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    iput-object v13, v9, LX/KGx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v9, LX/KGx;->A05:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v13}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    iput-object v11, v9, LX/KGx;->A0N:Lcom/facebook/models/IgModelLoader;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    move-object/from16 v0, v20

    .line 32
    .line 33
    iput-object v0, v9, LX/KGx;->A0R:LX/0Pj;

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    invoke-static {v12, v13}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7bx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v9, LX/KGx;->A02:LX/7bx;

    .line 42
    .line 43
    sget-object v0, LX/Heh;->A00:LX/Heh;

    .line 44
    .line 45
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v9, LX/KGx;->A06:LX/0Pj;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    iput-object v0, v9, LX/KGx;->A0O:LX/8em;

    .line 65
    .line 66
    invoke-static {v13}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iput-object v10, v9, LX/KGx;->A0P:LX/Glt;

    .line 71
    .line 72
    sget-object v0, LX/KeB;->A00:LX/KeB;

    .line 73
    .line 74
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v9, LX/KGx;->A04:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v12, v13}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    iput-object v0, v9, LX/KGx;->A0I:LX/KGw;

    .line 87
    .line 88
    iget-object v0, v9, LX/KGx;->A06:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/JiX;

    .line 95
    .line 96
    new-instance v0, LX/J5Q;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/J5Q;-><init>(LX/JiX;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v9, LX/KGx;->A08:LX/J5Q;

    .line 102
    .line 103
    iget-object v0, v0, LX/J5Q;->A00:LX/JiX;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0}, LX/JzJ;->A00(LX/JiX;)LX/JzJ;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v9, LX/KGx;->A09:LX/8at;

    .line 111
    .line 112
    iget-object v0, v9, LX/KGx;->A05:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0ce;

    .line 119
    .line 120
    new-instance v1, LX/J5a;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/J5a;-><init>(LX/0ce;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v9, LX/KGx;->A0M:LX/J5a;

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-static {v9, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, LX/KGx;->A07:LX/0Pj;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    new-instance v6, LX/IBA;

    .line 137
    .line 138
    invoke-direct {v6, v2, v2, v7}, LX/IBA;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v9, LX/KGx;->A0J:LX/GRW;

    .line 142
    .line 143
    iget-object v0, v9, LX/KGx;->A04:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0KY;

    .line 150
    .line 151
    new-instance v5, LX/IB7;

    .line 152
    .line 153
    invoke-direct {v5, v0}, LX/IB7;-><init>(LX/0KY;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v9, LX/KGx;->A0K:LX/GRW;

    .line 157
    .line 158
    invoke-static {v13}, LX/IvM;->A00(Lcom/instagram/service/session/UserSession;)LX/KGb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v9, LX/KGx;->A0G:LX/KGb;

    .line 163
    .line 164
    iget-object v4, v0, LX/KGb;->A00:LX/Jfe;

    .line 165
    .line 166
    iput-object v4, v9, LX/KGx;->A0E:LX/Jfe;

    .line 167
    .line 168
    new-instance v3, LX/J5R;

    .line 169
    .line 170
    invoke-direct {v3, v13}, LX/J5R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v9, LX/KGx;->A0B:LX/J5R;

    .line 174
    .line 175
    new-instance v17, LX/Jzf;

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    invoke-direct {v0, v3}, LX/Jzf;-><init>(LX/J5R;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v9, LX/KGx;->A0F:LX/Jzf;

    .line 183
    .line 184
    iget-object v0, v9, LX/KGx;->A07:LX/0Pj;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/GRW;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v10, v0, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v15, LX/JWP;

    .line 201
    .line 202
    invoke-direct {v15, v8}, LX/JWP;-><init>(LX/8at;)V

    .line 203
    .line 204
    .line 205
    new-instance v24, LX/IvK;

    .line 206
    .line 207
    invoke-direct/range {v24 .. v24}, LX/IvK;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v14, LX/6me;

    .line 211
    .line 212
    invoke-direct {v14, v12, v10}, LX/6me;-><init>(Landroid/content/Context;LX/4pn;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/JH0;

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v22, v14

    .line 220
    .line 221
    move-object/from16 v23, v15

    .line 222
    .line 223
    move-object/from16 v25, v4

    .line 224
    .line 225
    move-object/from16 v26, v3

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    invoke-direct/range {v21 .. v27}, LX/JH0;-><init>(LX/6me;LX/JWP;LX/IvK;LX/Jfe;LX/GRW;LX/J5a;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v9, LX/KGx;->A0C:LX/JH0;

    .line 233
    .line 234
    new-instance v0, LX/5FV;

    .line 235
    .line 236
    invoke-direct {v0, v13}, LX/5FV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, LX/KGx;->A01:LX/5FV;

    .line 240
    .line 241
    const/16 v0, 0x1e

    .line 242
    .line 243
    invoke-static {v9, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    iput-object v0, v9, LX/KGx;->A0Q:LX/0Pj;

    .line 250
    .line 251
    new-instance v3, LX/IBB;

    .line 252
    .line 253
    invoke-direct {v3, v2, v2, v7}, LX/IBB;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v9, LX/KGx;->A0L:LX/GRW;

    .line 257
    .line 258
    new-instance v2, LX/JLl;

    .line 259
    .line 260
    invoke-direct {v2, v11, v13}, LX/JLl;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v9, LX/KGx;->A0H:LX/JLl;

    .line 264
    .line 265
    new-instance v13, LX/6Za;

    .line 266
    .line 267
    invoke-direct {v13, v8}, LX/6Za;-><init>(LX/8at;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, LX/6md;

    .line 271
    .line 272
    invoke-direct {v11, v12, v10}, LX/6md;-><init>(Landroid/content/Context;LX/4pn;)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v1, LX/J5a;->A00:LX/0ce;

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    if-eqz v12, :cond_0

    .line 279
    .line 280
    const-wide v0, 0x810826000513f4L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v0, v1}, LX/0ce;->ATx(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v7, :cond_0

    .line 290
    .line 291
    :goto_0
    new-instance v12, LX/6nc;

    .line 292
    .line 293
    invoke-direct {v12, v11, v13, v4, v14}, LX/6nc;-><init>(LX/6md;LX/6Za;LX/Jfe;Z)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v9, LX/KGx;->A0D:LX/6nc;

    .line 297
    .line 298
    new-instance v11, LX/6m4;

    .line 299
    .line 300
    invoke-direct {v11, v10}, LX/6m4;-><init>(LX/4pn;)V

    .line 301
    .line 302
    .line 303
    iput-object v11, v9, LX/KGx;->A0A:LX/6m4;

    .line 304
    .line 305
    move-object/from16 v0, v18

    .line 306
    .line 307
    iget-object v14, v0, LX/KGw;->A00:LX/JcS;

    .line 308
    .line 309
    iget-object v0, v9, LX/KGx;->A04:LX/0Pj;

    .line 310
    .line 311
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, LX/0KY;

    .line 316
    .line 317
    iget-object v0, v9, LX/KGx;->A07:LX/0Pj;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, LX/GRW;

    .line 324
    .line 325
    invoke-static {v13, v7, v10}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/J5Y;

    .line 329
    .line 330
    invoke-direct {v0}, LX/J5Y;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v7, LX/J5X;

    .line 334
    .line 335
    invoke-direct {v7, v0}, LX/J5X;-><init>(LX/J5Y;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LX/J5Z;

    .line 339
    .line 340
    move-object/from16 v0, v20

    .line 341
    .line 342
    invoke-direct {v1, v0}, LX/J5Z;-><init>(LX/0Pj;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, LX/Jfp;

    .line 346
    .line 347
    move-object/from16 v0, v19

    .line 348
    .line 349
    invoke-direct {v15, v4, v2, v0}, LX/Jfp;-><init>(LX/Jfe;LX/JLl;LX/8em;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LX/JaF;

    .line 353
    .line 354
    invoke-direct {v2, v4, v14, v5, v3}, LX/JaF;-><init>(LX/Jfe;LX/JcS;LX/GRW;LX/GRW;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/JMJ;

    .line 358
    .line 359
    invoke-direct {v0, v4, v14, v6}, LX/JMJ;-><init>(LX/Jfe;LX/JcS;LX/GRW;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, LX/Jal;

    .line 363
    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    move-object/from16 v22, v2

    .line 373
    .line 374
    move-object/from16 v23, v11

    .line 375
    .line 376
    move-object/from16 v24, v12

    .line 377
    .line 378
    move-object/from16 v26, v7

    .line 379
    .line 380
    move-object/from16 v27, v1

    .line 381
    .line 382
    move-object/from16 v28, v10

    .line 383
    .line 384
    move-object/from16 v29, v16

    .line 385
    .line 386
    invoke-direct/range {v18 .. v29}, LX/Jal;-><init>(LX/0KY;LX/8at;LX/JMJ;LX/JaF;LX/6m4;LX/6nc;LX/Jfe;LX/J5X;LX/J5Z;LX/GRW;LX/0Pj;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/GHC;

    .line 390
    .line 391
    move-object/from16 v18, v1

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    move-object/from16 v22, v11

    .line 398
    .line 399
    move-object/from16 v23, v12

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    move-object/from16 v25, v15

    .line 404
    .line 405
    move-object/from16 v26, v10

    .line 406
    .line 407
    invoke-direct/range {v18 .. v26}, LX/GHC;-><init>(LX/0KY;LX/JMJ;LX/JaF;LX/6m4;LX/6nc;LX/Jfe;LX/Jfp;LX/GRW;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/G8X;

    .line 411
    .line 412
    invoke-direct {v0, v2, v4, v1, v3}, LX/G8X;-><init>(LX/JaF;LX/Jfe;LX/GHC;LX/Jal;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v9, LX/KGx;->A00:LX/G8X;

    .line 416
    .line 417
    iget-object v2, v0, LX/G8X;->A01:LX/Jfe;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    goto :goto_1

    .line 421
    :cond_0
    const/4 v14, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/Jfe;->A00:Ljava/util/List;

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    monitor-exit v2

    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    monitor-exit v2

    .line 437
    throw v0

    .line 438
    :cond_1
    const-string v0, "Required value was null."

    .line 439
    .line 440
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
.end method


# virtual methods
.method public final A00()LX/GQ5;
    .locals 15

    .line 0
    iget-object v8, p0, LX/KGx;->A0C:LX/JH0;

    .line 1
    .line 2
    iget-object v0, v8, LX/JH0;->A04:LX/J5a;

    .line 3
    .line 4
    iget-object v2, v0, LX/J5a;->A00:LX/0ce;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x810826000113f0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, v8, LX/JH0;->A01:LX/JWP;

    .line 21
    .line 22
    iget-object v0, v0, LX/JWP;->A00:LX/8at;

    .line 23
    .line 24
    check-cast v0, LX/JzJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/JzJ;->A00:LX/IPX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/K4i;->removeAll()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/6VM;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/KGx;->A07:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GRW;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/Hve;->A0S(LX/GRW;Ljava/lang/Object;)LX/Kui;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/Kui;->BIO()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GRW;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/Hve;->A0S(LX/GRW;Ljava/lang/Object;)LX/Kui;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, LX/Kui;->B2l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    sget-object v7, LX/Ipp;->A01:LX/Ipp;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Lcom/facebook/dcp/model/MetadataResponse;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v8, LX/JH0;->A02:LX/Jfe;

    .line 107
    .line 108
    const-string v9, ","

    .line 109
    .line 110
    const/16 v14, 0x3e

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    move-object v13, v10

    .line 114
    invoke-static/range {v9 .. v14}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x24

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 121
    .line 122
    invoke-direct {v0, v12, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v3, v4, v2, v0}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LX/GQ5;

    .line 135
    .line 136
    invoke-direct {v4, v10, v10, v6}, LX/GQ5;-><init>(LX/GRW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v4, LX/GQ5;->A00:LX/GRW;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    return-object v4
    .line 178
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
