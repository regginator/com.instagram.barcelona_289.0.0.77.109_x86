.class public Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x308a5a1a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/EhZ;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/EhZ;->CSw(Lcom/instagram/user/model/User;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1fdbb868

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const v0, -0x790f23ca

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/EhZ;

    .line 44
    .line 45
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/EhZ;->CSw(Lcom/instagram/user/model/User;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0xf1cf67f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const v0, 0xb6aab3b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/Bzm;

    .line 68
    .line 69
    iget-object v9, v5, LX/Bzm;->A01:LX/0l7;

    .line 70
    .line 71
    iget-object v12, v5, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v7, LX/9kD;->A0L:LX/9kD;

    .line 78
    .line 79
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/Cwb;

    .line 82
    .line 83
    check-cast v4, LX/CdN;

    .line 84
    .line 85
    iget-object v2, v4, LX/CdN;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    iget-object v6, v5, LX/Bzm;->A00:LX/BLs;

    .line 95
    .line 96
    iget-object v8, v6, LX/BLs;->A02:LX/9kC;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/BLs;->BAt()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/4 v10, 0x0

    .line 103
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 104
    .line 105
    move-object/from16 v20, v11

    .line 106
    .line 107
    move-object/from16 v21, v10

    .line 108
    .line 109
    move-object/from16 v22, v10

    .line 110
    .line 111
    move-object/from16 v23, v10

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    move-object/from16 v25, v10

    .line 116
    .line 117
    move-object/from16 v26, v10

    .line 118
    .line 119
    move-object/from16 v27, v10

    .line 120
    .line 121
    invoke-direct/range {v20 .. v27}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v10

    .line 125
    move-object v15, v10

    .line 126
    move-wide/from16 v20, v0

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    invoke-static/range {v7 .. v21}, LX/AmD;->A0I(LX/9kD;LX/9kC;LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/Bzm;->A03:LX/EhY;

    .line 134
    .line 135
    invoke-interface {v0, v4}, LX/EhY;->C3h(LX/CdN;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x263c6fd4

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/C17;

    .line 145
    .line 146
    iget v3, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 147
    .line 148
    iget-object v2, v0, LX/C17;->A00:LX/CFT;

    .line 149
    .line 150
    iget-object v0, v2, LX/CFT;->A00:LX/D1j;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, LX/D1j;->A00:LX/CQT;

    .line 155
    .line 156
    iput v3, v1, LX/CQT;->A00:I

    .line 157
    .line 158
    sget-object v0, LX/CkL;->A09:LX/CkL;

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, LX/CQT;->A00(LX/CkL;LX/CQT;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/Bs8;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    const v0, -0x1e114f8c

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/Ca6;

    .line 177
    .line 178
    iget-object v0, v1, LX/Ca6;->A06:LX/EgH;

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LX/Bpl;

    .line 188
    .line 189
    invoke-interface {v0, v2, v7}, LX/EgH;->ACf(Landroid/view/View;LX/Bpl;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    const v0, 0x37d8faf4

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    iget v5, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 201
    .line 202
    iget-object v10, v1, LX/Ca6;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 203
    .line 204
    iget-object v4, v1, LX/Ca6;->A07:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 207
    .line 208
    const-wide v0, 0x810c5000012054L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v7, v0, v4}, LX/Ak3;->A02(LX/Bpl;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v6, "MusicOverlayPlaylistSpotlightViewHolder"

    .line 223
    .line 224
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v2, 0x1

    .line 229
    iput-object v7, v10, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/Bpl;

    .line 230
    .line 231
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/9kC;->A04:LX/9kC;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v0, v9, v8}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 242
    .line 243
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v10, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v2, v10, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "audio_page"

    .line 255
    .line 256
    invoke-static {v1, v9, v8, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x25d8

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LX/Dc5;->A0W:LX/0nT;

    .line 270
    .line 271
    const-string v0, "instagram_organic_audio_tap"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x757

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    const/16 v0, 0x2a

    .line 290
    .line 291
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, LX/Bpl;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "media_compound_key"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/9kD;->A0A:LX/9kD;

    .line 308
    .line 309
    const-string v0, "action_source"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "target_id"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "media_tap_token"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "container_id"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "media_index"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "viewer_session_id"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "viewer_init_media_compound_key"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "mezql_token"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "is_trending_label"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "audio_sub_type"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    const v0, 0x5b122cd3

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_4
    const v0, -0x3b2aaa55

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/CFo;

    .line 396
    .line 397
    iget-object v0, v5, LX/CFo;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 398
    .line 399
    const-string v4, "viewPager"

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 404
    .line 405
    iget v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 406
    .line 407
    if-ne v0, v2, :cond_3

    .line 408
    .line 409
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v5, LX/CFo;->A06:LX/BnK;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    .line 419
    iget-object v0, v5, LX/CFo;->A0A:LX/0Pj;

    .line 420
    .line 421
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/E6J;->A00:LX/E6J;

    .line 426
    .line 427
    filled-new-array {v0}, [LX/Eag;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, LX/BzK;->A03([LX/Eag;)V

    .line 432
    .line 433
    .line 434
    :cond_3
    iget-object v1, v5, LX/CFo;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 440
    .line 441
    .line 442
    const v0, -0x1ae66c94

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_5
    const v0, 0x2b1abefc

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LX/C10;

    .line 457
    .line 458
    iget-boolean v0, v4, LX/C10;->A05:Z

    .line 459
    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    iget-object v1, v4, LX/C10;->A04:Ljava/util/Set;

    .line 463
    .line 464
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    const v0, -0x10f299e9

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_4
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/C3I;

    .line 491
    .line 492
    iget-object v2, v0, LX/C3I;->A00:Landroid/widget/CompoundButton;

    .line 493
    .line 494
    iget-object v1, v4, LX/C10;->A04:Ljava/util/Set;

    .line 495
    .line 496
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    xor-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 505
    .line 506
    .line 507
    const v0, 0x61bc044e

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_6
    const v0, -0x7be867a0

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/C4Y;

    .line 522
    .line 523
    iget v7, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 524
    .line 525
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/C7U;

    .line 528
    .line 529
    iget-object v5, v0, LX/C7U;->A02:LX/Chc;

    .line 530
    .line 531
    iget v6, v4, LX/C4Y;->A01:F

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    cmpg-float v0, v6, v2

    .line 535
    .line 536
    if-nez v0, :cond_5

    .line 537
    .line 538
    iget v1, v4, LX/C4Y;->A00:F

    .line 539
    .line 540
    cmpg-float v0, v1, v2

    .line 541
    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    iput v1, v4, LX/C4Y;->A01:F

    .line 545
    .line 546
    iput v2, v4, LX/C4Y;->A00:F

    .line 547
    .line 548
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static {v4, v0}, LX/C4Y;->A01(LX/C4Y;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    :goto_2
    iget-object v2, v4, LX/C4Y;->A0C:LX/C1G;

    .line 554
    .line 555
    iget-object v0, v2, LX/C1G;->A00:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/C7U;

    .line 562
    .line 563
    iget v0, v4, LX/C4Y;->A01:F

    .line 564
    .line 565
    iput v0, v1, LX/C7U;->A00:F

    .line 566
    .line 567
    invoke-virtual {v2, v7}, LX/Lq2;->notifyItemChanged(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/C4Y;->A0A:LX/EhE;

    .line 571
    .line 572
    iget v0, v4, LX/C4Y;->A01:F

    .line 573
    .line 574
    invoke-interface {v1, v5, v0}, LX/EhE;->CVR(LX/Chc;F)V

    .line 575
    .line 576
    .line 577
    iget v0, v4, LX/C4Y;->A01:F

    .line 578
    .line 579
    invoke-static {v4, v5, v0}, LX/C4Y;->A00(LX/C4Y;LX/Chc;F)V

    .line 580
    .line 581
    .line 582
    const v0, -0x71972ee0

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_5
    iget-object v0, v4, LX/C4Y;->A03:Ljava/lang/Integer;

    .line 588
    .line 589
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    if-ne v0, v1, :cond_6

    .line 592
    .line 593
    cmpg-float v0, v6, v2

    .line 594
    .line 595
    if-nez v0, :cond_6

    .line 596
    .line 597
    iget v0, v4, LX/C4Y;->A00:F

    .line 598
    .line 599
    cmpg-float v0, v0, v2

    .line 600
    .line 601
    if-nez v0, :cond_6

    .line 602
    .line 603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 604
    .line 605
    iput v0, v4, LX/C4Y;->A01:F

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_6
    iput v6, v4, LX/C4Y;->A00:F

    .line 609
    .line 610
    iput v2, v4, LX/C4Y;->A01:F

    .line 611
    .line 612
    invoke-static {v4, v1}, LX/C4Y;->A01(LX/C4Y;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_7
    const v0, -0x345db056    # -2.1274452E7f

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, LX/EfJ;

    .line 626
    .line 627
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/Dof;

    .line 630
    .line 631
    iget v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-interface {v4, v2, v1, v0}, LX/EfJ;->BwA(LX/Dof;IZ)V

    .line 635
    .line 636
    .line 637
    const v0, 0x3ed7eaf6

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_8
    const v0, 0x300d998

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/EfJ;

    .line 652
    .line 653
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LX/Dof;

    .line 656
    .line 657
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 658
    .line 659
    invoke-interface {v2, v1, v0}, LX/EfJ;->Bw9(LX/Dof;I)V

    .line 660
    .line 661
    .line 662
    const v0, -0x4b2ba614

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_9
    const v0, 0x7b0f4918

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/C0z;

    .line 677
    .line 678
    iget v2, v4, LX/C0z;->A00:I

    .line 679
    .line 680
    iget v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 681
    .line 682
    if-ne v2, v1, :cond_7

    .line 683
    .line 684
    const v0, -0x10ec5

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_7
    iput v1, v4, LX/C0z;->A00:I

    .line 690
    .line 691
    const/4 v0, -0x1

    .line 692
    if-eq v2, v0, :cond_8

    .line 693
    .line 694
    invoke-virtual {v4, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 695
    .line 696
    .line 697
    :cond_8
    invoke-virtual {v4, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/C48;

    .line 703
    .line 704
    iget-object v0, v2, LX/C48;->A00:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v1, v4, LX/C0z;->A03:LX/D1i;

    .line 714
    .line 715
    iget-object v5, v2, LX/C48;->A01:LX/DYb;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v4, v2, LX/C48;->A02:LX/DYC;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v0, LX/Bsy;

    .line 729
    .line 730
    iget-object v0, v0, LX/Bsy;->A06:LX/EiT;

    .line 731
    .line 732
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_9

    .line 737
    .line 738
    iget-object v2, v1, LX/D1i;->A00:LX/CQU;

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    iput-boolean v0, v2, LX/CQU;->A05:Z

    .line 742
    .line 743
    iget-object v1, v2, LX/CQU;->A0D:LX/DLT;

    .line 744
    .line 745
    invoke-virtual {v1}, LX/DLT;->A02()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, LX/CQU;->A0C:LX/4wa;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/DLT;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, LX/CQU;->A02:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v5, v4, v2, v0}, LX/CQU;->A00(LX/DYb;LX/DYC;LX/CQU;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_9
    const v0, 0x2797df07

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_a
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/EgK;

    .line 766
    .line 767
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/APJ;

    .line 770
    .line 771
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 772
    .line 773
    invoke-interface {v2, v1, v0}, LX/EgK;->CEG(LX/APJ;I)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_b
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/EgK;

    .line 780
    .line 781
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/APJ;

    .line 784
    .line 785
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;->A00:I

    .line 786
    .line 787
    invoke-interface {v2, v1, v0}, LX/EgK;->CEI(LX/APJ;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_a
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    throw v0

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
