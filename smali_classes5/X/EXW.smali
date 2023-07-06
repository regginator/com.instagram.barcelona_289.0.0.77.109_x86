.class public final LX/EXW;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/DSO;

.field public final synthetic A03:LX/Ckb;

.field public final synthetic A04:LX/EfH;

.field public final synthetic A05:LX/DVm;

.field public final synthetic A06:LX/C8q;

.field public final synthetic A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A08:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A09:LX/0OE;

.field public final synthetic A0A:LX/0OE;

.field public final synthetic A0B:LX/0OE;

.field public final synthetic A0C:LX/0OE;

.field public final synthetic A0D:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/Ckb;LX/EfH;LX/DVm;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;LX/0OE;LX/0OE;LX/0OE;LX/0OE;LX/0OE;I)V
    .locals 1

    iput-object p5, p0, LX/EXW;->A05:LX/DVm;

    iput-object p3, p0, LX/EXW;->A03:LX/Ckb;

    iput-object p2, p0, LX/EXW;->A02:LX/DSO;

    iput-object p7, p0, LX/EXW;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p8, p0, LX/EXW;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p9, p0, LX/EXW;->A09:LX/0OE;

    iput-object p6, p0, LX/EXW;->A06:LX/C8q;

    iput p14, p0, LX/EXW;->A00:I

    iput-object p10, p0, LX/EXW;->A0D:LX/0OE;

    iput-object p11, p0, LX/EXW;->A0A:LX/0OE;

    iput-object p12, p0, LX/EXW;->A0B:LX/0OE;

    iput-object p13, p0, LX/EXW;->A0C:LX/0OE;

    iput-object p1, p0, LX/EXW;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/EXW;->A04:LX/EfH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/EXW;->A05:LX/DVm;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-object v0, v11, LX/EXW;->A03:LX/Ckb;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, v27

    .line 19
    .line 20
    iget-object v1, v0, LX/DVm;->A0J:LX/01R;

    .line 21
    .line 22
    const v0, 0x10d37e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, v27

    .line 29
    .line 30
    iget-wide v3, v0, LX/DVm;->A01:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v0, v27

    .line 39
    .line 40
    iget-object v0, v0, LX/DVm;->A0H:LX/5b8;

    .line 41
    .line 42
    new-instance v2, LX/Dar;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/Dar;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 45
    .line 46
    .line 47
    iput-wide v3, v2, LX/Dar;->A00:J

    .line 48
    .line 49
    const-string v1, "style_template"

    .line 50
    .line 51
    iget-object v0, v2, LX/Dar;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "retiming_start"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/Dar;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "com.facebook.compphoto.sdk.reels.algorithms.dancification.impl.DancificationMediaCompositionAlgorithm"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v0, v12, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.reels.algorithms.dancification.intf.IDancificationMediaCompositionAlgorithm"

    .line 80
    .line 81
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v10, Lcom/facebook/compphoto/sdk/reels/algorithms/dancification/impl/DancificationMediaCompositionAlgorithm;

    .line 85
    .line 86
    iget-object v0, v11, LX/EXW;->A02:LX/DSO;

    .line 87
    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    iget-object v15, v0, LX/DSO;->A03:LX/DJo;

    .line 91
    .line 92
    move-object/from16 v0, v26

    .line 93
    .line 94
    invoke-virtual {v15, v0}, LX/DJo;->A00(LX/EaF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v16, "Required value was null."

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v0, v10, Lcom/facebook/compphoto/sdk/reels/algorithms/dancification/impl/DancificationMediaCompositionAlgorithm;->A00:LX/0Pj;

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    invoke-interface/range {v24 .. v24}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 111
    .line 112
    new-instance v0, LX/Czo;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/Czo;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addTemplateFile(LX/Czo;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/EXW;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 125
    .line 126
    int-to-double v8, v0

    .line 127
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/16 v6, 0x1

    .line 130
    .line 131
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-double v0, v2

    .line 136
    div-double/2addr v8, v0

    .line 137
    move-object/from16 v0, v23

    .line 138
    .line 139
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 140
    .line 141
    iget-object v14, v11, LX/EXW;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 142
    .line 143
    iget v0, v14, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    int-to-double v4, v1

    .line 147
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-double v0, v2

    .line 152
    div-double/2addr v4, v0

    .line 153
    iget-object v3, v14, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v11, LX/EXW;->A09:LX/0OE;

    .line 156
    .line 157
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v15, v0}, LX/DJo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-interface/range {v24 .. v24}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 172
    .line 173
    new-instance v0, LX/DlE;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-wide/from16 v19, v8

    .line 180
    .line 181
    move-wide/from16 v21, v4

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, LX/DlE;-><init>(Ljava/lang/String;DD)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addInputMedia(LX/EiC;)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v24 .. v24}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 194
    .line 195
    new-instance v0, LX/DlG;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, LX/DlG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addMediaEvents(LX/Ebi;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v11, LX/EXW;->A06:LX/C8q;

    .line 204
    .line 205
    iget v0, v8, LX/C8q;->A04:I

    .line 206
    .line 207
    int-to-double v4, v0

    .line 208
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    long-to-double v0, v2

    .line 213
    div-double/2addr v4, v0

    .line 214
    iget v0, v11, LX/EXW;->A00:I

    .line 215
    .line 216
    int-to-double v2, v0

    .line 217
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    long-to-double v0, v6

    .line 222
    div-double/2addr v2, v0

    .line 223
    iget-object v7, v8, LX/C8q;->A0E:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v11, LX/EXW;->A0D:LX/0OE;

    .line 226
    .line 227
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v15, v0}, LX/DJo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_1

    .line 236
    .line 237
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v24 .. v24}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 245
    .line 246
    new-instance v0, LX/DlF;

    .line 247
    .line 248
    move-object v15, v0

    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    move-wide/from16 v17, v4

    .line 252
    .line 253
    move-wide/from16 v19, v2

    .line 254
    .line 255
    invoke-direct/range {v15 .. v20}, LX/DlF;-><init>(Ljava/lang/String;DD)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addInputMedia(LX/EiC;)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v24 .. v24}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 266
    .line 267
    new-instance v0, LX/DlH;

    .line 268
    .line 269
    invoke-direct {v0, v7, v6}, LX/DlH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addMediaEvents(LX/Ebi;)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x2c7

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    const/4 v0, 0x1

    .line 279
    new-instance v3, LX/0gp;

    .line 280
    .line 281
    invoke-direct {v3, v2, v1, v12, v0}, LX/0gp;-><init>(IIZZ)V

    .line 282
    .line 283
    .line 284
    const-string v0, "com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider"

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-class v1, LX/EZV;

    .line 291
    .line 292
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.reels.mediacompositionprovider.intf.IReelsMediaCompositionProvider"

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v2, Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    .line 316
    .line 317
    iget-object v1, v11, LX/EXW;->A0A:LX/0OE;

    .line 318
    .line 319
    move-object/from16 v0, v23

    .line 320
    .line 321
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, v11, LX/EXW;->A0B:LX/0OE;

    .line 324
    .line 325
    iput-object v14, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, v11, LX/EXW;->A0C:LX/0OE;

    .line 328
    .line 329
    move-object/from16 v0, v26

    .line 330
    .line 331
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v11, LX/EXW;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 334
    .line 335
    iget-object v0, v11, LX/EXW;->A04:LX/EfH;

    .line 336
    .line 337
    new-instance v3, LX/DlD;

    .line 338
    .line 339
    move-object v9, v8

    .line 340
    move-object/from16 v10, v23

    .line 341
    .line 342
    move-object v11, v14

    .line 343
    move-object v4, v2

    .line 344
    move-object v5, v1

    .line 345
    move-object/from16 v6, v25

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    move-object/from16 v8, v27

    .line 349
    .line 350
    invoke-direct/range {v3 .. v11}, LX/DlD;-><init>(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/EfH;LX/DVm;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v1, v14}, LX/DSO;->A00(Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;LX/Ebh;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_1
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_2
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_3
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
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
.end method
