.class public Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/9AZ;

    .line 17
    .line 18
    iget-object v0, v1, LX/9AZ;->A0G:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, LX/9GN;

    .line 25
    .line 26
    invoke-direct {v5, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/9AZ;->A0E:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/9GN;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_2
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/9AZ;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v7, LX/9AZ;->A0G:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v11, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;

    .line 58
    .line 59
    invoke-direct {v11, v7, v0}, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    new-instance v5, LX/9GL;

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    move-object v13, v9

    .line 69
    invoke-direct/range {v5 .. v15}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_3
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/9AZ;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, v9, LX/9AZ;->A0G:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v5, LX/BKo;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_4
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/9AZ;

    .line 101
    .line 102
    iget-object v0, v2, LX/9AZ;->A0G:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    return-object v5

    .line 115
    :pswitch_5
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    const v0, 0x7f111a9d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    return-object v5

    .line 127
    :pswitch_6
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 128
    .line 129
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    return-object v5

    .line 140
    :pswitch_7
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, LX/9A2;

    .line 143
    .line 144
    iget-object v0, v7, LX/9A2;->A08:LX/0Pj;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, v7, LX/9A2;->A07:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LX/9ek;

    .line 161
    .line 162
    iget-object v9, v7, LX/9A2;->A05:LX/A9r;

    .line 163
    .line 164
    new-instance v10, LX/A9x;

    .line 165
    .line 166
    invoke-direct {v10, v7}, LX/A9x;-><init>(LX/9A2;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, LX/A9y;

    .line 170
    .line 171
    invoke-direct {v11, v7}, LX/A9y;-><init>(LX/9A2;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v5, LX/AIt;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v13}, LX/AIt;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/A9r;LX/A9x;LX/A9y;LX/9ek;LX/0Yl;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x48

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, LX/9ek;->values()[LX/9ek;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    array-length v2, v3

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_0
    if-ge v1, v2, :cond_0

    .line 209
    .line 210
    aget-object v5, v3, v1

    .line 211
    .line 212
    iget-object v0, v5, LX/9ek;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const/4 v5, 0x0

    .line 224
    :cond_1
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_9
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/9Ai;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, LX/ADT;

    .line 237
    .line 238
    invoke-direct {v5, v0, v1, v1}, LX/ADT;-><init>(Landroid/content/Context;LX/4u2;LX/9Ai;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_a
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LX/CG7;

    .line 245
    .line 246
    iget-object v0, v6, LX/CG7;->A0B:LX/0Pj;

    .line 247
    .line 248
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "waterfall_id"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "prior_submodule_name"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v0, v6, LX/CG7;->A0C:LX/0Pj;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/ARl;

    .line 287
    .line 288
    instance-of v0, v1, LX/9YH;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    check-cast v1, LX/9YH;

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    iget-object v7, v1, LX/9YH;->A00:LX/B7P;

    .line 298
    .line 299
    :cond_2
    new-instance v5, LX/ALP;

    .line 300
    .line 301
    invoke-direct/range {v5 .. v11}, LX/ALP;-><init>(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/CG7;

    .line 308
    .line 309
    iget-object v0, v1, LX/CG7;->A0B:LX/0Pj;

    .line 310
    .line 311
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "pending_media_key"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    return-object v5

    .line 334
    :pswitch_c
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    return-object v5

    .line 337
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :pswitch_e
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/CG7;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "clip_info"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 359
    .line 360
    iget-object v0, v3, LX/CG7;->A0B:LX/0Pj;

    .line 361
    .line 362
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v2, :cond_3

    .line 383
    .line 384
    new-instance v5, LX/9YG;

    .line 385
    .line 386
    invoke-direct {v5, v2}, LX/9YG;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :cond_3
    if-eqz v0, :cond_4

    .line 391
    .line 392
    new-instance v5, LX/9YH;

    .line 393
    .line 394
    invoke-direct {v5, v0}, LX/9YH;-><init>(LX/B7P;)V

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :cond_4
    const-string v0, "IGTVPinnedProductCreationFragment opened without any ClipInfo or Media"

    .line 399
    .line 400
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "video_post_crop_aspect_ratio"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    return-object v5

    .line 422
    :pswitch_10
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/CG7;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "products"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v8, :cond_5

    .line 437
    .line 438
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 439
    .line 440
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "pinned_products"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v9, :cond_6

    .line 451
    .line 452
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 453
    .line 454
    :cond_6
    iget-object v0, v2, LX/CG7;->A0B:LX/0Pj;

    .line 455
    .line 456
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v0, v2, LX/CG7;->A09:LX/0Pj;

    .line 461
    .line 462
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LX/ALP;

    .line 467
    .line 468
    iget-object v0, v2, LX/CG7;->A0C:LX/0Pj;

    .line 469
    .line 470
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/ARl;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/ARl;->A00()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    new-instance v5, LX/Arm;

    .line 481
    .line 482
    invoke-direct/range {v5 .. v10}, LX/Arm;-><init>(Lcom/instagram/service/session/UserSession;LX/ALP;Ljava/util/List;Ljava/util/List;I)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 489
    .line 490
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    new-instance v5, LX/AKa;

    .line 495
    .line 496
    invoke-direct {v5, v0}, LX/AKa;-><init>(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :cond_7
    const-string v0, "No view attached"

    .line 501
    .line 502
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_12
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/9AW;

    .line 510
    .line 511
    invoke-static {v5}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v0, v5, LX/9AW;->A0Q:LX/0Pj;

    .line 516
    .line 517
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v0, v5, LX/9AW;->A0L:LX/0Pj;

    .line 522
    .line 523
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/Brd;

    .line 528
    .line 529
    new-instance v1, LX/8iS;

    .line 530
    .line 531
    invoke-direct {v1}, LX/8iS;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/9ID;

    .line 535
    .line 536
    invoke-direct {v0, v5, v1, v3, v2}, LX/9ID;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Brd;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, LX/9AW;->A0E:LX/0Pj;

    .line 543
    .line 544
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/FEW;

    .line 549
    .line 550
    invoke-static {v0}, LX/FlR;->A00(LX/FEW;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v4, LX/JPp;->A06:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/9Gy;

    .line 560
    .line 561
    invoke-direct {v0}, LX/9Gy;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    return-object v5

    .line 569
    :pswitch_13
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 570
    .line 571
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/9AW;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v0, v1, LX/9AW;->A0Q:LX/0Pj;

    .line 580
    .line 581
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v0, v1, LX/9AW;->A0O:LX/0Pj;

    .line 586
    .line 587
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v1}, LX/9AW;->getModuleName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    iget-object v0, v1, LX/9AW;->A06:LX/0Pj;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LX/AQP;

    .line 602
    .line 603
    const/16 v0, 0x155

    .line 604
    .line 605
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/4 v6, 0x0

    .line 610
    move-object v11, v6

    .line 611
    move-object v12, v6

    .line 612
    move-object v13, v6

    .line 613
    invoke-virtual/range {v3 .. v13}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    return-object v5

    .line 618
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/9AW;

    .line 621
    .line 622
    iget-object v0, v0, LX/9AW;->A0Q:LX/0Pj;

    .line 623
    .line 624
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/9fU;->A08:LX/9fU;

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/Aa7;->A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    return-object v5

    .line 635
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "media_feed_entry_point"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    instance-of v0, v5, LX/9e0;

    .line 648
    .line 649
    if-eqz v0, :cond_8

    .line 650
    .line 651
    if-eqz v5, :cond_8

    .line 652
    .line 653
    return-object v5

    .line 654
    :cond_8
    const-string v0, "Invalid Entry Point for Shopping Media Feed"

    .line 655
    .line 656
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "permission_id"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    return-object v5

    .line 674
    :pswitch_17
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LX/9AW;

    .line 677
    .line 678
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-object v1, v6, LX/9AW;->A0D:LX/0Pj;

    .line 687
    .line 688
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, LX/HuT;

    .line 693
    .line 694
    iget-object v0, v6, LX/9AW;->A0Q:LX/0Pj;

    .line 695
    .line 696
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    new-instance v4, LX/ARf;

    .line 701
    .line 702
    move-object v9, v6

    .line 703
    invoke-direct/range {v4 .. v10}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, LX/9AW;->A0N:LX/0Pj;

    .line 707
    .line 708
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/FPl;

    .line 713
    .line 714
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/HtR;

    .line 719
    .line 720
    iget-object v1, v6, LX/9AW;->A02:LX/FPk;

    .line 721
    .line 722
    new-instance v0, LX/FPp;

    .line 723
    .line 724
    invoke-direct {v0, v6, v3, v1, v2}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v4, LX/ARf;->A0A:LX/FPp;

    .line 728
    .line 729
    iget-object v0, v6, LX/9AW;->A0O:LX/0Pj;

    .line 730
    .line 731
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v4, LX/ARf;->A0Q:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v6, LX/9AW;->A0A:LX/0Pj;

    .line 738
    .line 739
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/FPr;

    .line 744
    .line 745
    iput-object v0, v4, LX/ARf;->A0D:LX/FPr;

    .line 746
    .line 747
    new-instance v0, LX/B5T;

    .line 748
    .line 749
    invoke-direct {v0, v6}, LX/B5T;-><init>(LX/9AW;)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v4, LX/ARf;->A07:LX/Bf6;

    .line 753
    .line 754
    invoke-virtual {v4}, LX/ARf;->A00()LX/FPo;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    return-object v5

    .line 759
    :pswitch_18
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, LX/9AW;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-object v0, v7, LX/9AW;->A0Q:LX/0Pj;

    .line 768
    .line 769
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget-object v0, v7, LX/9AW;->A0D:LX/0Pj;

    .line 774
    .line 775
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, LX/HtR;

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    new-instance v5, LX/FPr;

    .line 783
    .line 784
    invoke-direct/range {v5 .. v10}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v5

    .line 788
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "shops_first_entry_point"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "initial_media_id"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    return-object v5

    .line 814
    :pswitch_1b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LX/9AW;

    .line 817
    .line 818
    iget-object v0, v2, LX/9AW;->A04:LX/0Pj;

    .line 819
    .line 820
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/8hv;

    .line 825
    .line 826
    iget-object v0, v2, LX/9AW;->A0E:LX/0Pj;

    .line 827
    .line 828
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/FEW;

    .line 833
    .line 834
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v5, LX/H4Q;

    .line 838
    .line 839
    invoke-direct {v5, v1, v0}, LX/H4Q;-><init>(LX/8hv;LX/FEW;)V

    .line 840
    .line 841
    .line 842
    return-object v5

    .line 843
    :pswitch_1c
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v8, LX/9AW;

    .line 846
    .line 847
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    iget-object v0, v8, LX/9AW;->A0Q:LX/0Pj;

    .line 856
    .line 857
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    const/4 v10, 0x0

    .line 862
    new-instance v5, LX/FEW;

    .line 863
    .line 864
    move v11, v10

    .line 865
    invoke-direct/range {v5 .. v11}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 866
    .line 867
    .line 868
    return-object v5

    .line 869
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v1, "media_carousel_index"

    .line 876
    .line 877
    const/4 v0, -0x1

    .line 878
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    return-object v5

    .line 887
    :pswitch_1e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/9AW;

    .line 890
    .line 891
    iget-object v0, v1, LX/9AW;->A0Q:LX/0Pj;

    .line 892
    .line 893
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v5, LX/9GN;

    .line 898
    .line 899
    invoke-direct {v5, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, LX/9AW;->A0O:LX/0Pj;

    .line 903
    .line 904
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v5, LX/9GN;->A05:Ljava/lang/String;

    .line 909
    .line 910
    return-object v5

    .line 911
    :pswitch_1f
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LX/9AW;

    .line 914
    .line 915
    iget-object v0, v2, LX/9AW;->A0Q:LX/0Pj;

    .line 916
    .line 917
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v0, 0xd

    .line 922
    .line 923
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    return-object v5

    .line 928
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    return-object v5

    .line 939
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "prior_submodule_name"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    return-object v5

    .line 952
    :pswitch_22
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LX/9AW;

    .line 955
    .line 956
    iget-object v0, v2, LX/9AW;->A0Q:LX/0Pj;

    .line 957
    .line 958
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v0, v2, LX/9AW;->A0O:LX/0Pj;

    .line 963
    .line 964
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-object v0, v2, LX/9AW;->A0I:LX/0Pj;

    .line 969
    .line 970
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    iget-object v0, v2, LX/9AW;->A0J:LX/0Pj;

    .line 975
    .line 976
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    sget-object v4, LX/9gM;->A0H:LX/9gM;

    .line 981
    .line 982
    new-instance v1, LX/AfT;

    .line 983
    .line 984
    move-object v3, v2

    .line 985
    invoke-direct/range {v1 .. v8}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v2, LX/9AW;->A01:LX/GZL;

    .line 989
    .line 990
    iput-object v0, v1, LX/AfT;->A00:LX/GZL;

    .line 991
    .line 992
    invoke-virtual {v1}, LX/AfT;->A02()LX/Ak1;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    return-object v5

    .line 997
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/9AW;

    .line 1000
    .line 1001
    new-instance v5, LX/BGa;

    .line 1002
    .line 1003
    invoke-direct {v5, v0}, LX/BGa;-><init>(LX/9AW;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :pswitch_24
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v7, LX/9AW;

    .line 1010
    .line 1011
    iget-object v6, v7, LX/9AW;->A01:LX/GZL;

    .line 1012
    .line 1013
    iget-object v0, v7, LX/9AW;->A0Q:LX/0Pj;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    iget-object v0, v7, LX/9AW;->A0O:LX/0Pj;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1026
    .line 1027
    if-eqz v1, :cond_a

    .line 1028
    .line 1029
    const-string v0, "shop_owner_id"

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    :goto_1
    iget-object v0, v7, LX/9AW;->A0I:LX/0Pj;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    if-nez v12, :cond_9

    .line 1042
    .line 1043
    const-string v12, ""

    .line 1044
    .line 1045
    :cond_9
    iget-object v0, v7, LX/9AW;->A0J:LX/0Pj;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    const/4 v10, 0x0

    .line 1052
    const/16 v16, -0x1

    .line 1053
    .line 1054
    new-instance v5, LX/ATV;

    .line 1055
    .line 1056
    move-object v14, v10

    .line 1057
    move-object v15, v10

    .line 1058
    invoke-direct/range {v5 .. v16}, LX/ATV;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    return-object v5

    .line 1062
    :cond_a
    const/4 v11, 0x0

    .line 1063
    goto :goto_1

    .line 1064
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v5, LX/FPl;

    .line 1077
    .line 1078
    invoke-direct {v5, v3, v0, v2, v1}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 1079
    .line 1080
    .line 1081
    return-object v5

    .line 1082
    :pswitch_26
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LX/9AW;

    .line 1085
    .line 1086
    iget-object v0, v2, LX/9AW;->A0Q:LX/0Pj;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    return-object v5

    .line 1101
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "media_feed_title"

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    return-object v5

    .line 1114
    :pswitch_28
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/9AW;

    .line 1117
    .line 1118
    iget-object v0, v1, LX/9AW;->A0Q:LX/0Pj;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v0, v1, LX/9AW;->A07:LX/0Pj;

    .line 1125
    .line 1126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LX/9e0;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "media_feed_extras"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v5, LX/Arh;

    .line 1143
    .line 1144
    invoke-direct {v5, v0, v3, v2}, LX/Arh;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;LX/9e0;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v5

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_27
        :pswitch_6
        :pswitch_28
    .end packed-switch
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
.end method
