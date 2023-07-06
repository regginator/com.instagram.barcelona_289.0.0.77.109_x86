.class public Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6824f108

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/CH1;

    .line 15
    .line 16
    iget-object v0, v2, LX/CH1;->A0I:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/CkT;->A03:LX/CkT;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/Dc5;->A1M(LX/CkT;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 36
    .line 37
    if-nez v0, :cond_19

    .line 38
    .line 39
    const-string v3, "resultsListController"

    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    throw v6

    .line 46
    :cond_1
    sget-object v0, LX/CkT;->A09:LX/CkT;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const v0, 0x1dcfc12e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v3, LX/DXg;->A03:LX/DXg;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A01:Z

    .line 71
    .line 72
    const v0, 0x7f110cde

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const v0, 0x7f110ce1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3, v2, v0}, LX/DXg;->A01(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    const v0, -0x7fbcf6a4

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/CSd;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v3, "viewController"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    iput-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A09:LX/CTK;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    const-string v3, "audioTrackController"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v3, v5, LX/CTK;->A09:LX/DF3;

    .line 129
    .line 130
    monitor-enter v3

    .line 131
    :try_start_0
    iget-object v0, v3, LX/DF3;->A07:LX/CTK;

    .line 132
    .line 133
    iget-object v0, v0, LX/CTK;->A0B:LX/Bwd;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Bwd;->A0A()LX/C8p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, LX/C8p;->A01:I

    .line 140
    .line 141
    if-ge v0, v6, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_8
    iput v0, v3, LX/DF3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    iget-object v1, v5, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/DF3;->A05:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/CTK;->A0A:LX/Bwc;

    .line 158
    .line 159
    new-instance v0, LX/CSb;

    .line 160
    .line 161
    invoke-direct {v0}, LX/CSb;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 168
    .line 169
    const-string v3, "videoTrackViewController"

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    const v1, 0x3ecccccd    # 0.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A:LX/DVh;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/DVh;->A03(F)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v0, LX/Chl;->A01:LX/Chl;

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;LX/Chl;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/DYo;->A02(LX/CGN;)LX/Dc5;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v2, v3, LX/Dc5;->A0A:LX/CkO;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    sget-object v1, LX/CkX;->A21:LX/CkX;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_1
    const v0, 0x6b4b157c

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    sget-object v3, LX/DXg;->A03:LX/DXg;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A01:Z

    .line 246
    .line 247
    const v0, 0x7f110cea

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    const v0, 0x7f110ce1

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v3, v2, v0}, LX/DXg;->A01(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    const v0, 0x6764e240

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    sget-object v0, LX/E1K;->A00:LX/E1K;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/Bwc;->A0A(LX/EaK;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    const-string v3, "clipsTimelineEditorViewModel"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_2
    const v0, 0x3ff98087

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 293
    .line 294
    const-string v1, "clipsTimelineEditorViewModel"

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    instance-of v0, v5, LX/CSd;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A01:Z

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    sget-object v2, LX/DXg;->A03:LX/DXg;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f110ce1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/DXg;->A01(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {v4}, LX/DYo;->A02(LX/CGN;)LX/Dc5;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iget-object v2, v4, LX/Dc5;->A0A:LX/CkO;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    sget-object v1, LX/CkX;->A23:LX/CkX;

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_5
    const v0, -0x21a1cc08

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    instance-of v0, v5, LX/CSq;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0R:LX/Bwe;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, LX/Bwe;->A0B()LX/CA3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v0, v0, LX/CA3;->A07:LX/EjL;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, LX/DYo;->A02(LX/CGN;)LX/Dc5;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v0}, LX/EjL;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    sget-object v7, LX/CkM;->A0D:LX/CkM;

    .line 380
    .line 381
    :goto_6
    sget-object v6, LX/CkO;->A0C:LX/CkO;

    .line 382
    .line 383
    sget-object v5, LX/2DF;->A02:LX/2DF;

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    invoke-virtual/range {v4 .. v9}, LX/Dc5;->A1m(LX/2DF;LX/CkO;LX/CkM;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    instance-of v0, v5, LX/CSs;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0R:LX/Bwe;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0}, LX/Bwe;->A09()LX/CA2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object v0, v0, LX/CA2;->A00:LX/Edv;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, LX/Edv;->BEF()LX/EgI;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-interface {v0}, LX/EgI;->B6T()LX/AiZ;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-static {v4}, LX/DYo;->A02(LX/CGN;)LX/Dc5;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0}, LX/AiZ;->A02()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const/4 v7, 0x0

    .line 432
    goto :goto_6

    .line 433
    :cond_10
    instance-of v0, v5, LX/CSy;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    move-object v0, v5

    .line 438
    check-cast v0, LX/CSy;

    .line 439
    .line 440
    iget v2, v0, LX/CSy;->A00:I

    .line 441
    .line 442
    const/4 v1, -0x1

    .line 443
    if-eq v2, v1, :cond_d

    .line 444
    .line 445
    instance-of v0, v5, LX/CSr;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    check-cast v5, LX/CSr;

    .line 450
    .line 451
    invoke-virtual {v5}, LX/CSr;->BA2()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 466
    .line 467
    if-nez v0, :cond_12

    .line 468
    .line 469
    const-string v1, "videoTrackViewController"

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_11
    if-eq v2, v1, :cond_d

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_12
    invoke-virtual {v0, v1}, LX/CTJ;->A0K(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_13
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0L:LX/Bwg;

    .line 481
    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    const-string v1, "clipsCreationViewModel"

    .line 485
    .line 486
    :cond_14
    :goto_8
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v6

    .line 490
    :cond_15
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/DYP;->A03()V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_16
    invoke-virtual {v4}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0h:LX/0Pj;

    .line 507
    .line 508
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/ByK;->A02()V

    .line 513
    .line 514
    .line 515
    :goto_9
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    invoke-static {v0}, LX/Bwc;->A00(LX/Bwc;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :catchall_0
    move-exception v0

    .line 525
    monitor-exit v3

    .line 526
    throw v0

    .line 527
    :pswitch_3
    const v0, -0x2f74a975

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/CHR;

    .line 537
    .line 538
    iget-object v0, v1, LX/CHR;->A02:LX/Gcn;

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;->A01:Z

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    invoke-static {v1}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v0, LX/By8;->A09:LX/4uO;

    .line 554
    .line 555
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_18
    const v0, 0x66f936ca

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_19
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09()V

    .line 567
    .line 568
    .line 569
    const v0, -0x1f526c5e    # -1.0006015E20f

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
