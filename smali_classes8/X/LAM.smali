.class public abstract LX/LAM;
.super LX/MCD;
.source ""

# interfaces
.implements LX/KtN;
.implements LX/KmL;
.implements LX/KmM;
.implements LX/MXy;
.implements LX/MXz;


# static fields
.field public static final A02:[LX/AOz;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/AOz;

    .line 2
    .line 3
    sput-object v0, LX/LAM;->A02:[LX/AOz;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MCD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LAM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/MHt;)LX/MHo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/MHm;->A01:LX/MHo;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A0D(LX/MHt;LX/M6i;II)LX/LaI;
    .locals 3

    .line 0
    invoke-static {p0}, LX/MCD;->A08(LX/MCD;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/LAn;

    .line 7
    .line 8
    invoke-direct {v2}, LX/LAn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/LaI;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v1}, LX/LaI;-><init>(LX/MCD;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/LAM;->A0Y(LX/MHt;)LX/MCD;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public A0X(LX/MHt;LX/Kip;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(LX/MHt;)LX/MCD;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/LAh;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/LAh;

    .line 10
    .line 11
    invoke-static {v9}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/LAv;

    .line 16
    .line 17
    iget-object v0, v0, LX/LAh;->A01:LX/7F0;

    .line 18
    .line 19
    iget-object v11, v1, LX/LAv;->A00:LX/75D;

    .line 20
    .line 21
    iget-object v3, v1, LX/LAv;->A03:LX/LXd;

    .line 22
    .line 23
    iget-object v10, v1, LX/LAv;->A02:LX/LZN;

    .line 24
    .line 25
    iget-object v2, v1, LX/LAv;->A01:LX/6pN;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, LX/7F0;->A01:LX/733;

    .line 30
    .line 31
    iget-object v0, v0, LX/733;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7F0;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/LXd;->A00:LX/7Ez;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/7Ez;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/6ka;

    .line 44
    .line 45
    :goto_0
    invoke-static {v11, v2, v0, v1}, LX/6Mi;->A00(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)LX/6ka;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v1, LX/6ka;->A02:LX/7cY;

    .line 50
    .line 51
    new-instance v7, LX/7cb;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/LAj;

    .line 57
    .line 58
    invoke-direct {v8}, LX/LAj;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v2, "bloksContext"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "bloksTree"

    .line 73
    .line 74
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v11, v8, LX/LAj;->A01:LX/75D;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v8, LX/LAj;->A00:LX/8Ug;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v8, LX/LAj;->A02:LX/LZN;

    .line 93
    .line 94
    :goto_1
    invoke-static {v4, v6, v5}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v8

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, v1, LX/LAg;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v1, LX/LAg;

    .line 105
    .line 106
    invoke-static {v9}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LAu;

    .line 111
    .line 112
    iget-object v5, v1, LX/LAg;->A01:LX/LBV;

    .line 113
    .line 114
    iget-object v10, v1, LX/LAg;->A04:Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, v1, LX/LAg;->A00:LX/76K;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v4, v1, LX/LAg;->A02:LX/Mcf;

    .line 120
    .line 121
    iget-object v11, v0, LX/LAu;->A02:LX/APU;

    .line 122
    .line 123
    iget-object v7, v0, LX/LAu;->A01:LX/MeH;

    .line 124
    .line 125
    iget-object v1, v0, LX/LAu;->A00:LX/LyN;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, LX/LyN;->A0F(LX/LBV;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LX/LAl;

    .line 147
    .line 148
    invoke-direct {v8}, LX/LAl;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/MHt;->A0D:LX/JQn;

    .line 152
    .line 153
    invoke-static {v9, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    const-string v0, "binder"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v11, v8, LX/LAl;->A08:LX/APU;

    .line 171
    .line 172
    iput-object v3, v8, LX/LAl;->A06:LX/K4P;

    .line 173
    .line 174
    iput-boolean v2, v8, LX/LAl;->A0D:Z

    .line 175
    .line 176
    iput-object v12, v8, LX/LAl;->A05:LX/76K;

    .line 177
    .line 178
    int-to-float v0, v2

    .line 179
    invoke-virtual {v1, v0}, LX/JQn;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v8, LX/LAl;->A00:I

    .line 184
    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    iget-object v0, v8, LX/LAl;->A09:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iput-object v10, v8, LX/LAl;->A09:Ljava/util/List;

    .line 196
    .line 197
    :cond_3
    :goto_2
    iput-object v7, v8, LX/LAl;->A07:LX/MeH;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, LX/MCD;->A0A()LX/M6v;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/M6v;->A02()LX/MCA;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v0, v1, LX/MCA;->A0B:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    iput v0, v1, LX/MCA;->A0B:I

    .line 215
    .line 216
    iput-object v3, v1, LX/MCA;->A0U:LX/K4P;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, v8, LX/LAl;->A09:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    instance-of v0, v1, LX/LAi;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, LX/LAi;

    .line 231
    .line 232
    invoke-static {v9}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/LAw;

    .line 237
    .line 238
    iget-object v1, v3, LX/LAi;->A0A:LX/LBV;

    .line 239
    .line 240
    iget-object v0, v3, LX/LAi;->A06:LX/MCD;

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    iget-object v0, v3, LX/LAi;->A04:LX/MCD;

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    iget-object v0, v3, LX/LAi;->A05:LX/MCD;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    iget-object v13, v3, LX/LAi;->A0D:Ljava/util/List;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    iget-boolean v0, v3, LX/LAi;->A0F:Z

    .line 256
    .line 257
    move/from16 v29, v0

    .line 258
    .line 259
    iget-boolean v0, v3, LX/LAi;->A0E:Z

    .line 260
    .line 261
    move/from16 v28, v0

    .line 262
    .line 263
    iget-boolean v0, v3, LX/LAi;->A0H:Z

    .line 264
    .line 265
    move/from16 v27, v0

    .line 266
    .line 267
    iget-object v11, v3, LX/LAi;->A03:LX/LsC;

    .line 268
    .line 269
    iget v0, v3, LX/LAi;->A01:I

    .line 270
    .line 271
    move/from16 v26, v0

    .line 272
    .line 273
    iget v0, v3, LX/LAi;->A00:I

    .line 274
    .line 275
    move/from16 v25, v0

    .line 276
    .line 277
    iget v0, v3, LX/LAi;->A02:I

    .line 278
    .line 279
    move/from16 v24, v0

    .line 280
    .line 281
    iget-boolean v0, v3, LX/LAi;->A0G:Z

    .line 282
    .line 283
    move/from16 v16, v0

    .line 284
    .line 285
    iget-object v0, v3, LX/LAi;->A0C:LX/Mcf;

    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    iget-object v14, v2, LX/LAw;->A03:LX/LBb;

    .line 290
    .line 291
    iget-object v0, v2, LX/LAw;->A05:LX/Mgs;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    iget-object v12, v2, LX/LAw;->A01:LX/Fcq;

    .line 296
    .line 297
    iget-object v0, v2, LX/LAw;->A04:LX/MeH;

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    iget-object v0, v2, LX/LAw;->A00:LX/LyN;

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v15, 0x1

    .line 307
    iget-object v0, v9, LX/MHt;->A01:LX/MCD;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    const/high16 v2, -0x80000000

    .line 312
    .line 313
    invoke-static {v15}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v5, LX/LYj;

    .line 318
    .line 319
    invoke-direct {v5, v0, v2}, LX/LYj;-><init>([Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    instance-of v0, v9, LX/LAN;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    move-object v0, v9

    .line 327
    check-cast v0, LX/LAN;

    .line 328
    .line 329
    iget-object v2, v0, LX/LAN;->A03:LX/LyN;

    .line 330
    .line 331
    iget-object v0, v0, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/LBV;

    .line 338
    .line 339
    iget-object v0, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    :try_start_0
    invoke-static {v5, v2, v0, v15}, LX/LyN;->A03(LX/LYj;LX/LyN;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_6
    iget-object v0, v9, LX/MHt;->A04:LX/LcK;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-object v4, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 351
    .line 352
    invoke-virtual {v9}, LX/MHt;->A05()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-boolean v2, v9, LX/MHt;->A0A:Z

    .line 357
    .line 358
    monitor-enter v4

    .line 359
    :try_start_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {v0, v5, v3, v15, v2}, LX/LrV;->A02(LX/LYj;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    :cond_7
    monitor-exit v4

    .line 371
    goto :goto_4

    .line 372
    :goto_3
    monitor-exit v2

    .line 373
    :cond_8
    :goto_4
    move-object/from16 v0, v20

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LX/LyN;->A0F(LX/LBV;)V

    .line 376
    .line 377
    .line 378
    sget-object v10, LX/Fcq;->A02:LX/Fcq;

    .line 379
    .line 380
    if-ne v12, v10, :cond_9

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz v17, :cond_a

    .line 384
    .line 385
    :cond_9
    const/4 v0, 0x0

    .line 386
    :cond_a
    sget-object v6, LX/Fcq;->A01:LX/Fcq;

    .line 387
    .line 388
    if-ne v12, v6, :cond_b

    .line 389
    .line 390
    if-nez v18, :cond_b

    .line 391
    .line 392
    return-object v8

    .line 393
    :cond_b
    if-nez v0, :cond_0

    .line 394
    .line 395
    invoke-interface/range {v23 .. v23}, LX/Mcf;->Az7()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    if-nez v16, :cond_16

    .line 402
    .line 403
    :goto_5
    new-instance v0, LX/LAl;

    .line 404
    .line 405
    invoke-direct {v0}, LX/LAl;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v5, LX/LAI;

    .line 409
    .line 410
    invoke-direct {v5, v9, v0}, LX/LAI;-><init>(LX/MHt;LX/LAl;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v5, LX/LAI;->A01:LX/LAl;

    .line 414
    .line 415
    move/from16 v0, v29

    .line 416
    .line 417
    iput-boolean v0, v4, LX/LAl;->A0B:Z

    .line 418
    .line 419
    move/from16 v0, v28

    .line 420
    .line 421
    iput-boolean v0, v4, LX/LAl;->A0A:Z

    .line 422
    .line 423
    move/from16 v0, v27

    .line 424
    .line 425
    iput-boolean v0, v4, LX/LAl;->A0C:Z

    .line 426
    .line 427
    move/from16 v0, v26

    .line 428
    .line 429
    iput v0, v4, LX/LAl;->A02:I

    .line 430
    .line 431
    move/from16 v0, v25

    .line 432
    .line 433
    iput v0, v4, LX/LAl;->A01:I

    .line 434
    .line 435
    iput-object v14, v4, LX/LAl;->A08:LX/APU;

    .line 436
    .line 437
    if-nez v15, :cond_15

    .line 438
    .line 439
    move-object v0, v8

    .line 440
    :goto_6
    iput-object v0, v4, LX/LAl;->A06:LX/K4P;

    .line 441
    .line 442
    iput-boolean v15, v4, LX/LAl;->A0D:Z

    .line 443
    .line 444
    iput-object v8, v4, LX/LAl;->A05:LX/76K;

    .line 445
    .line 446
    int-to-float v1, v7

    .line 447
    iget-object v0, v5, LX/Lls;->A02:LX/JQn;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/JQn;->A00(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v4, LX/LAl;->A00:I

    .line 454
    .line 455
    new-instance v2, LX/L41;

    .line 456
    .line 457
    move-object/from16 v0, v22

    .line 458
    .line 459
    invoke-direct {v2, v14, v0}, LX/L41;-><init>(LX/LBb;LX/Mgs;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, LX/LAl;->A09:Ljava/util/List;

    .line 463
    .line 464
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 465
    .line 466
    if-ne v1, v0, :cond_c

    .line 467
    .line 468
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v4, LX/LAl;->A09:Ljava/util/List;

    .line 473
    .line 474
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    if-eqz v13, :cond_d

    .line 478
    .line 479
    iget-object v0, v4, LX/LAl;->A09:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    iput-object v13, v4, LX/LAl;->A09:Ljava/util/List;

    .line 488
    .line 489
    :cond_d
    :goto_7
    move/from16 v0, v24

    .line 490
    .line 491
    iput v0, v4, LX/LAl;->A03:I

    .line 492
    .line 493
    move-object/from16 v0, v21

    .line 494
    .line 495
    iput-object v0, v4, LX/LAl;->A07:LX/MeH;

    .line 496
    .line 497
    iget-object v1, v5, LX/LAI;->A02:Ljava/util/BitSet;

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/LUU;->A00:LX/LsC;

    .line 503
    .line 504
    if-ne v0, v11, :cond_e

    .line 505
    .line 506
    new-instance v11, LX/L3H;

    .line 507
    .line 508
    invoke-direct {v11}, LX/L3H;-><init>()V

    .line 509
    .line 510
    .line 511
    :cond_e
    iput-object v11, v4, LX/LAl;->A04:LX/LsC;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    iget-object v0, v5, LX/Lls;->A00:LX/LAM;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/MCD;->A0A()LX/M6v;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v3}, LX/M6v;->ANA(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, LX/M6v;->A02()LX/MCA;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget v0, v4, LX/MCA;->A0B:I

    .line 528
    .line 529
    or-int/lit8 v0, v0, 0x20

    .line 530
    .line 531
    iput v0, v4, LX/MCA;->A0B:I

    .line 532
    .line 533
    iput-object v8, v4, LX/MCA;->A0U:LX/K4P;

    .line 534
    .line 535
    invoke-virtual {v2}, LX/M6v;->A02()LX/MCA;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget v0, v4, LX/MCA;->A0B:I

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    iput v0, v4, LX/MCA;->A0B:I

    .line 544
    .line 545
    iput-object v8, v4, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-interface/range {v23 .. v23}, LX/Mcf;->B6P()LX/Lbq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-boolean v0, v0, LX/Lbq;->A04:Z

    .line 552
    .line 553
    if-nez v0, :cond_f

    .line 554
    .line 555
    sget-object v0, LX/Ipy;->A02:LX/Ipy;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, LX/M6v;->CXJ(LX/Ipy;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/LMK;->A02:LX/LMK;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v7}, LX/M6v;->CXI(LX/LMK;I)V

    .line 563
    .line 564
    .line 565
    :cond_f
    new-instance v8, LX/LAn;

    .line 566
    .line 567
    invoke-direct {v8}, LX/LAn;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, LX/MCD;->A0A()LX/M6v;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v3}, LX/M6v;->ANA(F)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/Iqp;->A06:LX/Iqp;

    .line 584
    .line 585
    iput-object v0, v8, LX/LAn;->A00:LX/Iqp;

    .line 586
    .line 587
    iget-object v0, v5, LX/LAI;->A03:[Ljava/lang/String;

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    invoke-static {v1, v0, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v5, LX/LAI;->A01:LX/LAl;

    .line 594
    .line 595
    iget-object v0, v8, LX/LAn;->A03:Ljava/util/List;

    .line 596
    .line 597
    if-nez v0, :cond_10

    .line 598
    .line 599
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v8, LX/LAn;->A03:Ljava/util/List;

    .line 604
    .line 605
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/Fcq;->A03:LX/Fcq;

    .line 609
    .line 610
    if-ne v12, v0, :cond_12

    .line 611
    .line 612
    if-eqz v19, :cond_12

    .line 613
    .line 614
    new-instance v0, LX/LAd;

    .line 615
    .line 616
    invoke-direct {v0}, LX/LAd;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v4, LX/LAJ;

    .line 620
    .line 621
    invoke-direct {v4, v9, v0}, LX/LAJ;-><init>(LX/MHt;LX/LAd;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, LX/LAJ;->A01:Ljava/util/BitSet;

    .line 625
    .line 626
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v4, LX/LAJ;->A00:LX/LAd;

    .line 630
    .line 631
    move-object/from16 v0, v19

    .line 632
    .line 633
    :goto_8
    iput-object v0, v1, LX/LAd;->A00:LX/MCD;

    .line 634
    .line 635
    iget-object v0, v4, LX/Lls;->A00:LX/LAM;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/MCD;->A0A()LX/M6v;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v3}, LX/M6v;->ANA(F)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/Ipy;->A02:LX/Ipy;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/M6v;->CXJ(LX/Ipy;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/LMK;->A02:LX/LMK;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v7}, LX/M6v;->CXI(LX/LMK;I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v4, LX/LAJ;->A01:Ljava/util/BitSet;

    .line 655
    .line 656
    sget-object v0, LX/LAJ;->A02:[Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, v0, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v4, LX/LAJ;->A00:LX/LAd;

    .line 662
    .line 663
    iget-object v0, v8, LX/LAn;->A03:Ljava/util/List;

    .line 664
    .line 665
    if-nez v0, :cond_11

    .line 666
    .line 667
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v8, LX/LAn;->A03:Ljava/util/List;

    .line 672
    .line 673
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    return-object v8

    .line 677
    :cond_12
    if-ne v12, v6, :cond_13

    .line 678
    .line 679
    new-instance v0, LX/LAd;

    .line 680
    .line 681
    invoke-direct {v0}, LX/LAd;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v4, LX/LAJ;

    .line 685
    .line 686
    invoke-direct {v4, v9, v0}, LX/LAJ;-><init>(LX/MHt;LX/LAd;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v4, LX/LAJ;->A01:Ljava/util/BitSet;

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v4, LX/LAJ;->A00:LX/LAd;

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_13
    if-ne v12, v10, :cond_0

    .line 700
    .line 701
    new-instance v0, LX/LAd;

    .line 702
    .line 703
    invoke-direct {v0}, LX/LAd;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v4, LX/LAJ;

    .line 707
    .line 708
    invoke-direct {v4, v9, v0}, LX/LAJ;-><init>(LX/MHt;LX/LAd;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v4, LX/LAJ;->A01:Ljava/util/BitSet;

    .line 712
    .line 713
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v4, LX/LAJ;->A00:LX/LAd;

    .line 717
    .line 718
    move-object/from16 v0, v17

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_14
    iget-object v0, v4, LX/LAl;->A09:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_15
    const-class v2, LX/LAi;

    .line 729
    .line 730
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    const-string v1, "RecyclerCollectionComponent"

    .line 735
    .line 736
    const v0, -0x6fa76c04

    .line 737
    .line 738
    .line 739
    move-object v3, v2

    .line 740
    move-object v2, v1

    .line 741
    move-object/from16 v1, v16

    .line 742
    .line 743
    invoke-static {v9, v3, v2, v1, v0}, LX/MCD;->A05(LX/MHt;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/K4P;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_6

    .line 748
    .line 749
    :cond_16
    const/4 v15, 0x0

    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :catchall_0
    move-exception v0

    .line 753
    monitor-exit v2

    .line 754
    throw v0

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    monitor-exit v4

    .line 757
    throw v0

    .line 758
    :cond_17
    instance-of v0, v1, LX/LAd;

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    return-object p0

    .line 763
    :cond_18
    new-instance v8, LX/LAn;

    .line 764
    .line 765
    invoke-direct {v8}, LX/LAn;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v9, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 772
    .line 773
    .line 774
    return-object v8
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public A0Z()LX/Kip;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/M6s;

    .line 5
    .line 6
    invoke-direct {v0}, LX/M6s;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/LAk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/M6r;

    .line 15
    .line 16
    invoke-direct {v0}, LX/M6r;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/LAf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/M6t;

    .line 25
    .line 26
    invoke-direct {v0}, LX/M6t;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0a()LX/Mha;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LAm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/Lqt;->hostComponentPoolSize:I

    .line 5
    .line 6
    sget-boolean v0, LX/Lqt;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 7
    .line 8
    new-instance v2, LX/LAa;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/LAa;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/LAM;->CXC()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, LX/LAZ;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/LAZ;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public A0b()LX/MHo;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LAv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LAv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/LAj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/LAt;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LAt;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/LAg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/LAu;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LAu;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/LAk;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/LAs;

    .line 35
    .line 36
    invoke-direct {v0}, LX/LAs;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/LAl;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, LX/LAq;

    .line 45
    .line 46
    invoke-direct {v0}, LX/LAq;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/LAf;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, LX/LAr;

    .line 55
    .line 56
    invoke-direct {v0}, LX/LAr;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/LAi;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v0, LX/LAw;

    .line 65
    .line 66
    invoke-direct {v0}, LX/LAw;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/LAe;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, LX/LAp;

    .line 75
    .line 76
    invoke-direct {v0}, LX/LAp;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    const-string v0, "createStateContainer has not been implemented!"

    .line 81
    .line 82
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0c(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/LAg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/K4P;->A01:I

    .line 5
    .line 6
    const v0, -0x6fa76c04

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, LX/K4P;->A00:LX/JA9;

    .line 12
    .line 13
    iget-object v0, v0, LX/JA9;->A00:LX/MHt;

    .line 14
    .line 15
    invoke-static {v0}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LAu;

    .line 20
    .line 21
    iget-object v2, v0, LX/LAu;->A00:LX/LyN;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v2, LX/LyN;->A02:LX/LBV;

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/LyN;->A0A(LX/LBV;LX/LyN;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :catchall_0
    :try_start_1
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    instance-of v0, p0, LX/LAl;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, p1, LX/K4P;->A01:I

    .line 49
    .line 50
    const v0, -0x3e77c862

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    const v0, 0x386804ac

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LX/K4P;->A00:LX/JA9;

    .line 62
    .line 63
    iget-object v3, v0, LX/JA9;->A00:LX/MHt;

    .line 64
    .line 65
    invoke-static {v3}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/LAq;

    .line 70
    .line 71
    iget v0, v0, LX/LAq;->A00:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iget-object v0, v3, LX/MHt;->A01:LX/MCD;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/LYj;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/LYj;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "updateState:Recycler.onUpdateMeasure"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/MHt;->A07(LX/LYj;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    instance-of v0, p0, LX/LAi;

    .line 100
    .line 101
    iget v1, p1, LX/K4P;->A01:I

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const v0, -0x6fa76c04

    .line 106
    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p1, LX/K4P;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aget-object v1, v1, v0

    .line 114
    .line 115
    check-cast v1, LX/LyN;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_2
    iget-object v0, v1, LX/LyN;->A02:LX/LBV;

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/LyN;->A0A(LX/LBV;LX/LyN;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    return-object v4

    .line 131
    :catchall_1
    :try_start_3
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v0

    .line 134
    :cond_4
    const v0, -0x3e77c862

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    return-object v4

    .line 141
    :cond_6
    iget-object v0, p1, LX/K4P;->A00:LX/JA9;

    .line 142
    .line 143
    iget-object v0, v0, LX/JA9;->A00:LX/MHt;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/MHt;->A02()LX/K4P;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, p2}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_7
    const v0, -0x3e77c862

    .line 156
    .line 157
    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p1, LX/K4P;->A00:LX/JA9;

    .line 161
    .line 162
    iget-object v0, v0, LX/JA9;->A00:LX/MHt;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LX/MHt;->A05:LX/MHm;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/MHm;->A00:LX/K4P;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const/4 v4, 0x0

    .line 181
    return-object v4
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
.end method

.method public A0d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Components that have dynamic Props must override this method"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A0e(LX/MHt;)V
    .locals 0

    return-void
.end method

.method public A0f(LX/MHt;LX/Kip;LX/MBy;)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, p0, LX/LAj;

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/LAj;

    .line 10
    .line 11
    invoke-static {p1}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LAt;

    .line 16
    .line 17
    iget-object v6, v1, LX/LAj;->A00:LX/8Ug;

    .line 18
    .line 19
    iget-object v7, v1, LX/LAj;->A01:LX/75D;

    .line 20
    .line 21
    iget-object v0, v0, LX/LAt;->A01:LX/Laf;

    .line 22
    .line 23
    check-cast v3, LX/M6s;

    .line 24
    .line 25
    iget-object v5, v3, LX/M6s;->A00:LX/7Ez;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v0, v5, LX/7Ez;->A02:LX/79g;

    .line 30
    .line 31
    iget-object v0, v0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, LX/MBy;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v4, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v7}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 58
    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    invoke-virtual {v2}, LX/MBy;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static/range {v4 .. v10}, LX/7Ez;->A01(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)LX/7Ez;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    iput-object v5, v3, LX/M6s;->A01:LX/7Ez;

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v5, v0, LX/Laf;->A00:LX/7Ez;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, p0, LX/LAk;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, LX/LAk;

    .line 95
    .line 96
    invoke-static {p1}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/LAs;

    .line 101
    .line 102
    iget-object v5, v1, LX/LAk;->A02:LX/MCD;

    .line 103
    .line 104
    iget-object v4, v0, LX/LAs;->A00:Lcom/facebook/litho/ComponentTree;

    .line 105
    .line 106
    check-cast v3, LX/M6r;

    .line 107
    .line 108
    iget-object v6, v3, LX/M6r;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/MBy;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2}, LX/MBy;->Azy()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v3, v0

    .line 119
    invoke-virtual {v2}, LX/MBy;->Azz()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2}, LX/MBy;->B00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    invoke-virtual {v2}, LX/MBy;->Azx()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_9

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    instance-of v0, p0, LX/LAl;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, LX/LAl;

    .line 153
    .line 154
    iget-object v3, v0, LX/LAl;->A07:LX/MeH;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/MBy;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v3, v1, v0}, LX/MeH;->CqT(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    instance-of v0, p0, LX/LAf;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, LX/LAf;

    .line 174
    .line 175
    invoke-static {p1}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/LAr;

    .line 180
    .line 181
    iget-object v7, v1, LX/LAf;->A01:LX/MCD;

    .line 182
    .line 183
    iget-object v6, v0, LX/LAr;->A00:Lcom/facebook/litho/ComponentTree;

    .line 184
    .line 185
    check-cast v3, LX/M6t;

    .line 186
    .line 187
    iget-object v0, v3, LX/M6t;->A04:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v4, v3, LX/M6t;->A03:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, LX/MBy;->Azy()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/MBy;->Azz()I

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_1
    iget-object v0, v2, LX/MBy;->A0J:LX/Jd6;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v1, v3, LX/M6t;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v4, v3, LX/M6t;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, v3, LX/M6t;->A00:LX/Iqo;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    new-instance v5, LX/AjM;

    .line 228
    .line 229
    invoke-direct {v5}, LX/AjM;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v6, v7, v5, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0H(LX/MCD;LX/AjM;II)V

    .line 246
    .line 247
    .line 248
    iget v0, v5, LX/AjM;->A01:I

    .line 249
    .line 250
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v0, v5, LX/AjM;->A00:I

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    instance-of v0, p0, LX/LAe;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {p1}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/LAp;

    .line 274
    .line 275
    iget-object v3, v0, LX/LAp;->A00:Lcom/facebook/litho/ComponentTree;

    .line 276
    .line 277
    invoke-virtual {v2}, LX/MBy;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v9, 0x2

    .line 298
    const/4 v10, -0x1

    .line 299
    move-object v4, v2

    .line 300
    move-object v5, v2

    .line 301
    move-object v6, v2

    .line 302
    move v12, v11

    .line 303
    move v13, v11

    .line 304
    invoke-static/range {v2 .. v13}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0H(LX/MCD;LX/AjM;II)V

    .line 324
    .line 325
    .line 326
    return-void
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
    .line 464
.end method

.method public A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/LAj;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    move/from16 v11, p6

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/LAj;

    .line 17
    .line 18
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LAt;

    .line 23
    .line 24
    iget-object v14, v1, LX/LAj;->A00:LX/8Ug;

    .line 25
    .line 26
    iget-object v15, v1, LX/LAj;->A01:LX/75D;

    .line 27
    .line 28
    iget-object v0, v0, LX/LAt;->A01:LX/Laf;

    .line 29
    .line 30
    iget-object v13, v0, LX/Laf;->A00:LX/7Ez;

    .line 31
    .line 32
    const v0, 0x7f0904b7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/8Yy;

    .line 40
    .line 41
    sget-object v0, LX/6YU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-interface {v6, v3, v5}, LX/8Yy;->AKi(II)Z

    .line 49
    .line 50
    .line 51
    int-to-long v0, v5

    .line 52
    const-string v19, "instance"

    .line 53
    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    move/from16 v18, v5

    .line 59
    .line 60
    move-wide/from16 v20, v0

    .line 61
    .line 62
    invoke-interface/range {v16 .. v21}, LX/8Yy;->AKf(IILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v15}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 68
    .line 69
    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    move/from16 v17, v10

    .line 73
    .line 74
    move/from16 v18, v11

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, LX/7Ez;->A01(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)LX/7Ez;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v6, v3, v5}, LX/8Yy;->AKh(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/7Ez;->A02:LX/79g;

    .line 84
    .line 85
    iget-object v0, v0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, LX/AjM;->A01:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v7, LX/AjM;->A00:I

    .line 100
    .line 101
    check-cast v4, LX/M6s;

    .line 102
    .line 103
    iput-object v2, v4, LX/M6s;->A00:LX/7Ez;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    instance-of v0, v1, LX/LAk;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v1, LX/LAk;

    .line 111
    .line 112
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/LAs;

    .line 117
    .line 118
    iget-object v6, v1, LX/LAk;->A02:LX/MCD;

    .line 119
    .line 120
    iget-object v5, v0, LX/LAs;->A00:Lcom/facebook/litho/ComponentTree;

    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, LX/MBy;->Azy()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual/range {p3 .. p3}, LX/MBy;->Azz()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v10, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0H(LX/MCD;LX/AjM;II)V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_2

    .line 145
    .line 146
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/high16 v0, -0x80000000

    .line 151
    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-ne v1, v0, :cond_1

    .line 157
    .line 158
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    iput v0, v7, LX/AjM;->A00:I

    .line 163
    .line 164
    :cond_1
    iget v0, v7, LX/AjM;->A01:I

    .line 165
    .line 166
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v7, LX/AjM;->A01:I

    .line 171
    .line 172
    iget v0, v7, LX/AjM;->A00:I

    .line 173
    .line 174
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v7, LX/AjM;->A00:I

    .line 179
    .line 180
    :cond_2
    iget v0, v7, LX/AjM;->A01:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, v7, LX/AjM;->A00:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v4, LX/M6r;

    .line 194
    .line 195
    iput-object v1, v4, LX/M6r;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v4, LX/M6r;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v0, v7, LX/AjM;->A00:I

    .line 205
    .line 206
    invoke-static {v1, v0, v3}, LX/Hvc;->A05(III)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    instance-of v0, v1, LX/LAl;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    check-cast v0, LX/LAl;

    .line 217
    .line 218
    iget-object v5, v0, LX/LAl;->A07:LX/MeH;

    .line 219
    .line 220
    invoke-interface {v5}, LX/MeH;->BaF()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const-class v4, LX/LAl;

    .line 227
    .line 228
    const-string v3, "Recycler"

    .line 229
    .line 230
    const v1, 0x386804ac

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v2, v4, v3, v0, v1}, LX/MCD;->A05(LX/MHt;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/K4P;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v5, v0, v7, v10, v11}, LX/MeH;->BgF(LX/K4P;LX/AjM;II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    instance-of v0, v1, LX/LAf;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    check-cast v1, LX/LAf;

    .line 249
    .line 250
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/LAr;

    .line 255
    .line 256
    iget-object v3, v1, LX/LAf;->A01:LX/MCD;

    .line 257
    .line 258
    iget-object v2, v0, LX/LAr;->A00:Lcom/facebook/litho/ComponentTree;

    .line 259
    .line 260
    new-instance v1, LX/AjM;

    .line 261
    .line 262
    invoke-direct {v1}, LX/AjM;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v3, v1, v0, v11}, Lcom/facebook/litho/ComponentTree;->A0H(LX/MCD;LX/AjM;II)V

    .line 271
    .line 272
    .line 273
    iget v0, v1, LX/AjM;->A01:I

    .line 274
    .line 275
    iget v5, v1, LX/AjM;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :cond_7
    iput v0, v7, LX/AjM;->A01:I

    .line 296
    .line 297
    iput v5, v7, LX/AjM;->A00:I

    .line 298
    .line 299
    check-cast v4, LX/M6t;

    .line 300
    .line 301
    iput-object v3, v4, LX/M6t;->A04:Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v2, v4, LX/M6t;->A03:Ljava/lang/Integer;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    instance-of v0, v1, LX/LAe;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/LAp;

    .line 315
    .line 316
    iget-object v6, v0, LX/LAp;->A00:Lcom/facebook/litho/ComponentTree;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v12, 0x2

    .line 321
    const/4 v13, -0x1

    .line 322
    move-object v8, v5

    .line 323
    move-object v9, v5

    .line 324
    move v15, v14

    .line 325
    move/from16 v16, v14

    .line 326
    .line 327
    invoke-static/range {v5 .. v16}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public A0h(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/LAl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LAl;

    .line 6
    .line 7
    check-cast p3, LX/L4d;

    .line 8
    .line 9
    iget-object v5, v1, LX/LAl;->A08:LX/APU;

    .line 10
    .line 11
    iget-object v4, v1, LX/LAl;->A09:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v3, v1, LX/LAl;->A0D:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v2, v1, LX/LAl;->A06:LX/K4P;

    .line 17
    .line 18
    iput-object v0, p3, LX/L4d;->A01:LX/MY5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/M2o;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/M2o;-><init>(LX/K4P;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v1, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 41
    .line 42
    iget-object v2, p3, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6oW;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    instance-of v0, p0, LX/LAm;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->A0I()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, p3}, LX/APU;->A00(LX/L4d;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-boolean v0, p3, LX/L4d;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p3, LX/L4d;->A02:Z

    .line 99
    .line 100
    :cond_7
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, p0, LX/LAj;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LAt;

    .line 15
    .line 16
    check-cast v5, LX/LEI;

    .line 17
    .line 18
    const-class v0, LX/LNt;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/MHt;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v3, LX/M6s;

    .line 24
    .line 25
    iget-object v3, v3, LX/M6s;->A01:LX/7Ez;

    .line 26
    .line 27
    iget-object v1, v1, LX/LAt;->A01:LX/Laf;

    .line 28
    .line 29
    iget-object v0, v5, LX/LEI;->A00:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LX/Laf;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iput-object v3, v1, LX/Laf;->A00:LX/7Ez;

    .line 38
    .line 39
    iget-object v1, v1, LX/Laf;->A01:LX/LZN;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/LZN;->A01:LX/LXd;

    .line 44
    .line 45
    iput-object v3, v0, LX/LXd;->A00:LX/7Ez;

    .line 46
    .line 47
    iget-object v0, v1, LX/LZN;->A00:LX/75D;

    .line 48
    .line 49
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/7Ez;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6ka;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7DC;->A09(LX/6ka;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, v3, LX/7Ez;->A02:LX/79g;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/MHy;

    .line 67
    .line 68
    invoke-direct {v0}, LX/MHy;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    :try_start_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    instance-of v0, p0, LX/LAk;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, LX/LAk;

    .line 84
    .line 85
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LAs;

    .line 90
    .line 91
    check-cast v5, Lcom/facebook/litho/widget/LithoScrollView;

    .line 92
    .line 93
    iget-boolean v10, v1, LX/LAk;->A04:Z

    .line 94
    .line 95
    iget v9, v1, LX/LAk;->A00:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iget v7, v1, LX/LAk;->A01:I

    .line 99
    .line 100
    iget-object v6, v1, LX/LAk;->A03:LX/MZV;

    .line 101
    .line 102
    iget-object v1, v0, LX/LAs;->A00:Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    iget-object v4, v0, LX/LAs;->A01:LX/LWM;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    iget-object v0, v5, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, Lcom/facebook/litho/widget/LithoScrollView;->A02:LX/LWM;

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;

    .line 116
    .line 117
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v5, Lcom/facebook/litho/widget/LithoScrollView;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, Landroidx/core/widget/NestedScrollView;->A0A:LX/Kkx;

    .line 145
    .line 146
    iput-object v6, v5, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/MZV;

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    instance-of v0, p0, LX/LAl;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/LAl;

    .line 158
    .line 159
    check-cast v5, LX/L4d;

    .line 160
    .line 161
    iget-object v12, v0, LX/LAl;->A07:LX/MeH;

    .line 162
    .line 163
    iget-boolean v14, v0, LX/LAl;->A0B:Z

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    iget v11, v0, LX/LAl;->A03:I

    .line 167
    .line 168
    iget-boolean v10, v0, LX/LAl;->A0A:Z

    .line 169
    .line 170
    iget-boolean v9, v0, LX/LAl;->A0C:Z

    .line 171
    .line 172
    iget-object v8, v0, LX/LAl;->A05:LX/76K;

    .line 173
    .line 174
    iget v7, v0, LX/LAl;->A00:I

    .line 175
    .line 176
    iget v6, v0, LX/LAl;->A02:I

    .line 177
    .line 178
    iget v4, v0, LX/LAl;->A01:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v2, v0, LX/LAl;->A04:LX/LsC;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iget-object v1, v5, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 192
    .line 193
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v13}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v13}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v13}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v11}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    sget-object v0, LX/LTd;->A00:LX/LsC;

    .line 245
    .line 246
    if-ne v2, v0, :cond_5

    .line 247
    .line 248
    new-instance v2, LX/L3I;

    .line 249
    .line 250
    invoke-direct {v2}, LX/L3I;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v5, v2}, LX/L4d;->setItemAnimator(LX/LsC;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12, v1}, LX/MeH;->Bgo(Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    instance-of v0, p0, LX/LAf;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    check-cast v1, LX/LAf;

    .line 266
    .line 267
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/LAr;

    .line 272
    .line 273
    check-cast v5, LX/L0p;

    .line 274
    .line 275
    iget-boolean v9, v1, LX/LAf;->A03:Z

    .line 276
    .line 277
    iget-boolean v8, v1, LX/LAf;->A02:Z

    .line 278
    .line 279
    iget v2, v1, LX/LAf;->A00:I

    .line 280
    .line 281
    iget-object v7, v0, LX/LAr;->A01:LX/LWL;

    .line 282
    .line 283
    iget-object v6, v0, LX/LAr;->A00:Lcom/facebook/litho/ComponentTree;

    .line 284
    .line 285
    check-cast v3, LX/M6t;

    .line 286
    .line 287
    iget-object v1, v3, LX/M6t;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object v0, v3, LX/M6t;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v4, v3, LX/M6t;->A00:LX/Iqo;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_0
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_1
    iget-object v0, v5, LX/L0p;->A03:Lcom/facebook/litho/LithoView;

    .line 319
    .line 320
    invoke-virtual {v0, v6, v3}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v5, LX/L0p;->A02:LX/LWL;

    .line 324
    .line 325
    iput v2, v5, LX/L0p;->A01:I

    .line 326
    .line 327
    iput v1, v5, LX/L0p;->A00:I

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/M1J;

    .line 334
    .line 335
    invoke-direct {v0, v7, v5, v4}, LX/M1J;-><init>(LX/LWL;LX/L0p;LX/Iqo;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    const/4 v1, 0x0

    .line 343
    goto :goto_1

    .line 344
    :cond_8
    const/4 v2, 0x0

    .line 345
    goto :goto_0

    .line 346
    :cond_9
    instance-of v0, p0, LX/LAm;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    move-object v1, p0

    .line 351
    check-cast v1, LX/LAm;

    .line 352
    .line 353
    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v1, LX/LAm;->A01:Z

    .line 361
    .line 362
    iput-boolean v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    instance-of v0, p0, LX/LAe;

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    move-object v1, p0

    .line 370
    check-cast v1, LX/LAe;

    .line 371
    .line 372
    invoke-static {v2}, LX/LAM;->A01(LX/MHt;)LX/MHo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/LAp;

    .line 377
    .line 378
    check-cast v5, LX/LFt;

    .line 379
    .line 380
    iget-object v4, v1, LX/LAe;->A01:LX/6lV;

    .line 381
    .line 382
    iget-object v3, v1, LX/LAe;->A00:LX/MCD;

    .line 383
    .line 384
    iget-object v2, v0, LX/LAp;->A00:Lcom/facebook/litho/ComponentTree;

    .line 385
    .line 386
    iget-object v1, v5, LX/LFt;->A00:Lcom/facebook/litho/LithoView;

    .line 387
    .line 388
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {v5, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/6lV;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponent(LX/MCD;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_c
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 405
    .line 406
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
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
    .line 464
.end method

.method public A0j(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LAl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAl;

    .line 6
    .line 7
    check-cast p3, LX/L4d;

    .line 8
    .line 9
    iget-object v1, v0, LX/LAl;->A08:LX/APU;

    .line 10
    .line 11
    iget-object v0, v0, LX/LAl;->A09:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p3, LX/L4d;->A01:LX/MY5;

    .line 15
    .line 16
    iget-object v2, p3, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    check-cast v2, LX/L4X;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/APU;->A00(LX/L4d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6oW;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    iput-object v3, v2, LX/L4X;->A00:LX/MY4;

    .line 57
    .line 58
    iput-object v3, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
.end method

.method public A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LAj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p3, LX/LEI;

    .line 10
    .line 11
    const-class v0, LX/LNt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/MHt;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/LEI;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/LAk;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p3, Lcom/facebook/litho/widget/LithoScrollView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p3, Landroidx/core/widget/NestedScrollView;->A0A:LX/Kkx;

    .line 30
    .line 31
    iput-object v2, p3, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/MZV;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p3, Lcom/facebook/litho/widget/LithoScrollView;->A02:LX/LWM;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p3, Lcom/facebook/litho/widget/LithoScrollView;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p3, Lcom/facebook/litho/widget/LithoScrollView;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/LAl;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/LAl;

    .line 59
    .line 60
    check-cast p3, LX/L4d;

    .line 61
    .line 62
    iget-object v3, v0, LX/LAl;->A07:LX/MeH;

    .line 63
    .line 64
    iget-object v2, v0, LX/LAl;->A05:LX/76K;

    .line 65
    .line 66
    iget-object v1, p3, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v3, v1}, LX/MeH;->D8r(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, LX/L4d;->A00:LX/LsC;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p3, LX/L4d;->A00:LX/LsC;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p0, LX/LAf;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p3, LX/L0p;

    .line 96
    .line 97
    iget-object v2, p3, LX/L0p;->A03:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 102
    .line 103
    .line 104
    iput v0, p3, LX/L0p;->A01:I

    .line 105
    .line 106
    iput v0, p3, LX/L0p;->A00:I

    .line 107
    .line 108
    iput-object v1, p3, LX/L0p;->A02:LX/LWL;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->setScrollX(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    instance-of v0, p0, LX/LAm;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v0, p0, LX/LAe;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    check-cast p3, LX/LFt;

    .line 138
    .line 139
    iget-object v0, p3, LX/LFt;->A00:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-object v0, v0, LX/LAO;->A0E:LX/Ly5;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Ly5;->A0D()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method

.method public A0l(LX/MHt;LX/MHo;)V
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v2, v3, LX/LAh;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/LAh;

    .line 12
    .line 13
    check-cast v0, LX/LAv;

    .line 14
    .line 15
    iget-object v7, v2, LX/LAh;->A02:LX/8YJ;

    .line 16
    .line 17
    iget-object v9, v2, LX/LAh;->A01:LX/7F0;

    .line 18
    .line 19
    iget-object v6, v2, LX/LAh;->A04:LX/6zv;

    .line 20
    .line 21
    iget-object v8, v2, LX/LAh;->A03:LX/MaY;

    .line 22
    .line 23
    iget-object v4, v2, LX/LAh;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/MHt;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v12, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x7f0904b3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LX/MHt;->A02:LX/Ld8;

    .line 69
    .line 70
    iget-boolean v2, v3, LX/Ld8;->A06:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const v2, 0x7f0904b1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v10, :cond_2

    .line 81
    .line 82
    const v2, 0x7f0904ac

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v2, 0x7f0904b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const v2, 0x7f0904b7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/8Yy;

    .line 104
    .line 105
    :goto_1
    sget-object v2, LX/6YU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v11, 0x5

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v10, v11, v12}, LX/8Yy;->AKi(II)Z

    .line 115
    .line 116
    .line 117
    int-to-long v14, v12

    .line 118
    const-string v13, "instance"

    .line 119
    .line 120
    invoke-interface/range {v10 .. v15}, LX/8Yy;->AKf(IILjava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v1, LX/MHt;->A0C:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v2, LX/7lv;->A00:LX/7lv;

    .line 126
    .line 127
    new-instance v3, LX/7DC;

    .line 128
    .line 129
    invoke-direct {v3, v9, v6, v2}, LX/7DC;-><init>(LX/7F0;LX/6zv;LX/8SY;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v9, LX/7F0;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v5, v3, v7, v2}, LX/7GH;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7DC;LX/8YJ;Ljava/lang/String;)LX/75D;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-interface {v10, v11, v12}, LX/8Yy;->AKh(II)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v7}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v5, LX/LXd;

    .line 148
    .line 149
    invoke-direct {v5}, LX/LXd;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, LX/LZN;

    .line 153
    .line 154
    invoke-direct {v4, v7, v5}, LX/LZN;-><init>(LX/75D;LX/LXd;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v2, LX/MFL;

    .line 162
    .line 163
    invoke-direct {v2, v1}, LX/MFL;-><init>(LX/MHt;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v2, v3}, LX/7DC;->A02(LX/75D;LX/8WG;Ljava/util/Map;)LX/6pN;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-interface {v8, v7}, LX/MaY;->Bmw(LX/75D;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v7, v0, LX/LAv;->A00:LX/75D;

    .line 176
    .line 177
    iput-object v5, v0, LX/LAv;->A03:LX/LXd;

    .line 178
    .line 179
    iput-object v4, v0, LX/LAv;->A02:LX/LZN;

    .line 180
    .line 181
    iput-object v1, v0, LX/LAv;->A01:LX/6pN;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const/4 v10, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    instance-of v2, v3, LX/LAj;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    check-cast v1, LX/LAj;

    .line 192
    .line 193
    check-cast v0, LX/LAt;

    .line 194
    .line 195
    iget-object v3, v1, LX/LAj;->A01:LX/75D;

    .line 196
    .line 197
    iget-object v1, v1, LX/LAj;->A02:LX/LZN;

    .line 198
    .line 199
    new-instance v2, LX/Laf;

    .line 200
    .line 201
    invoke-direct {v2, v1}, LX/Laf;-><init>(LX/LZN;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;-><init>(LX/75D;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, LX/LAt;->A01:LX/Laf;

    .line 210
    .line 211
    iput-object v1, v0, LX/LAt;->A00:LX/060;

    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :cond_9
    instance-of v2, v3, LX/LAg;

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    move-object v2, v3

    .line 219
    check-cast v2, LX/LAg;

    .line 220
    .line 221
    check-cast v0, LX/LAu;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    iget-object v3, v2, LX/LAg;->A01:LX/LBV;

    .line 225
    .line 226
    iget-object v5, v2, LX/LAg;->A02:LX/Mcf;

    .line 227
    .line 228
    iget-object v2, v2, LX/LAg;->A03:LX/LlX;

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    invoke-static {v3, v4, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, LX/Mcf;->B6P()LX/Lbq;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v6, 0x0

    .line 239
    sget-object v17, LX/M7n;->A15:LX/LQo;

    .line 240
    .line 241
    const/16 v22, -0x1

    .line 242
    .line 243
    sget v24, LX/Lqt;->recyclerBinderStrategy:I

    .line 244
    .line 245
    invoke-interface {v5, v1}, LX/Mcf;->Arp(LX/MHt;)LX/Mgs;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const/high16 v20, 0x40000000    # 2.0f

    .line 250
    .line 251
    iget-boolean v10, v4, LX/Lbq;->A04:Z

    .line 252
    .line 253
    iget-boolean v5, v4, LX/Lbq;->A01:Z

    .line 254
    .line 255
    iget-object v14, v4, LX/Lbq;->A00:LX/BbS;

    .line 256
    .line 257
    iget-boolean v9, v4, LX/Lbq;->A03:Z

    .line 258
    .line 259
    iget-boolean v8, v4, LX/Lbq;->A02:Z

    .line 260
    .line 261
    invoke-static {v1}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v13, v1, LX/MHt;->A03:LX/Mcd;

    .line 266
    .line 267
    const/16 v25, 0x1

    .line 268
    .line 269
    iget-object v4, v1, LX/MHt;->A02:LX/Ld8;

    .line 270
    .line 271
    iget-boolean v7, v4, LX/Ld8;->A06:Z

    .line 272
    .line 273
    invoke-static {v7}, LX/0wr;->A1V(I)Z

    .line 274
    .line 275
    .line 276
    move-result v26

    .line 277
    sget-boolean v7, LX/Lqt;->enableNestedTreePreallocation:Z

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    iget-object v6, v4, LX/Ld8;->A03:LX/Mbp;

    .line 282
    .line 283
    :cond_a
    iget-boolean v4, v4, LX/Ld8;->A09:Z

    .line 284
    .line 285
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 286
    .line 287
    .line 288
    move-result v31

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    :cond_b
    const/16 v21, 0x0

    .line 294
    .line 295
    new-instance v11, LX/M7n;

    .line 296
    .line 297
    move-object/from16 v18, v15

    .line 298
    .line 299
    move/from16 v23, v21

    .line 300
    .line 301
    move/from16 v27, v8

    .line 302
    .line 303
    move/from16 v28, v9

    .line 304
    .line 305
    move/from16 v29, v21

    .line 306
    .line 307
    move/from16 v30, v21

    .line 308
    .line 309
    move/from16 v32, v10

    .line 310
    .line 311
    move-object/from16 v19, v6

    .line 312
    .line 313
    invoke-direct/range {v11 .. v32}, LX/M7n;-><init>(LX/MHt;LX/Mcd;LX/BbS;LX/Ai8;LX/Mgs;LX/LQo;LX/Me3;LX/Mbp;FIIIIZZZZZZZZ)V

    .line 314
    .line 315
    .line 316
    new-instance v6, LX/M7U;

    .line 317
    .line 318
    invoke-direct {v6, v11}, LX/M7U;-><init>(LX/M7n;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, LX/LAN;

    .line 322
    .line 323
    invoke-direct {v4, v1}, LX/LAN;-><init>(LX/MHt;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, LX/LBV;->A09:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    const-string v1, ""

    .line 331
    .line 332
    :cond_c
    new-instance v5, LX/LyN;

    .line 333
    .line 334
    invoke-direct {v5, v4, v6, v1}, LX/LyN;-><init>(LX/LAN;LX/Mel;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    iput-object v5, v2, LX/LlX;->A00:LX/LyN;

    .line 340
    .line 341
    :cond_d
    new-instance v4, LX/APU;

    .line 342
    .line 343
    invoke-direct {v4}, LX/APU;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    iput-object v4, v2, LX/LlX;->A01:LX/APU;

    .line 349
    .line 350
    :cond_e
    new-instance v3, LX/M7m;

    .line 351
    .line 352
    invoke-direct {v3, v5}, LX/M7m;-><init>(LX/LyN;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v6, LX/M7U;->A00:LX/M7n;

    .line 356
    .line 357
    iget-object v2, v1, LX/M7n;->A0W:LX/LiW;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_f
    instance-of v2, v3, LX/LAk;

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    move-object v2, v3

    .line 367
    check-cast v2, LX/LAk;

    .line 368
    .line 369
    check-cast v0, LX/LAs;

    .line 370
    .line 371
    iget-object v6, v2, LX/LAk;->A02:LX/MCD;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    new-instance v3, LX/LWM;

    .line 375
    .line 376
    invoke-direct {v3}, LX/LWM;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v4, v3, LX/LWM;->A00:I

    .line 380
    .line 381
    iget-object v2, v1, LX/MHt;->A03:LX/Mcd;

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_2
    invoke-static {v1}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v10, 0x0

    .line 391
    sget-boolean v20, LX/Lqt;->isReconciliationEnabled:Z

    .line 392
    .line 393
    sget-object v8, LX/IIf;->A00:LX/IIf;

    .line 394
    .line 395
    if-eqz v6, :cond_1a

    .line 396
    .line 397
    iget-object v1, v7, LX/MHt;->A02:LX/Ld8;

    .line 398
    .line 399
    iget-object v12, v1, LX/Ld8;->A00:LX/Lqt;

    .line 400
    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    const/16 v17, -0x1

    .line 404
    .line 405
    new-instance v5, Lcom/facebook/litho/ComponentTree;

    .line 406
    .line 407
    move-object v11, v10

    .line 408
    move-object v13, v10

    .line 409
    move-object v14, v10

    .line 410
    move-object v15, v10

    .line 411
    move-object/from16 v16, v10

    .line 412
    .line 413
    move/from16 v21, v4

    .line 414
    .line 415
    move/from16 v22, v19

    .line 416
    .line 417
    move/from16 v18, v4

    .line 418
    .line 419
    invoke-direct/range {v5 .. v22}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, LX/LAs;->A01:LX/LWM;

    .line 423
    .line 424
    iput-object v5, v0, LX/LAs;->A00:Lcom/facebook/litho/ComponentTree;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_10
    new-instance v9, LX/M6z;

    .line 428
    .line 429
    invoke-direct {v9, v2}, LX/M6z;-><init>(LX/Mcd;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_11
    instance-of v2, v3, LX/LAl;

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    check-cast v0, LX/LAq;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    iput v1, v0, LX/LAq;->A00:I

    .line 441
    .line 442
    return-void

    .line 443
    :cond_12
    instance-of v2, v3, LX/LAf;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    move-object v2, v3

    .line 448
    check-cast v2, LX/LAf;

    .line 449
    .line 450
    check-cast v0, LX/LAr;

    .line 451
    .line 452
    iget-object v5, v2, LX/LAf;->A01:LX/MCD;

    .line 453
    .line 454
    const/16 v16, -0x1

    .line 455
    .line 456
    new-instance v3, LX/LWL;

    .line 457
    .line 458
    invoke-direct {v3}, LX/LWL;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, LX/MHt;->A03:LX/Mcd;

    .line 462
    .line 463
    if-nez v2, :cond_13

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_3
    invoke-static {v1}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/4 v9, 0x0

    .line 471
    sget-boolean v19, LX/Lqt;->isReconciliationEnabled:Z

    .line 472
    .line 473
    sget-object v7, LX/IIf;->A00:LX/IIf;

    .line 474
    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    iget-object v1, v6, LX/MHt;->A02:LX/Ld8;

    .line 478
    .line 479
    iget-object v11, v1, LX/Ld8;->A00:LX/Lqt;

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x1

    .line 484
    .line 485
    new-instance v4, Lcom/facebook/litho/ComponentTree;

    .line 486
    .line 487
    move-object v10, v9

    .line 488
    move-object v12, v9

    .line 489
    move-object v13, v9

    .line 490
    move-object v14, v9

    .line 491
    move-object v15, v9

    .line 492
    move/from16 v20, v17

    .line 493
    .line 494
    move/from16 v21, v18

    .line 495
    .line 496
    invoke-direct/range {v4 .. v21}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v0, LX/LAr;->A01:LX/LWL;

    .line 500
    .line 501
    iput-object v4, v0, LX/LAr;->A00:Lcom/facebook/litho/ComponentTree;

    .line 502
    .line 503
    return-void

    .line 504
    :cond_13
    new-instance v8, LX/M6z;

    .line 505
    .line 506
    invoke-direct {v8, v2}, LX/M6z;-><init>(LX/Mcd;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_14
    instance-of v2, v3, LX/LAi;

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    move-object v2, v3

    .line 515
    check-cast v2, LX/LAi;

    .line 516
    .line 517
    check-cast v0, LX/LAw;

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    iget-object v7, v2, LX/LAi;->A0A:LX/LBV;

    .line 522
    .line 523
    iget-object v3, v2, LX/LAi;->A0C:LX/Mcf;

    .line 524
    .line 525
    iget-object v2, v2, LX/LAi;->A0B:LX/LBb;

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-interface {v3}, LX/Mcf;->B6P()LX/Lbq;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v3, v1}, LX/Mcf;->Arp(LX/MHt;)LX/Mgs;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v5, 0x0

    .line 538
    sget-object v18, LX/M7n;->A15:LX/LQo;

    .line 539
    .line 540
    const/16 v23, -0x1

    .line 541
    .line 542
    sget v25, LX/Lqt;->recyclerBinderStrategy:I

    .line 543
    .line 544
    const/high16 v21, 0x40000000    # 2.0f

    .line 545
    .line 546
    iget-boolean v11, v4, LX/Lbq;->A04:Z

    .line 547
    .line 548
    iget-boolean v3, v4, LX/Lbq;->A01:Z

    .line 549
    .line 550
    iget-object v15, v4, LX/Lbq;->A00:LX/BbS;

    .line 551
    .line 552
    iget-boolean v10, v4, LX/Lbq;->A03:Z

    .line 553
    .line 554
    iget-boolean v9, v4, LX/Lbq;->A02:Z

    .line 555
    .line 556
    invoke-static {v1}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    iget-object v14, v1, LX/MHt;->A03:LX/Mcd;

    .line 561
    .line 562
    const/16 v26, 0x1

    .line 563
    .line 564
    iget-object v4, v1, LX/MHt;->A02:LX/Ld8;

    .line 565
    .line 566
    iget-boolean v8, v4, LX/Ld8;->A06:Z

    .line 567
    .line 568
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 569
    .line 570
    .line 571
    move-result v27

    .line 572
    sget-boolean v8, LX/Lqt;->enableNestedTreePreallocation:Z

    .line 573
    .line 574
    if-eqz v8, :cond_15

    .line 575
    .line 576
    iget-object v5, v4, LX/Ld8;->A03:LX/Mbp;

    .line 577
    .line 578
    :cond_15
    iget-boolean v4, v4, LX/Ld8;->A09:Z

    .line 579
    .line 580
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 581
    .line 582
    .line 583
    move-result v32

    .line 584
    if-nez v3, :cond_16

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    :cond_16
    new-instance v12, LX/M7n;

    .line 589
    .line 590
    move-object/from16 v19, v16

    .line 591
    .line 592
    move/from16 v24, v22

    .line 593
    .line 594
    move/from16 v28, v9

    .line 595
    .line 596
    move/from16 v29, v10

    .line 597
    .line 598
    move/from16 v30, v22

    .line 599
    .line 600
    move/from16 v31, v22

    .line 601
    .line 602
    move/from16 v33, v11

    .line 603
    .line 604
    move-object/from16 v20, v5

    .line 605
    .line 606
    move-object/from16 v17, v6

    .line 607
    .line 608
    invoke-direct/range {v12 .. v33}, LX/M7n;-><init>(LX/MHt;LX/Mcd;LX/BbS;LX/Ai8;LX/Mgs;LX/LQo;LX/Me3;LX/Mbp;FIIIIZZZZZZZZ)V

    .line 609
    .line 610
    .line 611
    new-instance v8, LX/M7U;

    .line 612
    .line 613
    invoke-direct {v8, v12}, LX/M7U;-><init>(LX/M7n;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, LX/LAN;

    .line 617
    .line 618
    invoke-direct {v4, v1}, LX/LAN;-><init>(LX/MHt;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v7, LX/LBV;->A09:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v3, :cond_17

    .line 624
    .line 625
    const-string v3, ""

    .line 626
    .line 627
    :cond_17
    new-instance v7, LX/LyN;

    .line 628
    .line 629
    invoke-direct {v7, v4, v8, v3}, LX/LyN;-><init>(LX/LAN;LX/Mel;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    if-nez v2, :cond_18

    .line 633
    .line 634
    new-instance v2, LX/LBb;

    .line 635
    .line 636
    invoke-direct {v2}, LX/LBb;-><init>()V

    .line 637
    .line 638
    .line 639
    :cond_18
    iput-object v7, v2, LX/LBb;->A00:LX/LyN;

    .line 640
    .line 641
    new-instance v5, LX/LlW;

    .line 642
    .line 643
    invoke-direct {v5, v1, v2}, LX/LlW;-><init>(LX/MHt;LX/APU;)V

    .line 644
    .line 645
    .line 646
    iput-object v5, v7, LX/LyN;->A05:LX/LlW;

    .line 647
    .line 648
    new-instance v4, LX/M7k;

    .line 649
    .line 650
    invoke-direct {v4, v7}, LX/M7k;-><init>(LX/LyN;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v8, LX/M7U;->A00:LX/M7n;

    .line 654
    .line 655
    iget-object v3, v1, LX/M7n;->A0W:LX/LiW;

    .line 656
    .line 657
    monitor-enter v3

    .line 658
    goto :goto_5

    .line 659
    :cond_19
    instance-of v2, v3, LX/LAe;

    .line 660
    .line 661
    if-eqz v2, :cond_8

    .line 662
    .line 663
    move-object v2, v3

    .line 664
    check-cast v2, LX/LAe;

    .line 665
    .line 666
    check-cast v0, LX/LAp;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    iget-object v2, v2, LX/LAe;->A00:LX/MCD;

    .line 670
    .line 671
    invoke-static {v1}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, LX/IIf;->A00:LX/IIf;

    .line 676
    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    iget-object v1, v1, LX/MHt;->A02:LX/Ld8;

    .line 680
    .line 681
    iget-boolean v14, v1, LX/Ld8;->A06:Z

    .line 682
    .line 683
    iget-object v1, v3, LX/MHt;->A02:LX/Ld8;

    .line 684
    .line 685
    iget-object v8, v1, LX/Ld8;->A00:LX/Lqt;

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/4 v13, -0x1

    .line 691
    new-instance v1, Lcom/facebook/litho/ComponentTree;

    .line 692
    .line 693
    move-object v6, v5

    .line 694
    move-object v7, v5

    .line 695
    move-object v9, v5

    .line 696
    move-object v10, v5

    .line 697
    move-object v11, v5

    .line 698
    move-object v12, v5

    .line 699
    move/from16 v17, v16

    .line 700
    .line 701
    move/from16 v18, v15

    .line 702
    .line 703
    invoke-direct/range {v1 .. v18}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v0, LX/LAp;->A00:Lcom/facebook/litho/ComponentTree;

    .line 707
    .line 708
    return-void

    .line 709
    :goto_4
    :try_start_0
    iget-object v1, v2, LX/LiW;->A07:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    iput-object v5, v0, LX/LAu;->A00:LX/LyN;

    .line 716
    .line 717
    iput-object v6, v0, LX/LAu;->A01:LX/MeH;

    .line 718
    .line 719
    iput-object v4, v0, LX/LAu;->A02:LX/APU;

    .line 720
    .line 721
    return-void

    .line 722
    :catchall_0
    :try_start_1
    move-exception v0

    .line 723
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    throw v0

    .line 725
    :cond_1a
    const/16 v0, 0xf

    .line 726
    .line 727
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_1b
    const/16 v0, 0xf

    .line 737
    .line 738
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :goto_5
    :try_start_2
    iget-object v1, v3, LX/LiW;->A07:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 753
    sget-object v1, LX/Fcq;->A03:LX/Fcq;

    .line 754
    .line 755
    iput-object v7, v0, LX/LAw;->A00:LX/LyN;

    .line 756
    .line 757
    iput-object v5, v0, LX/LAw;->A02:LX/LlW;

    .line 758
    .line 759
    iput-object v8, v0, LX/LAw;->A04:LX/MeH;

    .line 760
    .line 761
    iput-object v1, v0, LX/LAw;->A01:LX/Fcq;

    .line 762
    .line 763
    iput-object v2, v0, LX/LAw;->A03:LX/LBb;

    .line 764
    .line 765
    iput-object v6, v0, LX/LAw;->A05:LX/Mgs;

    .line 766
    .line 767
    return-void

    .line 768
    :catchall_1
    :try_start_3
    move-exception v0

    .line 769
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770
    throw v0

    .line 771
    :cond_1c
    const/16 v0, 0xf

    .line 772
    .line 773
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public A0m(LX/Kip;LX/Kip;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/M6s;

    .line 5
    .line 6
    check-cast p2, LX/M6s;

    .line 7
    .line 8
    iget-object v0, p2, LX/M6s;->A00:LX/7Ez;

    .line 9
    .line 10
    iput-object v0, p1, LX/M6s;->A00:LX/7Ez;

    .line 11
    .line 12
    iget-object v0, p2, LX/M6s;->A01:LX/7Ez;

    .line 13
    .line 14
    iput-object v0, p1, LX/M6s;->A01:LX/7Ez;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/LAk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/M6r;

    .line 22
    .line 23
    check-cast p2, LX/M6r;

    .line 24
    .line 25
    iget-object v0, p2, LX/M6r;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, LX/M6r;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, LX/M6r;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p1, LX/M6r;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/LAf;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, LX/M6t;

    .line 39
    .line 40
    check-cast p2, LX/M6t;

    .line 41
    .line 42
    iget-object v0, p2, LX/M6t;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p1, LX/M6t;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p2, LX/M6t;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p1, LX/M6t;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p2, LX/M6t;->A00:LX/Iqo;

    .line 51
    .line 52
    iput-object v0, p1, LX/M6t;->A00:LX/Iqo;

    .line 53
    .line 54
    iget-object v0, p2, LX/M6t;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p1, LX/M6t;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p2, LX/M6t;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p1, LX/M6t;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
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
.end method

.method public A0n()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/LAk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/LAl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/LAf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/LAe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public A0o()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/LAj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/LAg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/LAk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/LAl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/LAf;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/LAi;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/LAe;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public A0p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0q()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/LAf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public A0r()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAl;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAl;->A07:LX/MeH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/MeH;->BaF()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public A0s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0u()[LX/AOz;
    .locals 1

    .line 0
    sget-object v0, LX/LAM;->A02:[LX/AOz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ABx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/MCD;->A0G(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MCD;->A0G(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 8
    .line 9
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LAM;->A0a()LX/Mha;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v1, p1, LX/K4P;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v3, "("

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v2, "onError:"

    .line 18
    .line 19
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/IwN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v3, v0, v4}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/LAM;->A0c(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v2, "onEvent:"

    .line 46
    .line 47
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/IwN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v3, v0, v4}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/LAM;->A0c(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    iget-object v0, p1, LX/K4P;->A00:LX/JA9;

    .line 73
    .line 74
    iget-object v0, v0, LX/JA9;->A00:LX/MHt;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_5
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final AgI()LX/KmL;
    .locals 0

    return-object p0
.end method

.method public final B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BY2()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/Lqt;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/LAM;->CXC()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic Bsh()LX/Mcy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LAM;->A0a()LX/Mha;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public CXC()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method
