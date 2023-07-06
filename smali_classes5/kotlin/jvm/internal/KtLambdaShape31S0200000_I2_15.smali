.class public Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

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
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

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
    move-result-object v6

    .line 35
    :cond_1
    return-object v6

    .line 36
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

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
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

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
    move-result-object v6

    .line 58
    return-object v6

    .line 59
    :cond_3
    sget-object v6, LX/58Q;->A00:LX/58Q;

    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

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
    move-result-object v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_5
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v6, LX/7nT;

    .line 103
    .line 104
    invoke-direct {v6, v1, v0}, LX/7nT;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/49i;

    .line 111
    .line 112
    iget-object v3, v0, LX/49i;->A03:LX/3Gt;

    .line 113
    .line 114
    iget-object v2, v0, LX/49i;->A04:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0Yl;

    .line 119
    .line 120
    new-instance v0, LX/E7d;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/E7d;-><init>(LX/0Yl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, LX/3Gt;->A00(LX/4ox;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/0YS;

    .line 133
    .line 134
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/G22;

    .line 137
    .line 138
    check-cast v0, LX/FQV;

    .line 139
    .line 140
    iget-object v1, v0, LX/FQV;->A01:LX/HNE;

    .line 141
    .line 142
    iget v0, v0, LX/FQV;->A00:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/0Yl;

    .line 156
    .line 157
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/G22;

    .line 160
    .line 161
    check-cast v0, LX/FQW;

    .line 162
    .line 163
    iget-object v0, v0, LX/FQW;->A01:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :pswitch_7
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/EhW;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    const-wide/32 v2, 0x493e0

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/FRl;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v3}, LX/FRl;-><init>(IJ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/FnG;->A00(Lcom/instagram/service/session/UserSession;)LX/FxD;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v6, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 193
    .line 194
    invoke-direct {v6, v0, v4, v1, v5}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;-><init>(LX/FxD;LX/EhW;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/Gsp;

    .line 201
    .line 202
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, LX/4Er;

    .line 211
    .line 212
    invoke-direct {v6, v3, v0}, LX/4Er;-><init>(LX/4r3;LX/0ZU;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/0ZU;

    .line 223
    .line 224
    invoke-static {v2}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, LX/4Eg;

    .line 229
    .line 230
    invoke-direct {v6, v0, v2, v1}, LX/4Eg;-><init>(LX/3HU;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f091a58

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/CYt;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v6, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/CYt;->A00:LX/8hv;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    const-string v0, "mediaAdapter"

    .line 262
    .line 263
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_6
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f070019

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v1, v0

    .line 284
    new-instance v0, LX/59y;

    .line 285
    .line 286
    invoke-direct {v0, v1, v1}, LX/59y;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/C2I;

    .line 293
    .line 294
    invoke-direct {v1, v2}, LX/C2I;-><init>(LX/CYt;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_b
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Landroid/content/Context;

    .line 309
    .line 310
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 315
    .line 316
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 317
    .line 318
    invoke-static {v3, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_7

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_0
    invoke-static {v2, v3}, LX/Bs3;->A0N(LX/E9C;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    monitor-exit v2

    .line 332
    throw v0

    .line 333
    :goto_0
    monitor-exit v2

    .line 334
    :cond_7
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 335
    .line 336
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/DTl;

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v9, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/DTl;

    .line 343
    .line 344
    :goto_1
    new-instance v11, LX/DT7;

    .line 345
    .line 346
    invoke-direct {v11}, LX/DT7;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v8, LX/Clr;

    .line 350
    .line 351
    invoke-direct {v8}, LX/Clr;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, LX/DY9;->A00(Landroid/content/Context;)LX/DY9;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v3}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v6, LX/DSC;

    .line 366
    .line 367
    invoke-direct/range {v6 .. v12}, LX/DSC;-><init>(Landroid/content/Context;LX/Clr;LX/DTl;LX/DY9;LX/DT7;LX/E2Z;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/CNp;

    .line 375
    .line 376
    invoke-direct {v0, v6}, LX/CNp;-><init>(LX/DSC;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_8
    monitor-enter v1

    .line 384
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/DTl;

    .line 385
    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    new-instance v0, LX/DTl;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/DTl;-><init>(LX/Jm3;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/DTl;

    .line 394
    .line 395
    :cond_9
    iget-object v9, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/DTl;

    .line 396
    .line 397
    monitor-exit v1

    .line 398
    goto :goto_1

    .line 399
    :catchall_1
    move-exception v4

    .line 400
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    throw v4

    .line 402
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    new-instance v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/util/HashMap;

    .line 414
    .line 415
    new-instance v6, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 416
    .line 417
    invoke-direct {v6, v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;-><init>(Lcom/instagram/monetization/api/MonetizationApi;Ljava/util/HashMap;)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    new-instance v6, LX/DIC;

    .line 434
    .line 435
    invoke-direct {v6, v1, v0}, LX/DIC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    new-instance v6, LX/DUe;

    .line 451
    .line 452
    invoke-direct {v6, v1, v0}, LX/DUe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    new-instance v6, LX/DJt;

    .line 468
    .line 469
    invoke-direct {v6, v1, v0}, LX/DJt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    new-instance v6, LX/Dtr;

    .line 485
    .line 486
    invoke-direct {v6, v1, v0}, LX/Dtr;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 497
    .line 498
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 499
    .line 500
    new-instance v6, LX/9LX;

    .line 501
    .line 502
    invoke-direct {v6, v1, v0}, LX/9LX;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 503
    .line 504
    .line 505
    return-object v6

    .line 506
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/6i7;

    .line 513
    .line 514
    new-instance v6, LX/60C;

    .line 515
    .line 516
    invoke-direct {v6, v0, v1}, LX/60C;-><init>(LX/6i7;Lcom/instagram/service/session/UserSession;)V

    .line 517
    .line 518
    .line 519
    return-object v6

    .line 520
    :pswitch_13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LX/E4I;

    .line 523
    .line 524
    iget-object v3, v4, LX/E4I;->A00:LX/4u1;

    .line 525
    .line 526
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v2, LX/3X6;

    .line 529
    .line 530
    invoke-direct {v2, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/DtZ;

    .line 536
    .line 537
    iget-object v1, v0, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 538
    .line 539
    iget v0, v0, LX/DtZ;->A00:I

    .line 540
    .line 541
    invoke-virtual {v2, v1, v0}, LX/3X6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v2}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    new-array v6, v0, [LX/Eai;

    .line 549
    .line 550
    sget-object v1, LX/E6j;->A00:LX/E6j;

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/E4I;

    .line 556
    .line 557
    iget-object v5, v4, LX/E4I;->A00:LX/4u1;

    .line 558
    .line 559
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 560
    .line 561
    new-instance v2, LX/3X6;

    .line 562
    .line 563
    invoke-direct {v2, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/DtZ;

    .line 569
    .line 570
    iget-object v1, v3, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 571
    .line 572
    iget v0, v3, LX/DtZ;->A00:I

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, LX/3X6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v2}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    new-array v6, v0, [LX/Eai;

    .line 582
    .line 583
    const v1, 0x7f112748

    .line 584
    .line 585
    .line 586
    const v0, 0x7f112747    # 1.92942E38f

    .line 587
    .line 588
    .line 589
    new-instance v5, LX/DSB;

    .line 590
    .line 591
    invoke-direct {v5, v1, v0}, LX/DSB;-><init>(II)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x6

    .line 595
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 596
    .line 597
    invoke-direct {v2, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const v1, 0x7f1136f0

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 604
    .line 605
    invoke-static {v0, v5, v2, v1}, LX/DSB;->A00(LX/29u;LX/DSB;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const v3, 0x7f1109cf

    .line 609
    .line 610
    .line 611
    sget-object v2, LX/29u;->A03:LX/29u;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape123S0000000_4_I2;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape123S0000000_4_I2;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/6hv;

    .line 620
    .line 621
    invoke-direct {v0, v1, v2, v3}, LX/6hv;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v5, LX/DSB;->A00:LX/6hv;

    .line 625
    .line 626
    new-instance v1, LX/E6P;

    .line 627
    .line 628
    invoke-direct {v1, v5}, LX/E6P;-><init>(LX/DSB;)V

    .line 629
    .line 630
    .line 631
    :goto_2
    const/4 v0, 0x0

    .line 632
    aput-object v1, v6, v0

    .line 633
    .line 634
    invoke-static {v4, v6}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :pswitch_15
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, LX/E4I;

    .line 642
    .line 643
    iget-object v4, v5, LX/E4I;->A00:LX/4u1;

    .line 644
    .line 645
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 646
    .line 647
    new-instance v3, LX/3X6;

    .line 648
    .line 649
    invoke-direct {v3, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/DtZ;

    .line 655
    .line 656
    iget-object v1, v2, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 657
    .line 658
    iget v0, v2, LX/DtZ;->A00:I

    .line 659
    .line 660
    invoke-virtual {v3, v1, v0}, LX/3X6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v3}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v5, LX/E4I;->A02:LX/BzL;

    .line 667
    .line 668
    iget-object v6, v2, LX/DtZ;->A05:Ljava/lang/String;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v1, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 675
    .line 676
    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 677
    .line 678
    iget-object v4, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v1, -0x1

    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_b

    .line 705
    .line 706
    if-le v2, v1, :cond_a

    .line 707
    .line 708
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_a
    invoke-static {v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/C4W;

    .line 722
    .line 723
    iget-object v0, v0, LX/C4W;->A09:LX/0Pj;

    .line 724
    .line 725
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_11

    .line 730
    .line 731
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v0, 0x20

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :pswitch_17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, LX/C4W;

    .line 739
    .line 740
    iget-object v2, v4, LX/C4W;->A09:LX/0Pj;

    .line 741
    .line 742
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_c

    .line 747
    .line 748
    iget-object v0, v4, LX/C4W;->A01:Landroid/text/TextWatcher;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 751
    .line 752
    .line 753
    :cond_c
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_d

    .line 758
    .line 759
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v1, 0x6

    .line 762
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 763
    .line 764
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 768
    .line 769
    .line 770
    :goto_4
    iput-object v0, v4, LX/C4W;->A01:Landroid/text/TextWatcher;

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_d
    const/4 v0, 0x0

    .line 774
    goto :goto_4

    .line 775
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/C4W;

    .line 778
    .line 779
    iget-object v0, v0, LX/C4W;->A03:LX/0Pj;

    .line 780
    .line 781
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_11

    .line 786
    .line 787
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    const/16 v0, 0x1f

    .line 790
    .line 791
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 792
    .line 793
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0xb

    .line 797
    .line 798
    invoke-static {v3, v0, v1}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :pswitch_19
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LX/C4W;

    .line 805
    .line 806
    iget-object v2, v4, LX/C4W;->A03:LX/0Pj;

    .line 807
    .line 808
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_e

    .line 813
    .line 814
    iget-object v0, v4, LX/C4W;->A00:Landroid/text/TextWatcher;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 817
    .line 818
    .line 819
    :cond_e
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_f

    .line 824
    .line 825
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v1, 0x5

    .line 828
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 829
    .line 830
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 834
    .line 835
    .line 836
    :goto_6
    iput-object v0, v4, LX/C4W;->A00:Landroid/text/TextWatcher;

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_f
    const/4 v0, 0x0

    .line 840
    goto :goto_6

    .line 841
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/C4W;

    .line 844
    .line 845
    iget-object v0, v3, LX/C4W;->A09:LX/0Pj;

    .line 846
    .line 847
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_10

    .line 852
    .line 853
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/DCb;

    .line 856
    .line 857
    iget v1, v0, LX/DCb;->A03:I

    .line 858
    .line 859
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 860
    .line 861
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 862
    .line 863
    .line 864
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 869
    .line 870
    .line 871
    :cond_10
    iget-object v0, v3, LX/C4W;->A03:LX/0Pj;

    .line 872
    .line 873
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-eqz v2, :cond_11

    .line 878
    .line 879
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/DCb;

    .line 882
    .line 883
    iget v1, v0, LX/DCb;->A01:I

    .line 884
    .line 885
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 886
    .line 887
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 888
    .line 889
    .line 890
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 895
    .line 896
    .line 897
    :cond_11
    :goto_7
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v6

    .line 900
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroid/view/View;

    .line 903
    .line 904
    const v0, 0x7f09139f

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v1, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 913
    .line 914
    .line 915
    const-string v0, "recyclerAdapter"

    .line 916
    .line 917
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    throw v4

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
