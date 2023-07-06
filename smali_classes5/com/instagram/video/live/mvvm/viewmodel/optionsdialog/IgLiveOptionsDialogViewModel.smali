.class public final Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/DAY;

.field public final A01:LX/0l7;

.field public final A02:LX/GRB;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/9bg;

.field public final A05:LX/Fdh;

.field public final A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

.field public final A07:LX/HO8;

.field public final A08:LX/3X7;

.field public final A09:LX/HO6;

.field public final A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A0B:LX/GH2;

.field public final A0C:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0F:LX/GTw;

.field public final A0G:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0H:LX/GJG;

.field public final A0I:LX/DH8;

.field public final A0J:LX/8ez;

.field public final A0K:LX/4s5;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;LX/DAY;LX/HO8;LX/3X7;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V
    .locals 11

    .line 0
    sget-object v0, LX/GRB;->A03:LX/GE7;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-static {p3, v0, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    move-object/from16 v6, p15

    .line 20
    .line 21
    invoke-static {v7, v6}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    move-object/from16 v8, p12

    .line 26
    .line 27
    move-object/from16 v4, p17

    .line 28
    .line 29
    invoke-static {v4, v0, v8}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    move-object/from16 v5, p16

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    move-object/from16 v10, p7

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Fdh;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/0l7;

    .line 59
    .line 60
    iput-object v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 61
    .line 62
    iput-object v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 63
    .line 64
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/DH8;

    .line 67
    .line 68
    iput-object v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/GJG;

    .line 71
    .line 72
    move-object/from16 v0, p14

    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/GTw;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 77
    .line 78
    move-object/from16 v0, p11

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 81
    .line 82
    move-object/from16 v0, p10

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:LX/GH2;

    .line 85
    .line 86
    move-object/from16 v0, p6

    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/HO8;

    .line 89
    .line 90
    move-object/from16 v0, p8

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:LX/HO6;

    .line 93
    .line 94
    iput-object v10, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/3X7;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/GRB;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/9bg;

    .line 99
    .line 100
    move-object/from16 v0, p5

    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/DAY;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0J:LX/8ez;

    .line 110
    .line 111
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0K:LX/4s5;

    .line 116
    .line 117
    iget-object v1, v4, LX/DH8;->A00:LX/Emm;

    .line 118
    .line 119
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/HtC;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Eys;

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Eys;->A0D:Z

    .line 32
    .line 33
    if-ne v0, v4, :cond_15

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    iget-object v0, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v5, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_15

    .line 54
    .line 55
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Eys;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, LX/Eys;->A09:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_15

    .line 74
    .line 75
    :cond_0
    if-eqz p6, :cond_1

    .line 76
    .line 77
    if-nez p2, :cond_15

    .line 78
    .line 79
    :cond_1
    const/4 v10, 0x1

    .line 80
    :goto_1
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0J:LX/8ez;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    instance-of v1, v6, LX/9Mb;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz p6, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v9, 0x0

    .line 100
    :cond_3
    if-eqz v10, :cond_4

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    invoke-static {v5, v1}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v11, 0x0

    .line 112
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 125
    .line 126
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Eys;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v1, v1, LX/Eys;->A0D:Z

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v12, 0x0

    .line 142
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    instance-of v1, v6, LX/9Mb;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    if-eqz p6, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    :cond_9
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 171
    .line 172
    invoke-interface {v1}, LX/Kuo;->BWK()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    instance-of v1, v6, LX/9Mb;

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    :cond_a
    const/16 v16, 0x0

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iget-object v1, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 201
    .line 202
    invoke-interface {v1}, LX/Kuo;->BWK()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    :cond_c
    instance-of v1, v6, LX/9Mb;

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    :cond_d
    const/16 v17, 0x0

    .line 221
    .line 222
    :cond_e
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/9bg;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v1, LX/FeM;->A03:LX/FeM;

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    if-eq v4, v1, :cond_10

    .line 243
    .line 244
    :cond_f
    const/16 v21, 0x0

    .line 245
    .line 246
    :cond_10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/9bg;

    .line 257
    .line 258
    invoke-virtual {v1, v5}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 263
    .line 264
    const/16 v22, 0x1

    .line 265
    .line 266
    if-eq v2, v1, :cond_12

    .line 267
    .line 268
    :cond_11
    const/16 v22, 0x0

    .line 269
    .line 270
    :cond_12
    const/4 v13, 0x0

    .line 271
    const v8, 0x3e7280

    .line 272
    .line 273
    .line 274
    new-instance v4, LX/Fa4;

    .line 275
    .line 276
    move-object/from16 v7, p3

    .line 277
    .line 278
    move v15, v13

    .line 279
    move/from16 v18, v13

    .line 280
    .line 281
    move/from16 v19, v13

    .line 282
    .line 283
    move/from16 v20, v13

    .line 284
    .line 285
    move/from16 v23, v13

    .line 286
    .line 287
    move/from16 v24, v13

    .line 288
    .line 289
    move/from16 v25, v13

    .line 290
    .line 291
    move/from16 v26, v13

    .line 292
    .line 293
    move/from16 v27, v13

    .line 294
    .line 295
    invoke-direct/range {v4 .. v27}, LX/Fa4;-><init>(Lcom/instagram/user/model/User;LX/HtC;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p5

    .line 299
    .line 300
    invoke-interface {v0, v4, v1}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 305
    .line 306
    if-eq v1, v0, :cond_13

    .line 307
    .line 308
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 309
    .line 310
    :cond_13
    return-object v1

    .line 311
    :cond_14
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    const/4 v10, 0x0

    .line 315
    goto/16 :goto_1
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
.end method

.method public final A01(Lcom/instagram/user/model/User;LX/HtC;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 v5, 0x9

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 16
    .line 17
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v2, v4, v3

    .line 22
    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    if-ne v2, v4, :cond_21

    .line 38
    .line 39
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 40
    .line 41
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 48
    .line 49
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v10, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/DAY;

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 65
    .line 66
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EzJ;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v9, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/EzJ;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_3
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/EzJ;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v8, v0, LX/EzJ;->A09:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    const-string v6, "comment_action_sheet"

    .line 102
    .line 103
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v10, LX/DAY;->A01:LX/0nT;

    .line 107
    .line 108
    const/16 v0, 0x442

    .line 109
    .line 110
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x50a

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-static {v11}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, LX/3yq;

    .line 135
    .line 136
    invoke-direct {v4, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "a_pk"

    .line 140
    .line 141
    iget-object v0, v5, LX/09y;->A00:LX/09x;

    .line 142
    .line 143
    invoke-interface {v0, v4, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "add_as_moderator_impression"

    .line 147
    .line 148
    const-string v0, "step"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    :cond_1
    invoke-static {v5, v2, v3}, LX/0wx;->A17(LX/09y;J)V

    .line 160
    .line 161
    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    const-string v8, "0"

    .line 165
    .line 166
    :cond_2
    invoke-static {v5, v8}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v10, LX/DAY;->A00:LX/0l7;

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "host"

    .line 175
    .line 176
    const-string v0, "view_mode"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "method"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "target_user_id"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 196
    .line 197
    .line 198
    :cond_3
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    :cond_4
    return-object v9

    .line 201
    :cond_5
    move-object v11, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v9, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v3, v2}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0D:LX/4uQ;

    .line 231
    .line 232
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0M()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v2, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A03:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 247
    .line 248
    if-ne v5, v2, :cond_9

    .line 249
    .line 250
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/GJG;

    .line 251
    .line 252
    iget-object v2, v2, LX/GJG;->A0M:LX/4uQ;

    .line 253
    .line 254
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v2, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v5}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v2, 0x1

    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    :cond_9
    const/4 v2, 0x0

    .line 290
    :cond_a
    iget-object v10, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0J:LX/8ez;

    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move-object/from16 v13, p2

    .line 301
    .line 302
    move/from16 v26, p5

    .line 303
    .line 304
    if-nez v5, :cond_b

    .line 305
    .line 306
    instance-of v5, v13, LX/9Mb;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    if-eqz p5, :cond_c

    .line 313
    .line 314
    :cond_b
    const/16 v16, 0x0

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    if-eqz p5, :cond_e

    .line 335
    .line 336
    :cond_d
    const/16 v17, 0x0

    .line 337
    .line 338
    :cond_e
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_f

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_f

    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    if-eqz p5, :cond_10

    .line 357
    .line 358
    :cond_f
    const/16 v20, 0x0

    .line 359
    .line 360
    :cond_10
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    instance-of v5, v13, LX/9Mb;

    .line 371
    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    if-eqz p5, :cond_12

    .line 377
    .line 378
    :cond_11
    const/16 v21, 0x0

    .line 379
    .line 380
    :cond_12
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_13

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v5, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 395
    .line 396
    const/16 v22, 0x1

    .line 397
    .line 398
    if-eq v7, v5, :cond_14

    .line 399
    .line 400
    :cond_13
    const/16 v22, 0x0

    .line 401
    .line 402
    :cond_14
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_15

    .line 407
    .line 408
    instance-of v5, v13, LX/FNp;

    .line 409
    .line 410
    const/16 v25, 0x1

    .line 411
    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    :cond_15
    const/16 v25, 0x0

    .line 415
    .line 416
    :cond_16
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_18

    .line 425
    .line 426
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_18

    .line 431
    .line 432
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/GJG;

    .line 433
    .line 434
    iget-object v7, v5, LX/GJG;->A0U:LX/4uQ;

    .line 435
    .line 436
    invoke-interface {v7}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_18

    .line 445
    .line 446
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    if-ne v8, v7, :cond_18

    .line 453
    .line 454
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v7, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 459
    .line 460
    if-eq v8, v7, :cond_18

    .line 461
    .line 462
    iget-object v5, v5, LX/GJG;->A0M:LX/4uQ;

    .line 463
    .line 464
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v5, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_17

    .line 483
    .line 484
    invoke-static {v6, v5}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_17
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/16 v27, 0x1

    .line 497
    .line 498
    if-eqz v5, :cond_19

    .line 499
    .line 500
    :cond_18
    const/16 v27, 0x0

    .line 501
    .line 502
    :cond_19
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_1a

    .line 511
    .line 512
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/9bg;

    .line 513
    .line 514
    invoke-virtual {v5, v12}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v5, LX/FeM;->A03:LX/FeM;

    .line 519
    .line 520
    const/16 v28, 0x1

    .line 521
    .line 522
    if-eq v6, v5, :cond_1b

    .line 523
    .line 524
    :cond_1a
    const/16 v28, 0x0

    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_1c

    .line 535
    .line 536
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/9bg;

    .line 537
    .line 538
    invoke-virtual {v5, v12}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v5, LX/FeM;->A02:LX/FeM;

    .line 543
    .line 544
    const/16 v29, 0x1

    .line 545
    .line 546
    if-eq v6, v5, :cond_1d

    .line 547
    .line 548
    :cond_1c
    const/16 v29, 0x0

    .line 549
    .line 550
    :cond_1d
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v3, v5}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/16 v31, 0x1

    .line 565
    .line 566
    if-nez v3, :cond_1f

    .line 567
    .line 568
    :cond_1e
    const/16 v31, 0x0

    .line 569
    .line 570
    :cond_1f
    const/16 v18, 0x0

    .line 571
    .line 572
    const v15, 0x380c60

    .line 573
    .line 574
    .line 575
    new-instance v11, LX/Fa4;

    .line 576
    .line 577
    move-object/from16 v14, p3

    .line 578
    .line 579
    move/from16 v19, v18

    .line 580
    .line 581
    move/from16 v23, v18

    .line 582
    .line 583
    move/from16 v24, v18

    .line 584
    .line 585
    move/from16 v30, v2

    .line 586
    .line 587
    move/from16 v32, v18

    .line 588
    .line 589
    move/from16 v33, v18

    .line 590
    .line 591
    move/from16 v34, v18

    .line 592
    .line 593
    invoke-direct/range {v11 .. v34}, LX/Fa4;-><init>(Lcom/instagram/user/model/User;LX/HtC;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v12, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 601
    .line 602
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 603
    .line 604
    invoke-interface {v10, v11, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eq v0, v9, :cond_4

    .line 609
    .line 610
    move-object v0, v1

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 614
    .line 615
    invoke-direct {v0, v1, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_21
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
