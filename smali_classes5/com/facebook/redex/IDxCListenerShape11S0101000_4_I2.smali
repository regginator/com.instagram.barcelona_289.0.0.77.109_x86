.class public Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7c349e88

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/FAN;

    .line 17
    .line 18
    iget-object v0, v6, LX/FAN;->A0G:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/FQh;

    .line 25
    .line 26
    iget-object v9, v6, LX/FAN;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v9, :cond_1a

    .line 29
    .line 30
    const-string v0, "mediaId"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    const v0, 0x2497628

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/C0l;

    .line 47
    .line 48
    iget-object v4, v0, LX/C0l;->A00:LX/D4E;

    .line 49
    .line 50
    iget-object v2, v0, LX/C0l;->A01:[LX/DA3;

    .line 51
    .line 52
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 53
    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/DA3;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/D4E;->A00:LX/CH1;

    .line 81
    .line 82
    iget-object v0, v0, LX/CH1;->A0F:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Bwg;

    .line 89
    .line 90
    sget-object v2, LX/CTl;->A00:LX/CTl;

    .line 91
    .line 92
    :goto_1
    iget-object v0, v0, LX/Bwg;->A0G:LX/56g;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_2
    const v0, -0x3943a95c

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    iget-object v0, v4, LX/D4E;->A00:LX/CH1;

    .line 103
    .line 104
    iget-object v0, v0, LX/CH1;->A0F:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Bwg;

    .line 111
    .line 112
    sget-object v2, LX/CTn;->A00:LX/CTn;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v4, LX/D4E;->A00:LX/CH1;

    .line 116
    .line 117
    iget-object v0, v0, LX/CH1;->A0F:LX/0Pj;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Bwg;

    .line 124
    .line 125
    sget-object v2, LX/CTp;->A00:LX/CTp;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v4, LX/D4E;->A00:LX/CH1;

    .line 129
    .line 130
    iget-object v0, v0, LX/CH1;->A0F:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Bwg;

    .line 137
    .line 138
    sget-object v2, LX/CTo;->A00:LX/CTo;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v3, v4, LX/D4E;->A00:LX/CH1;

    .line 142
    .line 143
    iget-object v0, v3, LX/CH1;->A0I:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/CkT;->A03:LX/CkT;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/Dc5;->A1M(LX/CkT;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "resultsListController"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_1
    const v0, -0x41cd7a1a

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/C0m;

    .line 180
    .line 181
    iget-object v1, v0, LX/C0m;->A00:LX/DGJ;

    .line 182
    .line 183
    iget-object v0, v0, LX/C0m;->A01:Ljava/util/List;

    .line 184
    .line 185
    iget v6, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 192
    .line 193
    iget-object v3, v1, LX/DGJ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 194
    .line 195
    iget-object v9, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/DaF;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, LX/EkK;->BgM()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {v9, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v5}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 255
    .line 256
    :goto_3
    const-string v0, "product_suggestion_cell"

    .line 257
    .line 258
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v10, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v9, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 272
    .line 273
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A06()Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v4, "opt"

    .line 290
    .line 291
    :goto_4
    invoke-static {v3, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "ig_suggested_tags_product_suggestion_cell_tap"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x5a7

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v3, v10, v9}, LX/Dbi;->A06(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v10, v9}, LX/Bs4;->A0b(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "ig_user_id"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "selected_product_id"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "merchant_id"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "suggestion_row_index"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    float-to-double v0, v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_5
    const-string v0, "confidence_level"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "feed"

    .line 365
    .line 366
    const-string v0, "media_format"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "user_tag_type"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 377
    .line 378
    .line 379
    :cond_8
    const v0, 0x35ce2241

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_9
    const/4 v1, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_a
    const-string v4, "seller"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_2
    const v0, -0x6a8dd370

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 404
    .line 405
    iget v6, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 406
    .line 407
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0M:LX/BwZ;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    const-string v6, "clipsTimelineActionBarViewModel"

    .line 413
    .line 414
    :cond_c
    :goto_6
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v11

    .line 418
    :cond_d
    const/4 v14, 0x0

    .line 419
    invoke-static {v0, v14}, LX/BwZ;->A01(LX/BwZ;Z)V

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    iput-boolean v10, v0, LX/BwZ;->A00:Z

    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v5, 0x0

    .line 430
    const v0, 0x7f110ce7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0, v14}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A06:LX/0zJ;

    .line 442
    .line 443
    const/16 v2, 0x50

    .line 444
    .line 445
    const/16 v0, 0x96

    .line 446
    .line 447
    invoke-virtual {v3, v2, v14, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 454
    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    const-string v6, "viewController"

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 477
    .line 478
    const-string v6, "videoPlaybackViewModel"

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    iget-object v0, v0, LX/DYi;->A08:LX/56g;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 489
    .line 490
    if-ne v2, v0, :cond_f

    .line 491
    .line 492
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 497
    .line 498
    .line 499
    iput-boolean v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Z:Z

    .line 500
    .line 501
    :cond_f
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    invoke-static {v0}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    :cond_10
    iput v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A02:I

    .line 516
    .line 517
    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0R:LX/Bwe;

    .line 518
    .line 519
    if-eqz v9, :cond_12

    .line 520
    .line 521
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const v0, 0x7f110cff

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    move-object v11, v3

    .line 539
    :cond_11
    iget-object v4, v9, LX/Bwe;->A07:LX/Bwc;

    .line 540
    .line 541
    invoke-virtual {v4}, LX/Bwc;->A09()LX/Crl;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    instance-of v0, v2, LX/CSn;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    iget-object v8, v9, LX/Bwe;->A05:LX/Dc0;

    .line 550
    .line 551
    check-cast v2, LX/CSn;

    .line 552
    .line 553
    iget v7, v2, LX/CSn;->A01:I

    .line 554
    .line 555
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 556
    .line 557
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v8, v7, v0}, LX/Dc0;->A0H(II)LX/CA3;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    if-nez v11, :cond_14

    .line 570
    .line 571
    iget-object v0, v2, LX/CSn;->A02:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_13

    .line 580
    .line 581
    iget-object v0, v9, LX/Bwe;->A06:LX/Bwg;

    .line 582
    .line 583
    iget-object v3, v3, LX/CA3;->A0A:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 586
    .line 587
    iget-object v0, v0, LX/DYP;->A08:LX/DTe;

    .line 588
    .line 589
    invoke-virtual {v0, v3}, LX/DTe;->A01(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 593
    .line 594
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v0, ""

    .line 601
    .line 602
    invoke-virtual {v8, v0, v7, v3}, LX/Dc0;->A0R(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    iget v3, v2, LX/CSn;->A00:I

    .line 606
    .line 607
    iget-boolean v2, v2, LX/CSn;->A03:Z

    .line 608
    .line 609
    new-instance v0, LX/CSn;

    .line 610
    .line 611
    invoke-direct {v0, v7, v3, v13, v2}, LX/CSn;-><init>(IILjava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 615
    .line 616
    .line 617
    const/4 v12, 0x1

    .line 618
    :goto_7
    iget-object v0, v9, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v13, v0}, LX/Dc5;->A27(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Boolean;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    if-eqz v12, :cond_12

    .line 632
    .line 633
    invoke-static {v9, v7}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 634
    .line 635
    .line 636
    :cond_12
    const v0, -0x6951ac7c

    .line 637
    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_13
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v0, 0x1b

    .line 646
    .line 647
    invoke-static {v9, v13, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-static {v13, v13, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_14
    invoke-static {v11}, LX/EYw;->A09(Ljava/lang/CharSequence;)C

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/16 v0, 0xa

    .line 661
    .line 662
    invoke-static {v4, v0}, Ljava/lang/Character;->digit(II)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-ltz v5, :cond_18

    .line 667
    .line 668
    sub-int/2addr v5, v10

    .line 669
    sget-object v4, LX/CzU;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 670
    .line 671
    sget-object v0, LX/CzU;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 672
    .line 673
    filled-new-array {v4, v0}, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 690
    .line 691
    invoke-direct {v6, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, LX/CSn;->A02:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    iget-object v0, v9, LX/Bwe;->A06:LX/Bwg;

    .line 703
    .line 704
    iget-object v4, v3, LX/CA3;->A0A:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v5, v9, LX/Bwe;->A03:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 709
    .line 710
    iget-object v2, v0, LX/DYP;->A08:LX/DTe;

    .line 711
    .line 712
    iget-object v0, v2, LX/DTe;->A01:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A00()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/16 v0, 0x1c

    .line 737
    .line 738
    invoke-static {v9, v13, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/4 v0, 0x3

    .line 743
    invoke-static {v13, v13, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 744
    .line 745
    .line 746
    :goto_9
    iget-object v0, v9, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v6, v0}, LX/Dc5;->A27(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_15
    invoke-virtual {v2, v4}, LX/DTe;->A01(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_16
    iget-object v2, v9, LX/Bwe;->A06:LX/Bwg;

    .line 764
    .line 765
    iget-object v0, v9, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    move-object/from16 v16, v0

    .line 768
    .line 769
    iget-object v15, v3, LX/CA3;->A0A:Ljava/lang/String;

    .line 770
    .line 771
    iget v12, v3, LX/CA3;->A04:I

    .line 772
    .line 773
    iget-object v5, v3, LX/CA3;->A0B:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v10, v15, v5}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iget-object v3, v2, LX/Bwg;->A0I:LX/DYP;

    .line 780
    .line 781
    iget-object v2, v3, LX/DYP;->A0B:LX/4pd;

    .line 782
    .line 783
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;

    .line 784
    .line 785
    move-object/from16 v21, v13

    .line 786
    .line 787
    move/from16 v22, v12

    .line 788
    .line 789
    move/from16 v23, v14

    .line 790
    .line 791
    move-object/from16 v20, v13

    .line 792
    .line 793
    move-object/from16 v19, v5

    .line 794
    .line 795
    move-object/from16 v18, v15

    .line 796
    .line 797
    move-object/from16 v17, v6

    .line 798
    .line 799
    move-object v15, v3

    .line 800
    move-object v14, v0

    .line 801
    invoke-direct/range {v14 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 802
    .line 803
    .line 804
    invoke-static {v13, v13, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 805
    .line 806
    .line 807
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 808
    .line 809
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v8, v11, v7, v0}, LX/Dc0;->A0R(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    const/4 v12, 0x1

    .line 819
    goto :goto_9

    .line 820
    :cond_17
    const-string v6, "ttsVoiceButtons"

    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :cond_18
    const-string v1, "Char "

    .line 825
    .line 826
    const-string v0, " is not a decimal digit"

    .line 827
    .line 828
    invoke-static {v1, v0, v4}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_3
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, LX/CRB;

    .line 840
    .line 841
    iget v3, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 842
    .line 843
    iget-object v0, v4, LX/CRB;->A06:LX/Eh9;

    .line 844
    .line 845
    invoke-interface {v0}, LX/Eh9;->BYU()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1b

    .line 850
    .line 851
    iget v2, v4, LX/C1U;->A00:I

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    iput-boolean v0, v4, LX/CRB;->A03:Z

    .line 855
    .line 856
    iget-object v1, v4, LX/CRB;->A04:Landroid/os/Handler;

    .line 857
    .line 858
    new-instance v0, LX/ENB;

    .line 859
    .line 860
    invoke-direct {v0, v4, v3, v2}, LX/ENB;-><init>(LX/CRB;II)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_4
    const v0, -0x249ed64f

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/CSa;

    .line 877
    .line 878
    iget-object v2, v0, LX/CSa;->A06:LX/0Yl;

    .line 879
    .line 880
    if-eqz v2, :cond_19

    .line 881
    .line 882
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_19
    const v0, 0x4513d4fa

    .line 892
    .line 893
    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :pswitch_5
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, LX/C13;

    .line 899
    .line 900
    iget v2, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 901
    .line 902
    iget-object v0, v4, LX/C13;->A01:LX/DVL;

    .line 903
    .line 904
    iget-object v1, v0, LX/DVL;->A01:LX/EhJ;

    .line 905
    .line 906
    if-eqz v1, :cond_1b

    .line 907
    .line 908
    iget-object v0, v4, LX/C13;->A00:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 915
    .line 916
    invoke-interface {v1, v0}, LX/EhJ;->C5d(Lcom/instagram/model/venue/Venue;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_6
    const v0, 0x22306ffe

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/C1I;

    .line 930
    .line 931
    iget-object v4, v0, LX/C1I;->A00:LX/CFV;

    .line 932
    .line 933
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 934
    .line 935
    iget-object v2, v4, LX/CFV;->A00:LX/CQV;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iput v0, v2, LX/CQV;->A00:I

    .line 941
    .line 942
    sget-object v0, LX/CkL;->A09:LX/CkL;

    .line 943
    .line 944
    invoke-static {v0, v2}, LX/CQV;->A00(LX/CkL;LX/CQV;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v4}, LX/Bs8;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 948
    .line 949
    .line 950
    const v0, -0x16d87afe

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :pswitch_7
    const v0, 0x1e5659c0

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/C1E;

    .line 964
    .line 965
    iget-object v4, v0, LX/C1E;->A00:LX/CFU;

    .line 966
    .line 967
    iget v2, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 968
    .line 969
    iget-object v0, v4, LX/CFU;->A00:LX/CQX;

    .line 970
    .line 971
    iput v2, v0, LX/CQX;->A00:I

    .line 972
    .line 973
    invoke-virtual {v0}, LX/CQX;->A09()V

    .line 974
    .line 975
    .line 976
    invoke-static {v4}, LX/Bs8;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 977
    .line 978
    .line 979
    const v0, -0x715b43ea

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_1a
    const/4 v11, 0x0

    .line 984
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 985
    .line 986
    move-object v10, v11

    .line 987
    move-object v12, v11

    .line 988
    invoke-virtual/range {v7 .. v12}, LX/FQh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, LX/FQh;

    .line 996
    .line 997
    iget-object v2, v5, LX/FQh;->A00:LX/0nT;

    .line 998
    .line 999
    const-string v0, "ig_user_pay_create_thank_you_story_tapped"

    .line 1000
    .line 1001
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/16 v0, 0x5c3

    .line 1006
    .line 1007
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4, v5}, LX/Bs3;->A1D(LX/09y;LX/FQh;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v2, LX/LMm;->A02:LX/LMm;

    .line 1015
    .line 1016
    const-string v0, "origin"

    .line 1017
    .line 1018
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v6, LX/FAN;->A0H:LX/0Pj;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    sget-object v7, LX/9kH;->A3l:LX/9kH;

    .line 1035
    .line 1036
    iget-object v10, v6, LX/FAN;->A08:Ljava/lang/String;

    .line 1037
    .line 1038
    iget v13, v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;->A00:I

    .line 1039
    .line 1040
    iget-object v12, v6, LX/FAN;->A0A:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v9, v6, LX/FAN;->A07:Ljava/lang/Long;

    .line 1043
    .line 1044
    invoke-static/range {v5 .. v13}, LX/CwO;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    const v0, -0x2bfc4588

    .line 1048
    .line 1049
    .line 1050
    :goto_a
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1b
    return-void

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
