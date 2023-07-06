.class public final LX/9DT;
.super LX/Avn;
.source ""

# interfaces
.implements LX/Ku4;


# instance fields
.field public A00:LX/Bpk;

.field public A01:LX/Bqe;

.field public A02:LX/8g8;

.field public A03:LX/AeW;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/EqB;

.field public final A08:LX/GW4;

.field public final A09:LX/BJm;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/GW4;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4}, LX/Avn;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DT;->A07:LX/EqB;

    .line 8
    .line 9
    iput-object p3, p0, LX/9DT;->A08:LX/GW4;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/BJm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/BJm;-><init>(LX/9DT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9DT;->A09:LX/BJm;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A6T(LX/AnE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AbI()LX/8yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avn;->A00:LX/8yd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2F()LX/FeE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DT;->A01:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
.end method

.method public final BLE()LX/AeW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DT;->A03:LX/AeW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLU()LX/Bpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhl(LX/8yd;LX/Bpk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Avn;->A00:LX/8yd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/9DT;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final CWT(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9DT;->A01:LX/Bqe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/9DT;->B2F()LX/FeE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/9DT;->A01:LX/Bqe;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getCurrentPositionMs()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2
    .line 42
.end method

.method public final CXy(LX/7lB;LX/8yd;LX/Bpk;LX/8q1;FIIZ)Z
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v8, v6, LX/9DT;->A07:LX/EqB;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v13, v6, LX/9DT;->A01:LX/Bqe;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v13, :cond_7

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    check-cast v0, LX/Imu;

    .line 31
    .line 32
    iget-object v2, v0, LX/Imu;->A0J:LX/FeE;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 35
    .line 36
    if-eq v2, v0, :cond_9

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    iput-object v7, v6, LX/9DT;->A00:LX/Bpk;

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    iput-object v10, v6, LX/Avn;->A00:LX/8yd;

    .line 45
    .line 46
    iput-object v9, v6, LX/Avn;->A01:LX/8q1;

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    iget-object v9, v6, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v2, v6, LX/9DT;->A08:LX/GW4;

    .line 53
    .line 54
    invoke-virtual {v8}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v9, v2, v6, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 63
    .line 64
    invoke-interface {v13, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v13, v5}, LX/Bqe;->CnK(Z)V

    .line 68
    .line 69
    .line 70
    move-object v2, v13

    .line 71
    check-cast v2, LX/Imu;

    .line 72
    .line 73
    iput-object v6, v2, LX/Imu;->A0K:LX/Ku4;

    .line 74
    .line 75
    iput-boolean v5, v2, LX/Imu;->A0U:Z

    .line 76
    .line 77
    const/16 v0, 0x64

    .line 78
    .line 79
    iput v0, v2, LX/Imu;->A06:I

    .line 80
    .line 81
    iput-object v13, v6, LX/9DT;->A01:LX/Bqe;

    .line 82
    .line 83
    :cond_0
    const-string v0, "unknown"

    .line 84
    .line 85
    invoke-interface {v13, v0, v5}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v6, LX/9DT;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v10}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v12, LX/AeW;

    .line 97
    .line 98
    move/from16 v0, p6

    .line 99
    .line 100
    invoke-direct {v12, v10, v0}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v12, v6, LX/9DT;->A03:LX/AeW;

    .line 104
    .line 105
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 106
    .line 107
    iget-object v0, v0, LX/B7I;->A6L:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v6, LX/9DT;->A00:LX/Bpk;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, LX/Bpk;->BAo()LX/DaU;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getVideoView()LX/8g8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    iput-object v0, v6, LX/9DT;->A02:LX/8g8;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v0, v6, LX/9DT;->A02:LX/8g8;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, LX/8g8;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v9}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v0, v6, LX/9DT;->A02:LX/8g8;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v11, v0, LX/8g8;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, LX/BQP;

    .line 181
    .line 182
    move/from16 v15, p5

    .line 183
    .line 184
    move/from16 v16, p7

    .line 185
    .line 186
    move/from16 v17, p8

    .line 187
    .line 188
    invoke-direct/range {v9 .. v17}, LX/BQP;-><init>(LX/8yd;LX/HsE;LX/AeW;LX/Bqe;Ljava/lang/String;FIZ)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v6, LX/9DT;->A05:Ljava/lang/Runnable;

    .line 192
    .line 193
    :goto_2
    iput-boolean v3, v6, LX/9DT;->A06:Z

    .line 194
    .line 195
    :cond_2
    invoke-interface {v7}, LX/Bpk;->BAo()LX/DaU;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 206
    .line 207
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v6, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v0, v6, LX/9DT;->A09:LX/BJm;

    .line 214
    .line 215
    move-object/from16 v7, p1

    .line 216
    .line 217
    invoke-virtual {v3, v2, v1, v7, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/B7O;Lcom/instagram/service/session/UserSession;LX/7lB;LX/Bod;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v6, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 221
    .line 222
    check-cast v13, LX/Imu;

    .line 223
    .line 224
    iget-object v1, v13, LX/Imu;->A0J:LX/FeE;

    .line 225
    .line 226
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 227
    .line 228
    if-ne v1, v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v6, LX/9DT;->A05:Ljava/lang/Runnable;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    :cond_3
    iput-object v4, v6, LX/9DT;->A05:Ljava/lang/Runnable;

    .line 238
    .line 239
    :cond_4
    return v5

    .line 240
    :cond_5
    const/4 v3, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v0, v4

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move-object v2, v4

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_9
    return v7
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
.end method

.method public final CbB(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9DT;->A01:LX/Bqe;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9DT;->A01:LX/Bqe;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/Avn;->CbB(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 21
    .line 22
    iput-object v0, p0, LX/9DT;->A02:LX/8g8;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CcK(LX/AnE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfV(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9DT;->B2F()LX/FeE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/9DT;->A01:LX/Bqe;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method public final Cs8(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/BAr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/BAr;->A05:LX/Ejd;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/Ejd;->Cs7(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9DT;->A01:LX/Bqe;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/Bqe;->Cs8(FI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/9DT;->A03:LX/AeW;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, LX/AeW;->A00:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/Avn;->A00:LX/8yd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/AnE;->A0H:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BoL;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, LX/BoL;->Bt5(LX/8yd;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Avn;->A00:LX/8yd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, p1}, LX/AnE;->A0I(LX/8yd;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Avn;->A00:LX/8yd;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, LX/8q1;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v5, v0}, LX/Bom;->CTu(LX/8yd;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onProgressStateChanged(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, LX/BpY;->BLU()LX/Bpk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/AnE;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BoL;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, LX/BoL;->CDe(LX/Bpk;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Avn;->A00:LX/8yd;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/AnE;->A0H:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BoL;

    .line 37
    .line 38
    invoke-interface {v0, v3, p1, p2, p3}, LX/BoL;->CDh(LX/8yd;IIZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9DT;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/9DT;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/9DT;->A01:LX/Bqe;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/9DT;->A03:LX/AeW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/Bqe;->Aba()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, LX/AnE;->A0C()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, LX/Bom;->CUY(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9DT;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/9DT;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/9DT;->A02:LX/8g8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/8g8;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/Avn;->A00:LX/8yd;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/Avn;->A01:LX/8q1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, p0, v2}, LX/AnE;->A0K(LX/8yd;LX/BpY;LX/8q1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bpk;->BAo()LX/DaU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/Bqd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Bqd;->CUD()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, LX/AnE;->A0C()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v1, v0, p2}, LX/Bom;->CBg(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bpk;->BAo()LX/DaU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/Bqd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Bqd;->CUE()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Avn;->A00:LX/8yd;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, p0, p2}, LX/AnE;->A0L(LX/8yd;LX/BpY;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9DT;->A00:LX/Bpk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bpk;->BAo()LX/DaU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/Bqd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Bqd;->CUF()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/AeW;->A02:LX/AKw;

    .line 34
    .line 35
    iget-boolean v6, v0, LX/AKw;->A03:Z

    .line 36
    .line 37
    iget-object v3, v0, LX/AKw;->A02:LX/IqS;

    .line 38
    .line 39
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LX/AKw;->A01:LX/IqS;

    .line 43
    .line 44
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v7, v0, LX/AKw;->A04:Z

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(LX/IqS;LX/IqS;IZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9DT;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, LX/AnE;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/9DT;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method
