.class public final LX/GUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F9K;


# direct methods
.method public constructor <init>(LX/F9K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUc;->A00:LX/F9K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GUc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/ASq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GUc;->A01(LX/ASq;)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(LX/ASq;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v7, "Required value was null."

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-eq v4, v9, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eq v4, v3, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    if-ne v4, v2, :cond_c

    .line 26
    .line 27
    iget-object v4, v1, LX/GUc;->A00:LX/F9K;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v0, LX/ASq;->A0A:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1, v14, v2}, LX/9zS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-static {v4}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/GW0;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v14

    .line 67
    :cond_0
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LX/AR9;->A02:LX/Eyg;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-boolean v3, v3, LX/Eyg;->A09:Z

    .line 88
    .line 89
    if-ne v3, v9, :cond_7

    .line 90
    .line 91
    iget-object v6, v1, LX/GUc;->A00:LX/F9K;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v7, v6, LX/F9K;->A0d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v7}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v15, LX/Gcp;->A00:LX/Gcp;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v3, LX/FdX;->A0N:LX/FdX;

    .line 114
    .line 115
    const-string v4, "SEARCH_NEARBY"

    .line 116
    .line 117
    invoke-static {v11, v10, v4}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v12, LX/GUi;

    .line 128
    .line 129
    invoke-direct {v12, v6, v13}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, LX/FtD;->A00:LX/GVn;

    .line 133
    .line 134
    const-string v10, "BaseSerpGridFragment::onClickHCM"

    .line 135
    .line 136
    invoke-virtual {v11, v12, v13, v4, v10}, LX/GVn;->A05(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v15, v10, v3}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v10, v9, :cond_2

    .line 150
    .line 151
    new-instance v4, LX/H7F;

    .line 152
    .line 153
    invoke-direct {v4, v0, v6, v8}, LX/H7F;-><init>(LX/ASq;LX/F9K;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/H7J;

    .line 157
    .line 158
    invoke-direct {v2, v0, v6, v8, v5}, LX/H7J;-><init>(LX/ASq;LX/F9K;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-static/range {v17 .. v17}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move/from16 v21, v9

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v22}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;ZLX/FdX;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, LX/AR9;->A02:LX/Eyg;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v3, v2, LX/Eyg;->A08:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-wide v2, 0x810d3f001c22e7L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v9, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9, v3, v4, v2}, LX/Gra;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Fe1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-boolean v9, v2, LX/Fe1;->A01:Z

    .line 244
    .line 245
    :goto_1
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-static {v6}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, LX/AR9;->A02:LX/Eyg;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v8}, LX/GW0;->A02(LX/Eyg;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    sget-object v17, LX/Ff5;->A05:LX/Ff5;

    .line 280
    .line 281
    :goto_2
    iget-object v15, v6, LX/F9K;->A09:LX/GUi;

    .line 282
    .line 283
    if-nez v15, :cond_5

    .line 284
    .line 285
    const-string v0, "devicePermissionKitLogger"

    .line 286
    .line 287
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v14

    .line 291
    :cond_4
    sget-object v17, LX/Ff5;->A04:LX/Ff5;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-static {v2}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v16, LX/FfD;->A02:LX/FfD;

    .line 306
    .line 307
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    const/4 v10, 0x4

    .line 310
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 311
    .line 312
    invoke-direct {v2, v3, v3, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    move-object/from16 v21, v14

    .line 320
    .line 321
    invoke-virtual/range {v15 .. v22}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v3, LX/GvL;

    .line 330
    .line 331
    invoke-direct {v3, v0, v6, v8, v5}, LX/GvL;-><init>(LX/ASq;LX/F9K;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v7}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4, v3, v2}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    iget-object v2, v1, LX/GUc;->A00:LX/F9K;

    .line 344
    .line 345
    invoke-static {v2}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, LX/AR9;->A02:LX/Eyg;

    .line 354
    .line 355
    invoke-virtual {v3, v2, v8}, LX/GW0;->A02(LX/Eyg;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_8
    move-object v3, v14

    .line 361
    goto :goto_3

    .line 362
    :cond_9
    iget-object v8, v1, LX/GUc;->A00:LX/F9K;

    .line 363
    .line 364
    invoke-static {v8}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v8}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v12, v3, LX/8ps;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v8}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v8}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    .line 384
    .line 385
    move-object/from16 v16, v14

    .line 386
    .line 387
    move-object/from16 v17, v14

    .line 388
    .line 389
    invoke-direct/range {v10 .. v17}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v4, v4, LX/AR9;->A06:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v9, Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 403
    .line 404
    invoke-direct {v9, v4}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v8}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v8}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 424
    .line 425
    invoke-static {v4, v8}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iput-boolean v2, v8, LX/AfU;->A0n:Z

    .line 430
    .line 431
    iget-object v4, v0, LX/ASq;->A0A:LX/0Pj;

    .line 432
    .line 433
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v8, LX/AfU;->A0a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v4, v0, LX/ASq;->A08:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v4, :cond_a

    .line 442
    .line 443
    invoke-static {v4, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_a

    .line 448
    .line 449
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 450
    .line 451
    iget-object v14, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 452
    .line 453
    :cond_a
    iput-object v14, v8, LX/AfU;->A0b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8, v10}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 456
    .line 457
    .line 458
    iput-object v9, v8, LX/AfU;->A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 459
    .line 460
    iget-object v4, v0, LX/ASq;->A03:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v4, v8, LX/AfU;->A0O:Ljava/lang/String;

    .line 463
    .line 464
    iput-boolean v2, v8, LX/AfU;->A0u:Z

    .line 465
    .line 466
    invoke-virtual {v8}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v7, v5, v2, v6}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/GUc;->A02(LX/ASq;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_b
    iget-object v6, v1, LX/GUc;->A00:LX/F9K;

    .line 478
    .line 479
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v2, v0, LX/ASq;->A0A:LX/0Pj;

    .line 484
    .line 485
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v2, 0x7

    .line 491
    invoke-static {v4, v3, v5, v2}, LX/9zS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, LX/AR9;->A00()LX/Bpl;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    sget-object v2, LX/9kC;->A0O:LX/9kC;

    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, LX/GW0;->A01(LX/9kC;LX/Bpl;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, LX/AR9;->A00()LX/Bpl;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    invoke-virtual {v3, v2}, LX/GyW;->A00(LX/Bpl;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v5}, LX/GUc;->A02(LX/ASq;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    return-void

    .line 538
    :cond_d
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_e
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0
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
.end method

.method public final A02(LX/ASq;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/GUc;->A00:LX/F9K;

    .line 2
    .line 3
    iget-object v7, v2, LX/F9K;->A0B:LX/Hsf;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string v0, "serpLogger"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v6

    .line 13
    :cond_0
    new-instance v1, LX/GVT;

    .line 14
    .line 15
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/ASq;->A0A:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "server"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/ASq;->A0B:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, LX/F9K;->A09()LX/HmQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/HmQ;->CYZ()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    check-cast v7, LX/HI1;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/HI1;->A00:LX/0nT;

    .line 70
    .line 71
    const-string v0, "instagram_serp_results_click"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x7c2

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v7, v8, v4, v2}, LX/HI1;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HI1;LX/GAY;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7, v8}, LX/HI1;->A00(LX/09y;LX/HI1;LX/GAY;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "shopping_session_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "typecode"

    .line 107
    .line 108
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
