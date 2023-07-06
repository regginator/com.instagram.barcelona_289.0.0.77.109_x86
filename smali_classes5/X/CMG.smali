.class public final LX/CMG;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DXB;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/DXB;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/CMG;->A05:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/CMG;->A02:LX/DXB;

    .line 3
    .line 4
    iput-object p2, p0, LX/CMG;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-object p3, p0, LX/CMG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/CMG;->A06:Z

    .line 9
    .line 10
    iput p4, p0, LX/CMG;->A01:I

    .line 11
    .line 12
    iput p5, p0, LX/CMG;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CMG;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CMG;->A02:LX/DXB;

    .line 9
    .line 10
    iget-object v0, v0, LX/DXB;->A03:LX/Eer;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Eer;->BsW()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CMG;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CMG;->A02:LX/DXB;

    .line 7
    .line 8
    iget-object v0, v0, LX/DXB;->A03:LX/Eer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Eer;->BtZ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, LX/Eer;->BsW()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/CMG;->A05:Z

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object v5, v0, LX/CMG;->A02:LX/DXB;

    .line 9
    .line 10
    iget-object v7, v0, LX/CMG;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iget-object v11, v0, LX/CMG;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v8, LX/Lrb;

    .line 15
    .line 16
    invoke-direct {v8}, LX/Lrb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d0

    .line 20
    .line 21
    iput v0, v8, LX/Lrb;->A0B:I

    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    iput v0, v8, LX/Lrb;->A09:I

    .line 26
    .line 27
    const v0, 0x2dc6c0

    .line 28
    .line 29
    .line 30
    iput v0, v8, LX/Lrb;->A01:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v8, LX/Lrb;->A0A:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v8, LX/Lrb;->A0L:Z

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iput v0, v8, LX/Lrb;->A03:I

    .line 40
    .line 41
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 42
    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    iget-object v10, v5, LX/DXB;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, v5, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v10, v6}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v10, v1, v0, v6}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 58
    .line 59
    new-instance v0, LX/Dmw;

    .line 60
    .line 61
    invoke-direct {v0, v7, v6, v3}, LX/Dmw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/DYH;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 68
    .line 69
    invoke-direct {v7, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, LX/DUT;

    .line 102
    .line 103
    iget-object v0, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 104
    .line 105
    instance-of v0, v0, LX/Dmw;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    new-instance v4, LX/DSs;

    .line 120
    .line 121
    invoke-direct {v4}, LX/DSs;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v4, LX/DSs;->A06:LX/Lrb;

    .line 125
    .line 126
    iput-boolean v2, v4, LX/DSs;->A0G:Z

    .line 127
    .line 128
    iput-object v7, v4, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 129
    .line 130
    sget-object v0, LX/DXb;->A00:LX/DXb;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v3}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Lrv;->A04:LX/LjC;

    .line 137
    .line 138
    iput-object v0, v4, LX/DSs;->A0B:LX/LjC;

    .line 139
    .line 140
    new-instance v9, LX/DFM;

    .line 141
    .line 142
    invoke-direct {v9, v4}, LX/DFM;-><init>(LX/DSs;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v7, LX/D8u;

    .line 150
    .line 151
    invoke-direct {v7, v5, v11, v8}, LX/D8u;-><init>(LX/DXB;Ljava/lang/String;LX/0OE;)V

    .line 152
    .line 153
    .line 154
    new-instance v28, LX/Dn1;

    .line 155
    .line 156
    invoke-direct/range {v28 .. v28}, LX/Dn1;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v6, v3}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v0, LX/Cy9;->A00:LX/IPV;

    .line 164
    .line 165
    new-instance v6, LX/MDm;

    .line 166
    .line 167
    invoke-direct {v6, v0, v2}, LX/MDm;-><init>(LX/IPV;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v27, LX/Dmq;

    .line 171
    .line 172
    invoke-direct/range {v27 .. v27}, LX/Dmq;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v29, LX/DnB;

    .line 176
    .line 177
    invoke-direct/range {v29 .. v29}, LX/DnB;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/JlJ;

    .line 181
    .line 182
    invoke-direct {v0}, LX/JlJ;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/ME6;

    .line 186
    .line 187
    invoke-direct {v5, v0, v4}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/Dmj;

    .line 191
    .line 192
    invoke-direct {v4, v10}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v24, LX/Jar;

    .line 196
    .line 197
    invoke-direct/range {v24 .. v24}, LX/Jar;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v26, LX/LpF;

    .line 201
    .line 202
    invoke-direct/range {v26 .. v26}, LX/LpF;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/DUL;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    move-object/from16 v23, v10

    .line 210
    .line 211
    move-object/from16 v25, v4

    .line 212
    .line 213
    move-object/from16 v30, v6

    .line 214
    .line 215
    move-object/from16 v31, v9

    .line 216
    .line 217
    move-object/from16 v32, v5

    .line 218
    .line 219
    move-object/from16 v33, v7

    .line 220
    .line 221
    invoke-direct/range {v22 .. v33}, LX/DUL;-><init>(Landroid/content/Context;LX/Jar;LX/Eek;LX/LpF;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;LX/D8u;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    filled-new-array {v4}, [Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v10, -0x1

    .line 244
    .line 245
    :try_start_0
    iget-boolean v4, v0, LX/DUL;->A04:Z

    .line 246
    .line 247
    if-nez v4, :cond_4

    .line 248
    .line 249
    iget-object v7, v0, LX/DUL;->A05:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v4, v0, LX/DUL;->A07:LX/Eek;

    .line 252
    .line 253
    move-object/from16 v41, v4

    .line 254
    .line 255
    iget-object v5, v0, LX/DUL;->A0C:LX/Mdg;

    .line 256
    .line 257
    iget-object v4, v0, LX/DUL;->A0A:LX/MaI;

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    iget-object v6, v0, LX/DUL;->A0B:LX/Egp;

    .line 262
    .line 263
    new-instance v29, LX/DnJ;

    .line 264
    .line 265
    invoke-direct/range {v29 .. v29}, LX/DnJ;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v0, LX/DUL;->A01:LX/DFM;

    .line 269
    .line 270
    iget-object v4, v0, LX/DUL;->A06:LX/Jar;

    .line 271
    .line 272
    move-object/from16 v18, v4

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v4, "transcodeCache"

    .line 279
    .line 280
    invoke-static {v9, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    new-instance v22, LX/DUx;

    .line 285
    .line 286
    move-object/from16 v23, v7

    .line 287
    .line 288
    move-object/from16 v24, v18

    .line 289
    .line 290
    move-object/from16 v25, v41

    .line 291
    .line 292
    move-object/from16 v26, v19

    .line 293
    .line 294
    move-object/from16 v27, v6

    .line 295
    .line 296
    move-object/from16 v28, v5

    .line 297
    .line 298
    move-object/from16 v30, v8

    .line 299
    .line 300
    invoke-direct/range {v22 .. v31}, LX/DUx;-><init>(Landroid/content/Context;LX/Jar;LX/Eek;LX/MaI;LX/Egp;LX/Mdg;LX/DnJ;LX/DFM;Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v22 .. v22}, LX/DUx;->A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v4, v0, LX/DUL;->A01:LX/DFM;

    .line 308
    .line 309
    new-instance v5, LX/DSs;

    .line 310
    .line 311
    invoke-direct {v5, v4}, LX/DSs;-><init>(LX/DFM;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v5, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 315
    .line 316
    new-instance v4, LX/DFM;

    .line 317
    .line 318
    invoke-direct {v4, v5}, LX/DFM;-><init>(LX/DSs;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v0, LX/DUL;->A01:LX/DFM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 322
    .line 323
    :try_start_1
    iget-object v9, v0, LX/DUL;->A0E:LX/Ebs;

    .line 324
    .line 325
    invoke-static {v4}, LX/DbF;->A07(LX/DFM;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v4, v0, LX/DUL;->A01:LX/DFM;

    .line 330
    .line 331
    iget-object v4, v4, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 332
    .line 333
    invoke-interface {v9, v4, v5}, LX/Ebs;->AFL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/Mbz;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    instance-of v4, v8, LX/ME3;

    .line 338
    .line 339
    if-eqz v4, :cond_3

    .line 340
    .line 341
    invoke-interface {v8}, LX/Mbz;->AFl()LX/MfB;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/ME2;

    .line 346
    .line 347
    iput-object v4, v0, LX/DUL;->A02:LX/ME2;

    .line 348
    .line 349
    iget-object v4, v0, LX/DUL;->A01:LX/DFM;

    .line 350
    .line 351
    iget-object v4, v4, LX/DFM;->A06:LX/Lrb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    :try_start_2
    const-string v5, "MediaTranscodeParams should not be null"

    .line 359
    .line 360
    invoke-static {v12, v5}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v15, v0, LX/DUL;->A0D:LX/D8g;

    .line 364
    .line 365
    iget v14, v4, LX/Lrb;->A0B:I

    .line 366
    .line 367
    iget v12, v4, LX/Lrb;->A09:I

    .line 368
    .line 369
    const-string v4, "OffscreenOutput"

    .line 370
    .line 371
    new-instance v5, LX/Lme;

    .line 372
    .line 373
    invoke-direct {v5, v4}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LX/LoR;

    .line 377
    .line 378
    invoke-direct {v4, v5}, LX/LoR;-><init>(LX/Lme;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v15, LX/D8g;->A02:LX/LoR;

    .line 382
    .line 383
    invoke-virtual {v4, v14, v12}, LX/LoR;->A01(II)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v15, LX/D8g;->A02:LX/LoR;

    .line 387
    .line 388
    iget v5, v4, LX/LoR;->A00:I

    .line 389
    .line 390
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v15, LX/D8g;->A00:Landroid/graphics/SurfaceTexture;

    .line 396
    .line 397
    invoke-virtual {v4, v14, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v15, LX/D8g;->A00:Landroid/graphics/SurfaceTexture;

    .line 401
    .line 402
    new-instance v14, Landroid/view/Surface;

    .line 403
    .line 404
    invoke-direct {v14, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 405
    .line 406
    .line 407
    iput-object v14, v15, LX/D8g;->A01:Landroid/view/Surface;

    .line 408
    .line 409
    iget-object v12, v0, LX/DUL;->A02:LX/ME2;

    .line 410
    .line 411
    iget-object v4, v0, LX/DUL;->A01:LX/DFM;

    .line 412
    .line 413
    iget-object v5, v4, LX/DFM;->A06:LX/Lrb;

    .line 414
    .line 415
    iget-object v4, v4, LX/DFM;->A0B:LX/LjC;

    .line 416
    .line 417
    move-object/from16 v22, v12

    .line 418
    .line 419
    move-object/from16 v24, v14

    .line 420
    .line 421
    move-object/from16 v25, v5

    .line 422
    .line 423
    move-object/from16 v26, v21

    .line 424
    .line 425
    move-object/from16 v27, v21

    .line 426
    .line 427
    move-object/from16 v28, v4

    .line 428
    .line 429
    move/from16 v29, v3

    .line 430
    .line 431
    invoke-virtual/range {v22 .. v29}, LX/ME2;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, LX/DUL;->A01:LX/DFM;

    .line 435
    .line 436
    iget-object v5, v4, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 437
    .line 438
    if-eqz v5, :cond_2

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    :cond_2
    const-string v5, "Input should be given as MediaComposition"

    .line 442
    .line 443
    invoke-static {v13, v5}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v33, LX/Cy6;->A00:LX/Mbb;

    .line 447
    .line 448
    new-instance v32, LX/Lc4;

    .line 449
    .line 450
    move-object/from16 v34, v41

    .line 451
    .line 452
    move-object/from16 v35, v19

    .line 453
    .line 454
    move-object/from16 v36, v6

    .line 455
    .line 456
    move-object/from16 v37, v9

    .line 457
    .line 458
    invoke-direct/range {v32 .. v37}, LX/Lc4;-><init>(LX/Mbb;LX/Eek;LX/MaI;LX/Egp;LX/Ebs;)V

    .line 459
    .line 460
    .line 461
    new-instance v25, LX/MDX;

    .line 462
    .line 463
    invoke-direct/range {v25 .. v25}, LX/MDX;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, LX/DUL;->A08:LX/LpF;

    .line 467
    .line 468
    iget-object v5, v0, LX/DUL;->A02:LX/ME2;

    .line 469
    .line 470
    new-instance v29, LX/DIZ;

    .line 471
    .line 472
    move-object/from16 v33, v29

    .line 473
    .line 474
    move-object/from16 v34, v21

    .line 475
    .line 476
    move-object/from16 v35, v21

    .line 477
    .line 478
    move-object/from16 v36, v21

    .line 479
    .line 480
    move-object/from16 v37, v21

    .line 481
    .line 482
    move-object/from16 v38, v21

    .line 483
    .line 484
    move-object/from16 v39, v21

    .line 485
    .line 486
    move-object/from16 v40, v5

    .line 487
    .line 488
    invoke-direct/range {v33 .. v40}, LX/DIZ;-><init>(Landroid/content/Context;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;LX/Mbz;LX/ME2;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, LX/Lxt;

    .line 492
    .line 493
    move-object/from16 v22, v5

    .line 494
    .line 495
    move-object/from16 v23, v18

    .line 496
    .line 497
    move-object/from16 v24, v21

    .line 498
    .line 499
    move-object/from16 v26, v41

    .line 500
    .line 501
    move-object/from16 v27, v6

    .line 502
    .line 503
    move-object/from16 v28, v21

    .line 504
    .line 505
    move-object/from16 v30, v4

    .line 506
    .line 507
    move-object/from16 v31, v8

    .line 508
    .line 509
    invoke-direct/range {v22 .. v32}, LX/Lxt;-><init>(LX/Jar;LX/DQk;LX/MaH;LX/Eek;LX/LpF;LX/DU5;LX/DIZ;LX/DFM;LX/Mbz;LX/Lc4;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, v0, LX/DUL;->A00:LX/Lxt;

    .line 513
    .line 514
    iput-boolean v2, v0, LX/DUL;->A04:Z

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_3
    const-string v2, "Incompatible transcoder"

    .line 518
    .line 519
    new-instance v1, LX/Ckq;

    .line 520
    .line 521
    invoke-direct {v1, v2}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    :catchall_0
    :try_start_3
    move-exception v1

    .line 526
    invoke-virtual {v0}, LX/DUL;->A01()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_4
    :goto_1
    iget-object v6, v0, LX/DUL;->A00:LX/Lxt;

    .line 532
    .line 533
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move-object/from16 v4, v21

    .line 538
    .line 539
    invoke-virtual {v6, v4, v5}, LX/Lxt;->A0C(LX/DFw;Ljava/util/HashSet;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, LX/DUL;->A00:LX/Lxt;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v4, v20

    .line 546
    .line 547
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    invoke-virtual {v5, v3, v4}, LX/Lxt;->A0B(J)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v19

    .line 564
    :goto_2
    move/from16 v3, v19

    .line 565
    .line 566
    if-ge v9, v3, :cond_d

    .line 567
    .line 568
    move-object/from16 v3, v20

    .line 569
    .line 570
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Ljava/lang/Long;

    .line 575
    .line 576
    iget-object v3, v0, LX/DUL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_10

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    iget-object v14, v0, LX/DUL;->A00:LX/Lxt;

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    move-object/from16 v3, v21

    .line 595
    .line 596
    invoke-static {v1, v14, v3, v5, v6}, LX/Lxt;->A04(LX/CiH;LX/Lxt;Ljava/util/Set;J)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v14, v5, v6, v2}, LX/Lxt;->A03(LX/CiH;LX/Lxt;JZ)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v14, LX/Lxt;->A0P:Ljava/util/Map;

    .line 603
    .line 604
    iget-object v15, v14, LX/Lxt;->A0K:LX/DFM;

    .line 605
    .line 606
    iget-object v3, v15, LX/DFM;->A0B:LX/LjC;

    .line 607
    .line 608
    invoke-static {v1, v3, v4, v5, v6}, LX/Lvx;->A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_6

    .line 621
    .line 622
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v14, v1, v4}, LX/Lxt;->A08(LX/CiH;I)LX/Mf2;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    iget-object v3, v15, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 637
    .line 638
    invoke-virtual {v3, v1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_b

    .line 643
    .line 644
    iget-wide v7, v3, LX/DVd;->A00:J

    .line 645
    .line 646
    cmp-long v3, v7, v16

    .line 647
    .line 648
    if-gez v3, :cond_5

    .line 649
    .line 650
    const-wide/16 v7, 0x0

    .line 651
    .line 652
    :cond_5
    sub-long v3, v5, v7

    .line 653
    .line 654
    invoke-interface {v13, v3, v4}, LX/Mf2;->AH5(J)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_6
    iget-object v3, v14, LX/Lxt;->A0J:LX/DIZ;

    .line 659
    .line 660
    iget-object v3, v3, LX/DIZ;->A07:Ljava/util/Map;

    .line 661
    .line 662
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_7

    .line 671
    .line 672
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LX/ME2;

    .line 681
    .line 682
    invoke-virtual {v3, v5, v6}, LX/ME2;->Cd6(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_7
    iget-object v5, v0, LX/DUL;->A02:LX/ME2;

    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    invoke-virtual {v5, v3, v4}, LX/ME2;->Cd6(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 700
    :try_start_4
    iget-object v5, v0, LX/DUL;->A02:LX/ME2;

    .line 701
    .line 702
    iget-object v7, v5, LX/ME2;->A00:LX/Lcu;

    .line 703
    .line 704
    iget-object v5, v7, LX/Lcu;->A07:LX/LXE;

    .line 705
    .line 706
    iget-object v6, v5, LX/LXE;->A00:LX/MfD;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget v5, v7, LX/Lcu;->A00:I

    .line 712
    .line 713
    invoke-interface {v6, v5}, LX/MfD;->CgM(I)Landroid/graphics/Bitmap;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v12, v0, LX/DUL;->A03:LX/D8u;

    .line 718
    .line 719
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v8, :cond_8

    .line 724
    .line 725
    iget-object v13, v12, LX/D8u;->A00:LX/DXB;

    .line 726
    .line 727
    iget-object v6, v12, LX/D8u;->A01:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v8, v13, v6, v5}, LX/DXB;->A00(Landroid/graphics/Bitmap;LX/DXB;Ljava/lang/String;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iput-object v5, v7, LX/0OE;->A00:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 738
    .line 739
    :cond_8
    :try_start_5
    iget-object v5, v12, LX/D8u;->A02:LX/0OE;

    .line 740
    .line 741
    iget-object v5, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, LX/DUL;

    .line 744
    .line 745
    if-eqz v5, :cond_9

    .line 746
    .line 747
    invoke-virtual {v5}, LX/DUL;->A01()V

    .line 748
    .line 749
    .line 750
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 751
    :catch_0
    move-exception v13

    .line 752
    :try_start_6
    const-string v6, "ClipsDefaultCoverPhotoGenerator"

    .line 753
    .line 754
    const-string v5, "frameRetriever?.release() failed"

    .line 755
    .line 756
    invoke-static {v6, v5, v13}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 757
    .line 758
    .line 759
    :cond_9
    :goto_5
    :try_start_7
    iget-object v6, v12, LX/D8u;->A02:LX/0OE;

    .line 760
    .line 761
    move-object/from16 v5, v21

    .line 762
    .line 763
    iput-object v5, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v6, v12, LX/D8u;->A00:LX/DXB;

    .line 766
    .line 767
    new-instance v5, LX/EJo;

    .line 768
    .line 769
    invoke-direct {v5, v6, v7}, LX/EJo;-><init>(LX/DXB;LX/0OE;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :catchall_1
    move-exception v7

    .line 777
    iget-object v6, v12, LX/D8u;->A02:LX/0OE;

    .line 778
    .line 779
    move-object/from16 v5, v21

    .line 780
    .line 781
    iput-object v5, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 784
    :catch_1
    move-exception v5

    .line 785
    :try_start_8
    invoke-static {v0, v5, v3, v4}, LX/DUL;->A00(LX/DUL;Ljava/lang/Throwable;J)V

    .line 786
    .line 787
    .line 788
    :goto_6
    if-eqz v8, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 789
    .line 790
    :try_start_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 791
    .line 792
    .line 793
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_b
    new-instance v1, LX/IQy;

    .line 798
    .line 799
    invoke-direct {v1}, LX/IQy;-><init>()V

    .line 800
    .line 801
    .line 802
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 803
    :catchall_2
    move-exception v1

    .line 804
    if-eqz v8, :cond_c

    .line 805
    .line 806
    :try_start_a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 807
    .line 808
    .line 809
    :cond_c
    throw v1

    .line 810
    :cond_d
    iget-object v1, v0, LX/DUL;->A01:LX/DFM;

    .line 811
    .line 812
    iget-object v2, v1, LX/DFM;->A07:LX/MeY;

    .line 813
    .line 814
    if-eqz v2, :cond_10

    .line 815
    .line 816
    iget-object v1, v0, LX/DUL;->A0F:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v2, v1}, LX/MeY;->Bra(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    return-object v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 822
    :catchall_3
    move-exception v1

    .line 823
    invoke-static {v0, v1, v10, v11}, LX/DUL;->A00(LX/DUL;Ljava/lang/Throwable;J)V

    .line 824
    .line 825
    .line 826
    return-object v21

    .line 827
    :cond_e
    const-string v1, "empty video effects while calling ClipsDefaultCoverPhotoGenerator#generateDefaultCoverPhotoFromMediaComposition"

    .line 828
    .line 829
    move-object/from16 v0, v21

    .line 830
    .line 831
    invoke-static {v6, v1, v0}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, LX/EEN;

    .line 835
    .line 836
    invoke-direct {v0, v5}, LX/EEN;-><init>(LX/DXB;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 840
    .line 841
    .line 842
    return-object v21

    .line 843
    :cond_f
    iget-object v0, v5, LX/DXB;->A03:LX/Eer;

    .line 844
    .line 845
    invoke-interface {v0}, LX/Eer;->BsW()V

    .line 846
    .line 847
    .line 848
    :cond_10
    return-object v21

    .line 849
    :cond_11
    :try_start_b
    iget-object v1, v0, LX/CMG;->A02:LX/DXB;

    .line 850
    .line 851
    iget-object v9, v0, LX/CMG;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 852
    .line 853
    iget-object v2, v0, LX/CMG;->A04:Ljava/lang/String;

    .line 854
    .line 855
    iget-boolean v6, v0, LX/CMG;->A06:Z

    .line 856
    .line 857
    iget v14, v0, LX/CMG;->A01:I

    .line 858
    .line 859
    iget v15, v0, LX/CMG;->A00:I

    .line 860
    .line 861
    iget v4, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 862
    .line 863
    iget-object v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    const/4 v7, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    if-eqz v11, :cond_17

    .line 869
    .line 870
    iget-object v12, v1, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 873
    .line 874
    if-eqz v3, :cond_14

    .line 875
    .line 876
    iget-object v10, v3, LX/DSM;->A03:LX/Ciu;

    .line 877
    .line 878
    :goto_8
    sget-object v3, LX/Ciu;->A06:LX/Ciu;

    .line 879
    .line 880
    if-ne v10, v3, :cond_13

    .line 881
    .line 882
    sget-object v3, LX/CiH;->A04:LX/CiH;

    .line 883
    .line 884
    invoke-virtual {v11, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_13

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-le v3, v8, :cond_13

    .line 895
    .line 896
    :goto_9
    iget-object v9, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 897
    .line 898
    if-eqz v9, :cond_1d

    .line 899
    .line 900
    sget-object v3, LX/CiH;->A04:LX/CiH;

    .line 901
    .line 902
    invoke-virtual {v9, v3, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_1d

    .line 907
    .line 908
    iget-object v3, v3, LX/DVd;->A03:Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/DLF;

    .line 919
    .line 920
    invoke-virtual {v3}, LX/DLF;->A01()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_15

    .line 925
    .line 926
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LX/DLF;

    .line 931
    .line 932
    iget-object v3, v3, LX/DLF;->A04:Ljava/io/File;

    .line 933
    .line 934
    if-eqz v3, :cond_12

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    :cond_12
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v1, v2, v4}, LX/DXB;->A00(Landroid/graphics/Bitmap;LX/DXB;Ljava/lang/String;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    return-object v7

    .line 952
    :cond_13
    const/4 v8, 0x0

    .line 953
    goto :goto_9

    .line 954
    :cond_14
    move-object v10, v7

    .line 955
    goto :goto_8

    .line 956
    :cond_15
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, LX/DLF;

    .line 961
    .line 962
    iget-object v3, v3, LX/DLF;->A04:Ljava/io/File;

    .line 963
    .line 964
    if-eqz v3, :cond_1d

    .line 965
    .line 966
    if-eqz v6, :cond_16

    .line 967
    .line 968
    if-lez v14, :cond_16

    .line 969
    .line 970
    if-lez v15, :cond_16

    .line 971
    .line 972
    invoke-static {v3}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LX/DLF;

    .line 981
    .line 982
    iget-object v4, v3, LX/DLF;->A03:LX/7Ar;

    .line 983
    .line 984
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 985
    .line 986
    invoke-virtual {v4, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v16

    .line 990
    invoke-static/range {v12 .. v17}, LX/Dad;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    if-eqz v4, :cond_1d

    .line 995
    .line 996
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-static {v4, v1, v2, v3}, LX/DXB;->A00(Landroid/graphics/Bitmap;LX/DXB;Ljava/lang/String;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    return-object v7

    .line 1005
    :cond_16
    invoke-static {v3}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LX/DLF;

    .line 1014
    .line 1015
    iget-object v5, v3, LX/DLF;->A03:LX/7Ar;

    .line 1016
    .line 1017
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    .line 1019
    invoke-virtual {v5, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    move-object v7, v2

    .line 1024
    move v8, v4

    .line 1025
    move-object v5, v1

    .line 1026
    invoke-static/range {v5 .. v10}, LX/DXB;->A01(LX/DXB;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    return-object v7

    .line 1031
    :cond_17
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 1032
    .line 1033
    if-eqz v3, :cond_18

    .line 1034
    .line 1035
    iget-object v5, v3, LX/DSM;->A03:LX/Ciu;

    .line 1036
    .line 1037
    :goto_a
    sget-object v3, LX/Ciu;->A06:LX/Ciu;

    .line 1038
    .line 1039
    if-ne v5, v3, :cond_1a

    .line 1040
    .line 1041
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 1042
    .line 1043
    if-eqz v3, :cond_1a

    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-le v3, v8, :cond_1a

    .line 1050
    .line 1051
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 1052
    .line 1053
    if-eqz v3, :cond_19

    .line 1054
    .line 1055
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LX/C8n;

    .line 1060
    .line 1061
    iget-object v13, v3, LX/C8n;->A09:Ljava/lang/String;

    .line 1062
    .line 1063
    if-nez v13, :cond_1b

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_18
    move-object v5, v7

    .line 1067
    goto :goto_a

    .line 1068
    :goto_b
    return-object v7

    .line 1069
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    throw v1

    .line 1074
    :cond_1a
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1075
    .line 1076
    iget-object v13, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 1077
    .line 1078
    if-nez v13, :cond_1b

    .line 1079
    .line 1080
    return-object v7

    .line 1081
    :cond_1b
    if-eqz v6, :cond_1c

    .line 1082
    .line 1083
    const-wide/16 v16, 0x0

    .line 1084
    .line 1085
    iget-object v12, v1, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1086
    .line 1087
    invoke-static/range {v12 .. v17}, LX/Dad;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-eqz v4, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-static {v4, v1, v2, v3}, LX/DXB;->A00(Landroid/graphics/Bitmap;LX/DXB;Ljava/lang/String;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    return-object v7

    .line 1102
    :cond_1c
    const-wide/16 v8, 0x0

    .line 1103
    .line 1104
    move-object v5, v13

    .line 1105
    move-object v6, v2

    .line 1106
    move v7, v4

    .line 1107
    move-object v4, v1

    .line 1108
    invoke-static/range {v4 .. v9}, LX/DXB;->A01(LX/DXB;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    :cond_1d
    return-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 1113
    :catch_2
    move-exception v2

    .line 1114
    iget-object v0, v0, LX/CMG;->A02:LX/DXB;

    .line 1115
    .line 1116
    iget-object v1, v0, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1117
    .line 1118
    const-string v0, "FileNotFoundException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :catch_3
    move-exception v2

    .line 1122
    iget-object v0, v0, LX/CMG;->A02:LX/DXB;

    .line 1123
    .line 1124
    iget-object v1, v0, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1125
    .line 1126
    const-string v0, "IOException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    .line 1127
    .line 1128
    :goto_c
    invoke-static {v1, v0, v2}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v21
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
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method
