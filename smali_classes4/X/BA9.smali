.class public final LX/BA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br6;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4u2;

.field public final A02:LX/9gC;

.field public final A03:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/9gC;LX/BqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BA9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BA9;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p4, p0, LX/BA9;->A03:LX/BqK;

    .line 8
    .line 9
    iput-object p3, p0, LX/BA9;->A02:LX/9gC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A8D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bpe(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br7;LX/9gF;)V
    .locals 22

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Option: "

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " not supported, Entry point: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v0, v0, LX/BA9;->A02:LX/9gC;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".getEntryPointString()"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "IGTVLongPressOptionsHandlerImpl.onClickExtraMenuOptions"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v6, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 48
    .line 49
    iget-object v2, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v11, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static {v8, v11}, LX/Am1;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v4, LX/9kH;->A2L:LX/9kH;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v7, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v10, v5

    .line 79
    move-object v12, v5

    .line 80
    move-object v13, v5

    .line 81
    move-object v14, v5

    .line 82
    move-object v15, v5

    .line 83
    invoke-static/range {v2 .. v16}, LX/Am1;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/B7P;->A2E()LX/9gK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    :pswitch_3
    return-void

    .line 105
    :pswitch_4
    sget-object v2, LX/9gF;->A04:LX/9gF;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v2, LX/9gF;->A05:LX/9gF;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v2, LX/9gF;->A0F:LX/9gF;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    sget-object v2, LX/9gF;->A0E:LX/9gF;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 121
    .line 122
    const-string v6, "videox_viewer"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    sget-object v0, LX/9gF;->A05:LX/9gF;

    .line 126
    .line 127
    if-eq v0, v2, :cond_16

    .line 128
    .line 129
    sget-object v0, LX/9gF;->A04:LX/9gF;

    .line 130
    .line 131
    if-eq v0, v2, :cond_16

    .line 132
    .line 133
    sget-object v0, LX/9gF;->A0E:LX/9gF;

    .line 134
    .line 135
    if-eq v0, v2, :cond_16

    .line 136
    .line 137
    sget-object v0, LX/9gF;->A0F:LX/9gF;

    .line 138
    .line 139
    if-ne v0, v2, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v3 .. v8}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v5, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v4, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 161
    .line 162
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    sget-boolean v0, LX/34Y;->A00:Z

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    sput-boolean v9, LX/34Y;->A00:Z

    .line 174
    .line 175
    invoke-static {v4, v5}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v13}, LX/B7P;->A4K()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v13}, LX/B7P;->A3s()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v0, 0x8105c100000cdcL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const/16 v0, 0x131

    .line 205
    .line 206
    :goto_1
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_2
    invoke-static {v13}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "_"

    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v7, 0x6

    .line 221
    invoke-static {v1, v0, v2, v7}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 230
    .line 231
    const v0, 0x25515dc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v10, LX/7wW;

    .line 242
    .line 243
    invoke-direct {v10, v5}, LX/7wW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 244
    .line 245
    .line 246
    const-wide/32 v0, 0xea60

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, LX/B7P;->A3s()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v10, "origin"

    .line 257
    .line 258
    const-string v11, "target_id"

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    sput-boolean v2, LX/34Y;->A00:Z

    .line 263
    .line 264
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    invoke-virtual {v1, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v8, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v2, LX/74q;

    .line 289
    .line 290
    invoke-direct {v2, v5}, LX/74q;-><init>(LX/0if;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f1101cf

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 305
    .line 306
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 309
    .line 310
    invoke-static {v0, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_2
    invoke-virtual {v13}, LX/B7P;->A4K()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 323
    .line 324
    const-wide v0, 0x8104de00000a98L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v12, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_4

    .line 334
    .line 335
    :cond_3
    invoke-virtual {v13}, LX/B7P;->A4K()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 342
    .line 343
    const-wide v0, 0x8104de00050a9cL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v12, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    :cond_4
    sput-boolean v2, LX/34Y;->A00:Z

    .line 355
    .line 356
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f11437d

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v13}, LX/B7P;->A4K()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f112f69

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v8, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v2, LX/74q;

    .line 404
    .line 405
    invoke-direct {v2, v5}, LX/74q;-><init>(LX/0if;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_6
    const-string v8, "com.instagram.insights.media.posts.surface"

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_7
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 414
    .line 415
    const-wide v0, 0x8104de00000a98L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    const/16 v0, 0x87

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_8
    const-string v8, "com.instagram.insights.media.posts.bottom_sheet.action"

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_9
    if-eqz v0, :cond_b

    .line 435
    .line 436
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 437
    .line 438
    const-wide v0, 0x8105c100020cdeL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    const/16 v0, 0x133

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_a
    const-string v8, "com.instagram.insights.media.videos.surface"

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_b
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 458
    .line 459
    const-wide v0, 0x8104de00050a9cL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    const/16 v0, 0x88

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_c
    const-string v8, "com.instagram.insights.media.videos.bottom_sheet.action"

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_9
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v7, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 495
    .line 496
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v1, v6, LX/B7P;->A0f:LX/B7I;

    .line 501
    .line 502
    iget-object v0, v1, LX/B7I;->A0k:LX/8wI;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 507
    .line 508
    if-ne v0, v9, :cond_e

    .line 509
    .line 510
    :goto_4
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const v1, 0x7f11402e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, LX/7G0;->A0B(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, LX/B7P;->A4R()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const v1, 0x7f114032

    .line 525
    .line 526
    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    const v1, 0x7f114030

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 533
    .line 534
    .line 535
    const v2, 0x7f114031

    .line 536
    .line 537
    .line 538
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;

    .line 539
    .line 540
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    sget-object v1, LX/29u;->A05:LX/29u;

    .line 544
    .line 545
    invoke-virtual {v0, v3, v1, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 546
    .line 547
    .line 548
    const v3, 0x7f113fba

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x3

    .line 552
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 553
    .line 554
    invoke-direct {v1, v2, v4, v7}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v3}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 558
    .line 559
    .line 560
    const v3, 0x7f113fb9

    .line 561
    .line 562
    .line 563
    :goto_5
    const/4 v1, 0x0

    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_e
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 575
    .line 576
    if-ne v0, v9, :cond_f

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_f
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v3, 0x7f1102e8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, LX/7G0;->A0B(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, LX/B7P;->A4R()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const v1, 0x7f1102eb

    .line 594
    .line 595
    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    const v1, 0x7f1102ea

    .line 599
    .line 600
    .line 601
    :cond_10
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 602
    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;

    .line 606
    .line 607
    move-object v10, v4

    .line 608
    move-object v11, v5

    .line 609
    move-object v12, v6

    .line 610
    move-object v13, v7

    .line 611
    move-object v14, v8

    .line 612
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v9, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 616
    .line 617
    .line 618
    const v3, 0x7f113fba

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 623
    .line 624
    invoke-direct {v1, v2, v4, v7}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v3}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 628
    .line 629
    .line 630
    const v3, 0x7f1109cf

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :pswitch_a
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const v2, 0x7f11209e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, LX/7G0;->A0B(I)V

    .line 648
    .line 649
    .line 650
    const v2, 0x7f11209d

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, LX/7G0;->A0A(I)V

    .line 654
    .line 655
    .line 656
    const v3, 0x7f1136f0

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x7

    .line 660
    invoke-static {v0, v1, v2, v3}, LX/8fF;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    const v3, 0x7f1109cf

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x8

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :pswitch_b
    iget-object v13, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 671
    .line 672
    iget-object v15, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    const v2, 0x7f114370

    .line 679
    .line 680
    .line 681
    const v1, 0x7f11436f

    .line 682
    .line 683
    .line 684
    invoke-static {v13}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v2}, LX/7G0;->A0B(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 692
    .line 693
    .line 694
    const v2, 0x7f112095

    .line 695
    .line 696
    .line 697
    const/16 v16, 0xa

    .line 698
    .line 699
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 700
    .line 701
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 702
    .line 703
    .line 704
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 705
    .line 706
    invoke-virtual {v0, v11, v1, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 707
    .line 708
    .line 709
    const v3, 0x7f1109cf

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x5

    .line 713
    goto :goto_6

    .line 714
    :pswitch_c
    iget-object v13, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 715
    .line 716
    iget-object v15, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    invoke-interface {v1}, LX/Br7;->BW9()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    invoke-virtual {v14}, LX/B7P;->A4L()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const v2, 0x7f11436e

    .line 733
    .line 734
    .line 735
    const v1, 0x7f11436d

    .line 736
    .line 737
    .line 738
    if-nez v0, :cond_12

    .line 739
    .line 740
    :cond_11
    const v2, 0x7f112062

    .line 741
    .line 742
    .line 743
    const v1, 0x7f112061

    .line 744
    .line 745
    .line 746
    :cond_12
    invoke-static {v13}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v2}, LX/7G0;->A0B(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 754
    .line 755
    .line 756
    const v2, 0x7f112073

    .line 757
    .line 758
    .line 759
    const/16 v16, 0x9

    .line 760
    .line 761
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 762
    .line 763
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 764
    .line 765
    .line 766
    sget-object v1, LX/29u;->A05:LX/29u;

    .line 767
    .line 768
    invoke-virtual {v0, v11, v1, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 769
    .line 770
    .line 771
    const v3, 0x7f1109cf

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x4

    .line 775
    goto :goto_6

    .line 776
    :pswitch_d
    iget-object v13, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 777
    .line 778
    iget-object v15, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-static {v13}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const v1, 0x7f11372e

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, LX/7G0;->A0B(I)V

    .line 792
    .line 793
    .line 794
    const v1, 0x7f11376e

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 798
    .line 799
    .line 800
    const v1, 0x7f112ca9

    .line 801
    .line 802
    .line 803
    const/16 v16, 0xb

    .line 804
    .line 805
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 806
    .line 807
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v11, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 811
    .line 812
    .line 813
    const v3, 0x7f1109cf

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x6

    .line 817
    :goto_6
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 818
    .line 819
    invoke-direct {v1, v12, v2}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 820
    .line 821
    .line 822
    :goto_7
    invoke-virtual {v0, v1, v3}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :pswitch_e
    iget-object v1, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 828
    .line 829
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/34Y;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_f
    invoke-virtual {v12, v1}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/Br7;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_10
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v9, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    iget-object v4, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 852
    .line 853
    iget-object v2, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v7, v9}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_14

    .line 860
    .line 861
    sget-object v1, LX/65H;->A01:LX/65H;

    .line 862
    .line 863
    move-object v0, v1

    .line 864
    sget-object v6, LX/65H;->A02:LX/65H;

    .line 865
    .line 866
    :goto_8
    invoke-static {v1, v6, v7, v9}, LX/9tK;->A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 867
    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    move-object v8, v5

    .line 879
    move-object v11, v5

    .line 880
    move-object v13, v12

    .line 881
    move-object v14, v5

    .line 882
    move-object v15, v5

    .line 883
    invoke-static/range {v3 .. v16}, LX/Akm;->A04(Landroid/content/Context;LX/0l7;LX/8We;LX/65H;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 884
    .line 885
    .line 886
    if-ne v6, v0, :cond_13

    .line 887
    .line 888
    const-string v0, "like"

    .line 889
    .line 890
    :goto_9
    invoke-static {v7, v4, v9, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, LX/B6v;->A1k:Ljava/lang/Boolean;

    .line 899
    .line 900
    iput-object v2, v1, LX/B6v;->A5J:Ljava/lang/String;

    .line 901
    .line 902
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-static {v1, v4, v9, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_13
    const-string v0, "unlike"

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_14
    sget-object v1, LX/65H;->A02:LX/65H;

    .line 912
    .line 913
    sget-object v6, LX/65H;->A01:LX/65H;

    .line 914
    .line 915
    move-object v0, v6

    .line 916
    goto :goto_8

    .line 917
    :pswitch_11
    iget-object v10, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 918
    .line 919
    iget-object v8, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-interface {v1}, LX/Br7;->getId()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v6, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 933
    .line 934
    const/16 v0, 0x174

    .line 935
    .line 936
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v19

    .line 940
    new-instance v9, LX/4CT;

    .line 941
    .line 942
    invoke-direct {v9, v6}, LX/4CT;-><init>(LX/0l7;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v8}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v10}, LX/069;->A00(LX/061;)LX/069;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v20, "system_share_sheet"

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;

    .line 961
    .line 962
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v0, LX/B1n;->A00:Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :pswitch_12
    iget-object v3, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 971
    .line 972
    iget-object v8, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-interface {v1}, LX/Br7;->getId()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v6, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 986
    .line 987
    const/16 v0, 0x174

    .line 988
    .line 989
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    invoke-static {v8}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    iget-object v14, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1010
    .line 1011
    const-string v20, "copy_link"

    .line 1012
    .line 1013
    new-instance v5, LX/1z8;

    .line 1014
    .line 1015
    move-object v12, v5

    .line 1016
    move-object v15, v6

    .line 1017
    move-object/from16 v16, v7

    .line 1018
    .line 1019
    move-object/from16 v17, v8

    .line 1020
    .line 1021
    move-object/from16 v18, v11

    .line 1022
    .line 1023
    invoke-direct/range {v12 .. v18}, LX/1z8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v0, LX/B1n;->A00:Lcom/instagram/service/session/UserSession;

    .line 1027
    .line 1028
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1029
    .line 1030
    :goto_a
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v7, v4, v3, v0}, LX/3iL;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 1039
    .line 1040
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v16, v6

    .line 1048
    .line 1049
    move-object/from16 v17, v8

    .line 1050
    .line 1051
    move-object/from16 v18, v11

    .line 1052
    .line 1053
    move-object/from16 v21, v0

    .line 1054
    .line 1055
    invoke-static/range {v16 .. v21}, LX/3ix;->A07(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_13
    iget-object v3, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 1060
    .line 1061
    iget-object v2, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v3, v0, v2}, LX/2U9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_14
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-interface {v1}, LX/Br7;->AUT()LX/98y;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_15

    .line 1085
    .line 1086
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_15
    invoke-virtual {v2}, LX/B7P;->A4K()Z

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_16
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2, v0, v5, v1, v6}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v3, v0}, LX/GZI;->A06(LX/GYl;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_17
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "media_id"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    if-eqz v3, :cond_18

    .line 1133
    .line 1134
    invoke-virtual {v1, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    :cond_18
    invoke-static {v5, v8, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const/16 v1, 0x2a

    .line 1142
    .line 1143
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;

    .line 1144
    .line 1145
    invoke-direct {v0, v7, v1, v4, v6}, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 1149
    .line 1150
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_15
    iget-object v0, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    iget-object v5, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 1161
    .line 1162
    iget-object v4, v12, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-interface {v1}, LX/Br7;->getId()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, LX/B7P;->A2E()LX/9gK;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    sget-object v0, LX/9gK;->A05:LX/9gK;

    .line 1180
    .line 1181
    if-eq v2, v0, :cond_19

    .line 1182
    .line 1183
    sget-object v0, LX/9gK;->A09:LX/9gK;

    .line 1184
    .line 1185
    if-eq v2, v0, :cond_19

    .line 1186
    .line 1187
    sget-object v1, LX/9gK;->A0A:LX/9gK;

    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    if-ne v2, v1, :cond_1a

    .line 1191
    .line 1192
    :cond_19
    const/4 v0, 0x0

    .line 1193
    :cond_1a
    const/4 v2, 0x0

    .line 1194
    if-eqz v0, :cond_1b

    .line 1195
    .line 1196
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const v1, 0x7f114108

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, LX/7G0;->A0B(I)V

    .line 1204
    .line 1205
    .line 1206
    const v1, 0x7f114109

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x7f1109cf

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_b
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_1b
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/B7I;->A4D:Ljava/lang/String;

    .line 1225
    .line 1226
    if-eqz v0, :cond_1c

    .line 1227
    .line 1228
    const v0, 0x7f1109e0

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const v0, 0x7f1109e1

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v6, v2, v5, v1, v0}, LX/3if;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_1c
    invoke-static {v6, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    sget-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, LX/CXT;

    .line 1256
    .line 1257
    invoke-direct {v2}, LX/CXT;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-nez v4, :cond_1d

    .line 1265
    .line 1266
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    :cond_1d
    const/16 v0, 0x328

    .line 1271
    .line 1272
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x323

    .line 1280
    .line 1281
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_c
    iput-object v2, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1292
    .line 1293
    invoke-virtual {v6}, LX/GcM;->A04()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    nop

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
.end method

.method public final Bpw(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BA9;->A01:LX/4u2;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/APG;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/APG;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "igtv_user_view_profile_button"

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, LX/APG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bq3(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LX/BA9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v12, v0, LX/BA9;->A03:LX/BqK;

    .line 6
    .line 7
    iget-object v7, v0, LX/BA9;->A01:LX/4u2;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-virtual {v6}, LX/B7P;->BYP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    invoke-static {v11}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v6, v0}, LX/GZC;->A04(LX/B7P;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v9, LX/9gL;->A02:LX/9gL;

    .line 34
    .line 35
    :goto_0
    const/16 v16, -0x1

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    move/from16 v14, p4

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    move-object v13, v8

    .line 43
    invoke-static/range {v4 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/Abz;

    .line 47
    .line 48
    invoke-direct {v1, v6}, LX/Abz;-><init>(LX/B7P;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v8, v15}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f11395d

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const v0, 0x7f1141b0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v5, v8, v0, v15}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v9, LX/9gL;->A03:LX/9gL;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
