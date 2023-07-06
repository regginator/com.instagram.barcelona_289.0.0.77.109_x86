.class public Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/56f;LX/0Yl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/E0p;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v6, LX/E0p;->A0A:LX/D1S;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/D1S;->A00:LX/0xC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_20

    .line 46
    .line 47
    iget-object v4, v6, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810b1300001d68L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_20

    .line 61
    .line 62
    const v1, 0x15f90

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v6, v2, v1}, LX/E0p;->A0L(LX/D34;LX/E0p;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    check-cast v2, LX/8od;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v2, LX/8od;->A04:LX/Br9;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/CH6;

    .line 81
    .line 82
    if-eqz v13, :cond_1e

    .line 83
    .line 84
    invoke-interface {v13}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_0
    iput-object v0, v3, LX/CH6;->A0I:Lcom/instagram/music/common/model/AudioType;

    .line 89
    .line 90
    iget-object v0, v2, LX/8od;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 91
    .line 92
    iput-object v0, v3, LX/CH6;->A0J:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 93
    .line 94
    iget-object v15, v3, LX/CH6;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    const-string v12, "assetId"

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_4
    if-eqz v13, :cond_f

    .line 106
    .line 107
    invoke-interface {v13}, LX/Br9;->BSx()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    :goto_2
    iget-object v7, v2, LX/8od;->A06:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v13, :cond_e

    .line 114
    .line 115
    invoke-interface {v13}, LX/Br9;->ARw()Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v13}, LX/Br9;->ARM()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    :goto_3
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-interface {v13}, LX/Br9;->AzB()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    :cond_6
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget-object v0, v3, LX/CH6;->A0T:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v2, LX/8od;->A03:LX/8wC;

    .line 148
    .line 149
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    invoke-direct/range {v11 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;-><init>(LX/8wC;LX/Br9;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v3, LX/CH6;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

    .line 163
    .line 164
    iget-object v0, v3, LX/CH6;->A0H:LX/Gcn;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/Bs3;->A1K(LX/EqB;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v2, LX/8od;->A0B:Z

    .line 170
    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    iget-object v0, v3, LX/CH6;->A0i:LX/GFO;

    .line 174
    .line 175
    iget-object v0, v0, LX/GFO;->A00:LX/BKx;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v5}, LX/BKx;->setIsLoading(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    const-string v12, "clipsAudioPagePerfLogger"

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-nez v10, :cond_d

    .line 186
    .line 187
    if-nez v13, :cond_d

    .line 188
    .line 189
    iget-object v0, v2, LX/8od;->A07:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, v3, LX/CH6;->A05:LX/9C1;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v4, v0, LX/965;->A01:LX/GZM;

    .line 202
    .line 203
    const-string v0, "empty_page"

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5}, LX/Bs4;->A15(Landroidx/fragment/app/Fragment;I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/DaU;

    .line 214
    .line 215
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0925a6

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    const v0, 0x7f110bbf

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 249
    .line 250
    :goto_4
    iget-boolean v9, v2, LX/8od;->A0A:Z

    .line 251
    .line 252
    if-nez v9, :cond_c

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    iget-boolean v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    :cond_a
    if-eqz v13, :cond_b

    .line 261
    .line 262
    invoke-interface {v13}, LX/Br9;->BZo()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :cond_b
    iget-object v0, v3, LX/CH6;->A0k:LX/0Pj;

    .line 269
    .line 270
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/Bs6;->A1U(LX/0TD;LX/0if;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    :goto_5
    iget-object v11, v3, LX/CH6;->A0A:LX/Ayv;

    .line 283
    .line 284
    if-nez v11, :cond_10

    .line 285
    .line 286
    const-string v12, "useAudioController"

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_c
    const/4 v8, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-static {v3, v8}, LX/Bs4;->A15(Landroidx/fragment/app/Fragment;I)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, LX/DaU;

    .line 298
    .line 299
    invoke-static {v6}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v13, :cond_9

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v13, v0}, LX/Br9;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_4

    .line 319
    :cond_e
    const/4 v14, 0x0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_f
    const/16 v20, 0x0

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_10
    if-eqz v13, :cond_11

    .line 327
    .line 328
    invoke-interface {v13}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_6
    new-instance v0, LX/AFA;

    .line 333
    .line 334
    invoke-direct {v0, v4, v7, v8}, LX/AFA;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;Lcom/instagram/music/common/config/MusicAttributionConfig;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, LX/Ayv;->A00(LX/AFA;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v3, LX/CH6;->A06:LX/8iA;

    .line 341
    .line 342
    if-nez v8, :cond_12

    .line 343
    .line 344
    const-string v12, "audioPageGridController"

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_11
    const/4 v4, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_12
    iget-object v7, v2, LX/8od;->A07:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v13, :cond_17

    .line 353
    .line 354
    invoke-interface {v13}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :goto_7
    if-eqz v13, :cond_13

    .line 359
    .line 360
    invoke-interface {v13}, LX/Br9;->ARM()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-nez v11, :cond_14

    .line 365
    .line 366
    :cond_13
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 369
    .line 370
    iget-object v11, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 371
    .line 372
    :cond_14
    if-eqz v13, :cond_15

    .line 373
    .line 374
    invoke-interface {v13}, LX/Br9;->AzB()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_16

    .line 379
    .line 380
    :cond_15
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 383
    .line 384
    iget-object v4, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 385
    .line 386
    :cond_16
    iget-boolean v0, v2, LX/8od;->A09:Z

    .line 387
    .line 388
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 389
    .line 390
    move/from16 v20, v10

    .line 391
    .line 392
    move/from16 v21, v9

    .line 393
    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    move-object/from16 v18, v7

    .line 399
    .line 400
    move/from16 v19, v0

    .line 401
    .line 402
    invoke-direct/range {v14 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v14}, LX/8iA;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)V

    .line 406
    .line 407
    .line 408
    if-eqz v9, :cond_18

    .line 409
    .line 410
    invoke-static {v3, v5}, LX/Bs4;->A15(Landroidx/fragment/app/Fragment;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, LX/CH6;->A05:LX/9C1;

    .line 414
    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    iget-object v1, v0, LX/965;->A01:LX/GZM;

    .line 418
    .line 419
    const-string v0, "restricted"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v2, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 425
    .line 426
    if-eqz v4, :cond_1

    .line 427
    .line 428
    invoke-static {v6}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0925a6

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_1

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    if-eqz v4, :cond_1

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    const v0, 0x7f0925a7

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x4

    .line 480
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;

    .line 481
    .line 482
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_17
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 492
    .line 493
    iget-object v15, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_18
    if-eqz v13, :cond_1a

    .line 498
    .line 499
    invoke-interface {v13}, LX/Br9;->AS7()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v3, LX/CH6;->A0C:LX/8gh;

    .line 504
    .line 505
    if-nez v0, :cond_19

    .line 506
    .line 507
    const-string v12, "mixAttributionSheetViewModel"

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_19
    iget-object v0, v0, LX/8gh;->A01:LX/56g;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    iget-object v4, v3, LX/CH6;->A01:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v4, :cond_1

    .line 519
    .line 520
    iget-object v6, v3, LX/CH6;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

    .line 521
    .line 522
    if-eqz v6, :cond_1

    .line 523
    .line 524
    iget-object v5, v3, LX/CH6;->A0k:LX/0Pj;

    .line 525
    .line 526
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/Cmq;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const-string v12, "audioPageNuxUtil"

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, LX/Cix;->A04:LX/Cix;

    .line 543
    .line 544
    invoke-static {v2, v0}, LX/CnV;->A00(LX/Cix;Lcom/instagram/service/session/UserSession;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    :goto_8
    iget-object v1, v3, LX/CH6;->A0D:LX/DTh;

    .line 551
    .line 552
    if-eqz v1, :cond_3

    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v4, v0, v2}, LX/DTh;->A00(Landroid/view/View;Landroid/view/View;LX/Cix;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_1b
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A03:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v2, :cond_1

    .line 565
    .line 566
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 567
    .line 568
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A05:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A08:Z

    .line 592
    .line 593
    if-ne v0, v1, :cond_1c

    .line 594
    .line 595
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v2, LX/Cix;->A06:LX/Cix;

    .line 600
    .line 601
    invoke-static {v2, v0}, LX/CnV;->A00(LX/Cix;Lcom/instagram/service/session/UserSession;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1c
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/8wC;

    .line 611
    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    iget-object v0, v0, LX/8wC;->A00:LX/8wD;

    .line 615
    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    iget-boolean v0, v0, LX/8wD;->A00:Z

    .line 619
    .line 620
    if-ne v0, v1, :cond_1

    .line 621
    .line 622
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/Br9;

    .line 625
    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    invoke-interface {v0}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_9
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 633
    .line 634
    if-ne v1, v0, :cond_1

    .line 635
    .line 636
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v2, LX/Cix;->A05:LX/Cix;

    .line 641
    .line 642
    invoke-static {v2, v0}, LX/CnV;->A00(LX/Cix;Lcom/instagram/service/session/UserSession;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_1d
    const/4 v1, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_1e
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 656
    .line 657
    if-nez v0, :cond_2

    .line 658
    .line 659
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/0Yl;

    .line 666
    .line 667
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LX/Jjv;

    .line 672
    .line 673
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LX/Jjv;

    .line 676
    .line 677
    if-eq v2, v4, :cond_1

    .line 678
    .line 679
    if-eqz v2, :cond_1f

    .line 680
    .line 681
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/56f;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, LX/56f;->A0J(LX/Jjv;)V

    .line 686
    .line 687
    .line 688
    :cond_1f
    iput-object v4, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    if-eqz v4, :cond_1

    .line 691
    .line 692
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LX/56f;

    .line 695
    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 699
    .line 700
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 705
    .line 706
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_20
    if-eqz v5, :cond_21

    .line 714
    .line 715
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_21

    .line 720
    .line 721
    invoke-static {v5}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0}, LX/B7P;->A0B(Ljava/lang/String;)LX/B7P;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_21

    .line 732
    .line 733
    iget-object v5, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :cond_21
    const-string v5, ""

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :catch_0
    const-string v5, "IOExceptionID"

    .line 740
    .line 741
    :goto_a
    const/4 v4, 0x1

    .line 742
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    iget-object v3, v6, LX/E0p;->A1w:LX/Byp;

    .line 747
    .line 748
    iget-object v0, v6, LX/E0p;->A0U:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v0, :cond_22

    .line 751
    .line 752
    move-object v5, v0

    .line 753
    :cond_22
    iget-object v7, v6, LX/E0p;->A0R:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 754
    .line 755
    iget-object v1, v6, LX/E0p;->A1H:LX/9kH;

    .line 756
    .line 757
    sget-object v0, LX/9kH;->A3E:LX/9kH;

    .line 758
    .line 759
    if-ne v1, v0, :cond_23

    .line 760
    .line 761
    iget-object v0, v6, LX/E0p;->A0b:Ljava/util/List;

    .line 762
    .line 763
    if-eqz v0, :cond_23

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v10, 0x1

    .line 770
    if-gt v0, v4, :cond_24

    .line 771
    .line 772
    :cond_23
    const/4 v10, 0x0

    .line 773
    :cond_24
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 774
    .line 775
    move-object v8, v5

    .line 776
    move-object v9, v2

    .line 777
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, LX/Byp;->A04:LX/56g;

    .line 781
    .line 782
    invoke-static {v0, v6}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_2
    check-cast v2, LX/Cil;

    .line 787
    .line 788
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 791
    .line 792
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Landroid/widget/TextView;

    .line 798
    .line 799
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iput-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 818
    .line 819
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 820
    .line 821
    if-ne v2, v0, :cond_26

    .line 822
    .line 823
    const v1, 0x7f111ab0

    .line 824
    .line 825
    .line 826
    :cond_25
    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_26
    if-nez v1, :cond_27

    .line 831
    .line 832
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 833
    .line 834
    const v1, 0x7f111ab1

    .line 835
    .line 836
    .line 837
    if-ne v2, v0, :cond_25

    .line 838
    .line 839
    :cond_27
    const v1, 0x7f111bc1

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    nop

    .line 844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
