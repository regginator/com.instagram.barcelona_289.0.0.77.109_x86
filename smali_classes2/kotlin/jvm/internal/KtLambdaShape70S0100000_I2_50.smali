.class public Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LX/4s5;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :cond_1
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0ZU;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    return-object v3

    .line 41
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :pswitch_4
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    return-object v3

    .line 61
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1ht;

    .line 64
    .line 65
    iget-object v0, v0, LX/1ht;->A01:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LX/3yH;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/3yH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/FAm;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, LX/FAm;->A09:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/11U;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, LX/11U;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0l7;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    return-object v3

    .line 166
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/0zr;

    .line 169
    .line 170
    iget-object v1, v0, LX/0zr;->A02:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    sget-object v0, LX/0zr;->A0A:LX/0rk;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/49F;

    .line 189
    .line 190
    invoke-direct {v3, v0}, LX/49F;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0805d3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    const v0, 0x7f06013c

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f07005b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/1fk;

    .line 242
    .line 243
    iget-object v0, v2, LX/1fk;->A04:LX/0Pj;

    .line 244
    .line 245
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "ARG_IS_FOR_PROMO_VIDEO"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "ARG_IS_FOR_WELCOME_VIDEO"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "ARG_IS_FOR_ONBOARDING"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "is_from_megaphone"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    new-instance v3, LX/3yW;

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, LX/3yW;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_11
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, LX/1ft;

    .line 305
    .line 306
    invoke-static {v5}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v1, v5, LX/1ft;->A0C:LX/0Pj;

    .line 311
    .line 312
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v0, v5, LX/1ft;->A05:LX/0Pj;

    .line 321
    .line 322
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/3c3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/3c3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v9, 0x0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    :cond_3
    const/4 v9, 0x1

    .line 348
    :cond_4
    new-instance v3, LX/11W;

    .line 349
    .line 350
    invoke-direct/range {v3 .. v9}, LX/11W;-><init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_12
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/1dE;

    .line 357
    .line 358
    iget-object v1, v4, LX/1dE;->A04:LX/0Pj;

    .line 359
    .line 360
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v0, v4, LX/1dE;->A01:LX/0Pj;

    .line 369
    .line 370
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/3c3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/3c3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v8, 0x0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    :cond_5
    const/4 v8, 0x1

    .line 396
    :cond_6
    new-instance v3, LX/3yX;

    .line 397
    .line 398
    invoke-direct/range {v3 .. v8}, LX/3yX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    const-string v0, "should_fetch_settings_recommendations"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    return-object v3

    .line 421
    :cond_7
    const/4 v0, 0x1

    .line 422
    goto :goto_0

    .line 423
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/0zp;

    .line 441
    .line 442
    iget-object v0, v0, LX/0zp;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/6cU;

    .line 445
    .line 446
    iget-object v5, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    const-string v4, "product_settings_promo_video_tooltip_count"

    .line 449
    .line 450
    invoke-static {v5, v4}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    const-wide/16 v0, 0x1

    .line 455
    .line 456
    add-long/2addr v2, v0

    .line 457
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v4, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/1bc;

    .line 470
    .line 471
    iget-object v0, v3, LX/1bc;->A02:LX/0Pj;

    .line 472
    .line 473
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v0, v3, LX/1bc;->A00:LX/0Pj;

    .line 478
    .line 479
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v3, LX/1bc;->A01:LX/0Pj;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    new-instance v3, LX/3yI;

    .line 492
    .line 493
    invoke-direct {v3, v2, v1, v0}, LX/3yI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    new-instance v3, LX/6fU;

    .line 502
    .line 503
    invoke-direct {v3, v0}, LX/6fU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/7D1;

    .line 510
    .line 511
    iget-object v3, v0, LX/7D1;->A00:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 514
    .line 515
    const-wide v0, 0x8304f8000000a6L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "\""

    .line 525
    .line 526
    const-string v3, ""

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-static {v1, v0, v3, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "\'"

    .line 534
    .line 535
    invoke-static {v1, v0, v3, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, ","

    .line 540
    .line 541
    invoke-static {v1, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    return-object v3

    .line 546
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/7D1;

    .line 549
    .line 550
    iget-object v3, v0, LX/7D1;->A00:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 553
    .line 554
    const-wide v0, 0x8304f8000100a7L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "\""

    .line 564
    .line 565
    const-string v3, ""

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v1, v0, v3, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "\'"

    .line 573
    .line 574
    invoke-static {v1, v0, v3, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, ","

    .line 579
    .line 580
    invoke-static {v1, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    return-object v3

    .line 585
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/3Uv;

    .line 588
    .line 589
    iget-object v0, v2, LX/3Uv;->A02:LX/0Pj;

    .line 590
    .line 591
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/4Sv;

    .line 596
    .line 597
    iget-object v0, v2, LX/3Uv;->A04:LX/0Pj;

    .line 598
    .line 599
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LX/4Sx;

    .line 604
    .line 605
    iget-object v0, v2, LX/3Uv;->A03:LX/0Pj;

    .line 606
    .line 607
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/4Sw;

    .line 612
    .line 613
    invoke-static {v1, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v0, LX/4Su;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/4Su;-><init>(LX/0Q5;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v3}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v3, LX/3CC;

    .line 642
    .line 643
    invoke-direct {v3, v2, v1, v0}, LX/3CC;-><init>(LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/3Uv;

    .line 650
    .line 651
    iget-object v0, v0, LX/3Uv;->A00:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    new-instance v3, LX/4Sv;

    .line 654
    .line 655
    invoke-direct {v3, v0}, LX/4Sv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    new-instance v6, LX/381;

    .line 664
    .line 665
    invoke-direct {v6, v1}, LX/381;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "IAB_AUTOFILL"

    .line 669
    .line 670
    new-instance v7, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 671
    .line 672
    invoke-direct {v7, v1, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v8, LX/7Ch;

    .line 676
    .line 677
    invoke-direct {v8, v1}, LX/7Ch;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 678
    .line 679
    .line 680
    new-instance v5, LX/380;

    .line 681
    .line 682
    invoke-direct {v5, v1}, LX/380;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, LX/6lq;

    .line 686
    .line 687
    invoke-direct {v4}, LX/6lq;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v3, LX/6ky;

    .line 691
    .line 692
    invoke-direct/range {v3 .. v8}, LX/6ky;-><init>(LX/6lq;LX/380;LX/381;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/7Ch;)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    new-instance v3, LX/71c;

    .line 701
    .line 702
    invoke-direct {v3, v0}, LX/71c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/Lq2;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/FD1;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/FD1;->getViewCount()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    return-object v3

    .line 732
    :pswitch_20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LX/9M5;

    .line 735
    .line 736
    iget-object v2, v3, LX/9M5;->A09:LX/GF9;

    .line 737
    .line 738
    iget-object v0, v3, LX/9M5;->A06:LX/4u2;

    .line 739
    .line 740
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v0, 0x2d

    .line 745
    .line 746
    invoke-static {v3, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v1, v0}, LX/GF9;->A00(Ljava/lang/String;LX/0ZU;)LX/FPj;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    return-object v3

    .line 755
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/AQv;

    .line 758
    .line 759
    iget-object v0, v0, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    new-instance v3, LX/AOO;

    .line 762
    .line 763
    invoke-direct {v3, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 764
    .line 765
    .line 766
    return-object v3

    .line 767
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/AQv;

    .line 770
    .line 771
    iget-object v0, v0, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    new-instance v3, LX/AOr;

    .line 774
    .line 775
    invoke-direct {v3, v0}, LX/AOr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 776
    .line 777
    .line 778
    return-object v3

    .line 779
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/AQv;

    .line 782
    .line 783
    iget-object v0, v0, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    new-instance v3, LX/AOU;

    .line 786
    .line 787
    invoke-direct {v3, v0}, LX/AOU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 788
    .line 789
    .line 790
    return-object v3

    .line 791
    nop

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 793
    .line 794
    .line 795
    .line 796
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
.end method
