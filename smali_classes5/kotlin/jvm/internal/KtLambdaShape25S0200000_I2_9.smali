.class public Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/05s;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/05s;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    return-object v5

    .line 36
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0ZU;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    return-object v5

    .line 59
    :cond_3
    sget-object v5, LX/58Q;->A00:LX/58Q;

    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/05s;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LX/05s;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/CTI;

    .line 97
    .line 98
    iget-object v0, v4, LX/CTI;->A0D:LX/Bwc;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, LX/CSq;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v6, v4, LX/CTI;->A09:LX/C1S;

    .line 110
    .line 111
    iget-object v7, v4, LX/CTI;->A0F:LX/Bwe;

    .line 112
    .line 113
    iget-object v0, v7, LX/Bwe;->A05:LX/Dc0;

    .line 114
    .line 115
    iget-object v0, v0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, v4, LX/CTI;->A08:LX/DYT;

    .line 124
    .line 125
    iget-object v2, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, v5}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-static {v2, v11}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6, v3, v1, v0}, LX/C1S;->A01(III)V

    .line 137
    .line 138
    .line 139
    iget v8, v4, LX/CTI;->A01:I

    .line 140
    .line 141
    invoke-static {v2, v5}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v2, v11}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual/range {v7 .. v12}, LX/Bwe;->A0S(IIIZZ)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v2, v11}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v1, v4, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget v0, v4, LX/CTI;->A00:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v1, LX/CTQ;

    .line 177
    .line 178
    invoke-static {v1, v0, v3, v2}, LX/Bs7;->A1S(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    return-object v5

    .line 186
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/CTJ;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, LX/DVl;->A01:Z

    .line 202
    .line 203
    iget-object v0, v0, LX/CTJ;->A0D:LX/Dja;

    .line 204
    .line 205
    iget-object v0, v0, LX/Dja;->A02:Landroid/view/GestureDetector;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/DsW;

    .line 215
    .line 216
    iget-object v1, v2, LX/DsW;->A0K:LX/C0o;

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, LX/CSa;

    .line 224
    .line 225
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Crl;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/CSa;->A07(LX/Crl;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, LX/DsW;->A00(LX/DsW;LX/Crl;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/DsW;

    .line 240
    .line 241
    iget-object v2, v0, LX/DsW;->A0K:LX/C0o;

    .line 242
    .line 243
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/Crl;

    .line 246
    .line 247
    check-cast v0, LX/CSr;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/CSr;->BA2()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2, v1}, LX/C0o;->A02(I)V

    .line 254
    .line 255
    .line 256
    check-cast v2, LX/CSa;

    .line 257
    .line 258
    iget v0, v2, LX/CSa;->A00:I

    .line 259
    .line 260
    iput v1, v2, LX/CSa;->A00:I

    .line 261
    .line 262
    shl-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 267
    .line 268
    .line 269
    shl-int/lit8 v0, v1, 0x1

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v3, LX/Dph;

    .line 287
    .line 288
    invoke-direct {v3}, LX/Dph;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/C4M;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    new-instance v1, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/C4M;->A06:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    new-instance v5, LX/Bv7;

    .line 304
    .line 305
    invoke-direct {v5, v4, v3, v1, v0}, LX/Bv7;-><init>(Landroid/content/Context;LX/0l7;LX/Elz;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/C4M;

    .line 312
    .line 313
    iget-object v3, v0, LX/C4M;->A06:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/view/View;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    const/4 v0, 0x0

    .line 321
    new-instance v5, LX/CND;

    .line 322
    .line 323
    invoke-direct {v5, v2, v3, v1, v0}, LX/CND;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_9
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroid/content/Context;

    .line 330
    .line 331
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 336
    .line 337
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 338
    .line 339
    invoke-static {v10, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    monitor-enter v2

    .line 346
    :try_start_0
    invoke-static {v2, v10}, LX/Bs3;->A0N(LX/E9C;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v2

    .line 353
    throw v0

    .line 354
    :goto_0
    monitor-exit v2

    .line 355
    :cond_7
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 356
    .line 357
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 358
    .line 359
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/DRg;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v8, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/DRg;

    .line 364
    .line 365
    :goto_1
    new-instance v7, LX/Cru;

    .line 366
    .line 367
    invoke-direct {v7}, LX/Cru;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-static {v3, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v11, v0, LX/Dr4;->A03:LX/MTG;

    .line 377
    .line 378
    invoke-static {v6}, LX/DY9;->A00(Landroid/content/Context;)LX/DY9;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 386
    .line 387
    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;-><init>(Landroid/content/Context;LX/Cru;LX/DRg;LX/DY9;Lcom/instagram/service/session/UserSession;LX/MTG;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x26762f87

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x12

    .line 402
    .line 403
    invoke-static {v5, v3, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :cond_8
    monitor-enter v1

    .line 412
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/DRg;

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    new-instance v0, LX/DRg;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LX/DRg;-><init>(LX/Jm3;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/DRg;

    .line 422
    .line 423
    :cond_9
    iget-object v8, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/DRg;

    .line 424
    .line 425
    monitor-exit v1

    .line 426
    goto :goto_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    throw v0

    .line 430
    :pswitch_a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Landroid/content/Context;

    .line 433
    .line 434
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v4, v3}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v0, 0x3

    .line 444
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v5, LX/Du1;

    .line 449
    .line 450
    invoke-direct {v5, v4, v0, v2, v3}, LX/Du1;-><init>(Landroid/content/Context;LX/4sH;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 461
    .line 462
    new-instance v5, LX/Du0;

    .line 463
    .line 464
    invoke-direct {v5, v0, v1}, LX/Du0;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/service/session/UserSession;)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/DVZ;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, LX/Daq;->A02:LX/HPs;

    .line 489
    .line 490
    new-instance v0, LX/DaJ;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LX/DaJ;-><init>(LX/Daq;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/DaJ;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/CsA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    return-object v5

    .line 512
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/DFL;

    .line 515
    .line 516
    iget-object v2, v0, LX/DFL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    iget-object v1, v0, LX/DFL;->A00:Landroid/content/Context;

    .line 519
    .line 520
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/DZj;

    .line 523
    .line 524
    invoke-static {v1, v2, v0}, LX/Com;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DZj;)LX/FL0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    return-object v5

    .line 529
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/GzD;

    .line 532
    .line 533
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_10
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LX/Lq2;

    .line 548
    .line 549
    invoke-virtual {v5}, LX/Lq2;->getItemCount()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    if-nez v0, :cond_c

    .line 557
    .line 558
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/C4L;

    .line 561
    .line 562
    iget-object v1, v2, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, LX/C4L;->A04:LX/0Pj;

    .line 575
    .line 576
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :cond_b
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v5

    .line 586
    :cond_c
    invoke-virtual {v5}, LX/Lq2;->getItemCount()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/C4L;

    .line 593
    .line 594
    iget v0, v2, LX/C4L;->A00:I

    .line 595
    .line 596
    if-le v1, v0, :cond_d

    .line 597
    .line 598
    iget-object v0, v2, LX/C4L;->A07:LX/0Pj;

    .line 599
    .line 600
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/LyY;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, LX/LyY;->A14(I)V

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {v5}, LX/Lq2;->getItemCount()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v2, LX/C4L;->A00:I

    .line 614
    .line 615
    iget-object v1, v2, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_e

    .line 628
    .line 629
    invoke-virtual {v2}, LX/C4L;->A00()V

    .line 630
    .line 631
    .line 632
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, LX/C4L;->A04:LX/0Pj;

    .line 636
    .line 637
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_e
    const/16 v0, 0xd

    .line 646
    .line 647
    invoke-static {v1, v0, v2}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
