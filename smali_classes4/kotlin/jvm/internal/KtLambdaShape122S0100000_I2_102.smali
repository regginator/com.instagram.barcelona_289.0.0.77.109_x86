.class public Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v6, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_2
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v0, "prior module required"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_3
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/9BV;

    .line 52
    .line 53
    iget-object v0, v5, LX/9BV;->A1O:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v5, LX/9BV;->A1D:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    new-instance v2, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 71
    .line 72
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/9gH;->A2B:LX/9gH;

    .line 76
    .line 77
    new-instance v0, LX/BIQ;

    .line 78
    .line 79
    invoke-direct {v0}, LX/BIQ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v1, v0, v3}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, LX/Acm;

    .line 87
    .line 88
    invoke-direct {v6, v5, v4, v0}, LX/Acm;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brn;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_4
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/9BV;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v0, v7, LX/9BV;->A1O:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/9BV;->A1D:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v0, v7, LX/9BV;->A0w:LX/0Pj;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v0, v7, LX/9BV;->A0x:LX/0Pj;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v7}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/9BV;->A1Q:LX/0Pj;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/GZL;

    .line 137
    .line 138
    invoke-static {v7}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v10, v0, LX/8hI;->A0E:LX/9G8;

    .line 143
    .line 144
    new-instance v6, LX/BG4;

    .line 145
    .line 146
    move-object v11, v7

    .line 147
    invoke-direct/range {v6 .. v15}, LX/BG4;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/9G8;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/9BV;

    .line 154
    .line 155
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 162
    .line 163
    const-wide v0, 0x8106c500020fc1L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    return-object v6

    .line 173
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/9BV;

    .line 176
    .line 177
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 178
    .line 179
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 184
    .line 185
    const-wide v0, 0x81065700000e1cL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    return-object v6

    .line 195
    :pswitch_7
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    return-object v6

    .line 205
    :pswitch_9
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/9BV;

    .line 208
    .line 209
    iget-object v0, v3, LX/9BV;->A0P:LX/0Pj;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    const v2, 0x17d02fbc

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/9BV;->getModuleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v6, LX/9Nz;

    .line 231
    .line 232
    invoke-direct {v6, v0, v1, v2}, LX/9Nz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_2
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 237
    .line 238
    const v2, 0x17d00d27

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const v2, 0x17d00494

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/9BV;

    .line 250
    .line 251
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 252
    .line 253
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v0, v1, LX/9BV;->A1Q:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LX/GZL;

    .line 266
    .line 267
    iget-object v0, v1, LX/9BV;->A1I:LX/0Pj;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/9Nz;

    .line 274
    .line 275
    iget-object v0, v1, LX/9BV;->A1K:LX/0Pj;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, LX/9Ny;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/9BV;->getModuleName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v6, LX/ACs;

    .line 288
    .line 289
    invoke-direct/range {v6 .. v12}, LX/ACs;-><init>(LX/GZL;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :pswitch_b
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/9BV;

    .line 296
    .line 297
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 304
    .line 305
    const-wide v0, 0x8106da00041003L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v0, v4, LX/9BV;->A0P:LX/0Pj;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const v11, 0x1dbe2792

    .line 327
    .line 328
    .line 329
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v4}, LX/9BV;->getModuleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 338
    .line 339
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    new-instance v6, LX/9Ny;

    .line 351
    .line 352
    invoke-direct/range {v6 .. v11}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :cond_4
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 357
    .line 358
    const v11, 0x1dbe18c4

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    const v11, 0x1dbe19e2

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "target_media_id"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    return-object v6

    .line 380
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/9BV;

    .line 383
    .line 384
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 385
    .line 386
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    return-object v6

    .line 395
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/9BV;

    .line 398
    .line 399
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 400
    .line 401
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    return-object v6

    .line 410
    :pswitch_f
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 411
    .line 412
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    return-object v6

    .line 423
    :pswitch_10
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, LX/9BV;

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v0, v8, LX/9BV;->A1O:LX/0Pj;

    .line 432
    .line 433
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 442
    .line 443
    const-wide v0, 0x208101000002022eL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    const/4 v0, 0x1

    .line 453
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;

    .line 454
    .line 455
    invoke-direct {v10, v8, v0}, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v6, LX/Afu;

    .line 459
    .line 460
    invoke-direct/range {v6 .. v11}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;Z)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/9BV;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v1, v0, LX/9BV;->A1O:LX/0Pj;

    .line 473
    .line 474
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v1, v0, LX/9BV;->A0P:LX/0Pj;

    .line 479
    .line 480
    invoke-static {v1}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    iget-object v1, v0, LX/9BV;->A0c:LX/0Pj;

    .line 485
    .line 486
    invoke-static {v1}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 487
    .line 488
    .line 489
    move-result v25

    .line 490
    invoke-virtual {v0}, LX/9BV;->getModuleName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    iget-object v1, v0, LX/9BV;->A0w:LX/0Pj;

    .line 495
    .line 496
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    iget-object v1, v0, LX/9BV;->A1D:LX/0Pj;

    .line 501
    .line 502
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    iget-object v1, v0, LX/9BV;->A1E:LX/0Pj;

    .line 507
    .line 508
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, LX/Acm;

    .line 513
    .line 514
    iget-object v1, v0, LX/9BV;->A0T:LX/0Pj;

    .line 515
    .line 516
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 521
    .line 522
    iget-object v1, v0, LX/9BV;->A0u:LX/0Pj;

    .line 523
    .line 524
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/ATY;

    .line 529
    .line 530
    iget-object v1, v0, LX/9BV;->A0r:LX/0Pj;

    .line 531
    .line 532
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, LX/965;

    .line 537
    .line 538
    iget-object v1, v0, LX/9BV;->A1I:LX/0Pj;

    .line 539
    .line 540
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, LX/9Nz;

    .line 545
    .line 546
    iget-object v1, v0, LX/9BV;->A1K:LX/0Pj;

    .line 547
    .line 548
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, LX/9Ny;

    .line 553
    .line 554
    iget-object v1, v0, LX/9BV;->A0v:LX/0Pj;

    .line 555
    .line 556
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 561
    .line 562
    iget-object v1, v0, LX/9BV;->A1N:LX/0Pj;

    .line 563
    .line 564
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, LX/1yy;

    .line 569
    .line 570
    iget-object v1, v0, LX/9BV;->A1L:LX/0Pj;

    .line 571
    .line 572
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v23

    .line 576
    iget-object v1, v0, LX/9BV;->A0I:LX/0Pj;

    .line 577
    .line 578
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v24

    .line 582
    invoke-static {v0}, LX/9BV;->A00(LX/9BV;)LX/AiC;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    iget-object v1, v0, LX/9BV;->A1B:LX/0Pj;

    .line 587
    .line 588
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 593
    .line 594
    iget-object v0, v0, LX/9BV;->A1G:LX/0Pj;

    .line 595
    .line 596
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 597
    .line 598
    .line 599
    move-result v26

    .line 600
    new-instance v6, LX/As5;

    .line 601
    .line 602
    move-object/from16 v16, v2

    .line 603
    .line 604
    move-object/from16 v18, v1

    .line 605
    .line 606
    invoke-direct/range {v6 .. v26}, LX/As5;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/965;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/9Nz;LX/9Ny;LX/1yy;Lcom/instagram/service/session/UserSession;LX/Acm;LX/ATY;LX/AiC;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 607
    .line 608
    .line 609
    return-object v6

    .line 610
    :pswitch_12
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/9Ak;

    .line 613
    .line 614
    invoke-static {v1}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v0, LX/1o5;

    .line 619
    .line 620
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, LX/9GX;

    .line 627
    .line 628
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, LX/9Ak;->A09:LX/0Pj;

    .line 635
    .line 636
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/8hH;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    new-instance v0, LX/9Id;

    .line 644
    .line 645
    invoke-direct {v0, v1, v2}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/9Gi;

    .line 652
    .line 653
    invoke-direct {v0}, LX/9Gi;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/9Gh;

    .line 660
    .line 661
    invoke-direct {v0}, LX/9Gh;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    return-object v6

    .line 669
    :pswitch_13
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LX/9Ak;

    .line 672
    .line 673
    iget-object v0, v3, LX/9Ak;->A08:LX/0Pj;

    .line 674
    .line 675
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v0, v3, LX/9Ak;->A06:LX/0Pj;

    .line 680
    .line 681
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v0, v3, LX/9Ak;->A07:LX/0Pj;

    .line 686
    .line 687
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v6, LX/AGg;

    .line 692
    .line 693
    invoke-direct {v6, v3, v2, v1, v0}, LX/AGg;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v6

    .line 697
    :pswitch_14
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v10, LX/9Ak;

    .line 700
    .line 701
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v0, v10, LX/9Ak;->A08:LX/0Pj;

    .line 706
    .line 707
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    iget-object v0, v10, LX/9Ak;->A03:LX/0Pj;

    .line 716
    .line 717
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, LX/Gcn;

    .line 722
    .line 723
    iget-object v0, v10, LX/9Ak;->A06:LX/0Pj;

    .line 724
    .line 725
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v10, LX/9Ak;->A07:LX/0Pj;

    .line 733
    .line 734
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    iget-object v0, v10, LX/9Ak;->A04:LX/0Pj;

    .line 739
    .line 740
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    check-cast v13, LX/AGg;

    .line 745
    .line 746
    iget-object v9, v10, LX/9Ak;->A01:LX/GZL;

    .line 747
    .line 748
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v6, LX/AN1;

    .line 752
    .line 753
    invoke-direct/range {v6 .. v15}, LX/AN1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/4u2;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/AGg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v6

    .line 757
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "prior_module_name"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    return-object v6

    .line 770
    :pswitch_16
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/9Ak;

    .line 773
    .line 774
    iget-object v0, v2, LX/9Ak;->A08:LX/0Pj;

    .line 775
    .line 776
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 781
    .line 782
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    return-object v6

    .line 787
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/9Ak;

    .line 790
    .line 791
    iget-object v0, v0, LX/9Ak;->A08:LX/0Pj;

    .line 792
    .line 793
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v6, LX/ArO;

    .line 798
    .line 799
    invoke-direct {v6, v0}, LX/ArO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 800
    .line 801
    .line 802
    return-object v6

    .line 803
    :pswitch_18
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    return-object v6

    .line 812
    :pswitch_19
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, LX/9Am;

    .line 815
    .line 816
    invoke-static {v6}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v0, LX/9Gj;

    .line 821
    .line 822
    invoke-direct {v0}, LX/9Gj;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v6, LX/9Am;->A0P:LX/0Pj;

    .line 829
    .line 830
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v6, LX/9Am;->A0R:LX/0Pj;

    .line 835
    .line 836
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/GZL;

    .line 841
    .line 842
    invoke-static {v6, v1, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v0, LX/9Ib;

    .line 847
    .line 848
    invoke-direct {v0, v1}, LX/9Ib;-><init>(LX/7lB;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v0, LX/9Hf;

    .line 863
    .line 864
    invoke-direct {v0, v3, v1}, LX/9Hf;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v2, v0}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    sget-object v10, LX/006;->A1C:Ljava/lang/Integer;

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    new-instance v4, LX/9IV;

    .line 879
    .line 880
    move-object v9, v6

    .line 881
    invoke-direct/range {v4 .. v10}, LX/9IV;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Brd;Ljava/lang/Integer;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, LX/JPp;->A01(LX/75z;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, LX/1oL;

    .line 888
    .line 889
    invoke-direct {v0}, LX/1oL;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v0}, LX/8fC;->A17(LX/JPp;LX/75z;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, LX/9Gu;

    .line 896
    .line 897
    invoke-direct {v0}, LX/9Gu;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, LX/9Id;

    .line 904
    .line 905
    invoke-direct {v0, v8, v8}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, LX/9Gk;

    .line 912
    .line 913
    invoke-direct {v0}, LX/9Gk;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v2, v0}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v0, LX/5vd;

    .line 921
    .line 922
    invoke-direct {v0, v1}, LX/5vd;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6}, LX/9Am;->A01(LX/9Am;)LX/Akz;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v0, LX/9HK;

    .line 933
    .line 934
    invoke-direct {v0, v1}, LX/9HK;-><init>(LX/Akz;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, LX/9HL;

    .line 941
    .line 942
    invoke-direct {v0, v6}, LX/9HL;-><init>(LX/9Am;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    return-object v6

    .line 950
    :pswitch_1a
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "shops_affiliate_marketer_id"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    return-object v6

    .line 961
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    return-object v6

    .line 968
    :pswitch_1c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LX/9Am;

    .line 971
    .line 972
    iget-object v1, v2, LX/9Am;->A0P:LX/0Pj;

    .line 973
    .line 974
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/8fC;->A1F(LX/0if;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_5

    .line 983
    .line 984
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-object v0, v2, LX/9Am;->A0L:LX/0Pj;

    .line 995
    .line 996
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    const-string v9, "instagram_shopping_reconsideration_destination"

    .line 1001
    .line 1002
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-object v0, v2, LX/9Am;->A02:LX/0Pj;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v1, v0}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    const/4 v6, 0x0

    .line 1017
    iget-object v0, v2, LX/9Am;->A07:LX/0Pj;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, LX/AQP;

    .line 1024
    .line 1025
    const-string v10, "reconsideration_destination"

    .line 1026
    .line 1027
    move-object v12, v6

    .line 1028
    move-object v13, v6

    .line 1029
    invoke-virtual/range {v3 .. v13}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    return-object v6

    .line 1034
    :cond_5
    const/4 v6, 0x0

    .line 1035
    return-object v6

    .line 1036
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/9Am;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/9Am;->A0P:LX/0Pj;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    sget-object v0, LX/9fU;->A0A:LX/9fU;

    .line 1047
    .line 1048
    invoke-static {v1, v0}, LX/Aa7;->A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    return-object v6

    .line 1053
    :pswitch_1e
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "include_media_in_reconsideration"

    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    return-object v6

    .line 1064
    :pswitch_1f
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "is_checkout_only"

    .line 1069
    .line 1070
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    return-object v6

    .line 1075
    :pswitch_20
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "is_creator_shop"

    .line 1080
    .line 1081
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    return-object v6

    .line 1086
    :pswitch_21
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LX/9Am;

    .line 1089
    .line 1090
    iget-object v0, v2, LX/9Am;->A0P:LX/0Pj;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    new-instance v7, LX/B7e;

    .line 1097
    .line 1098
    invoke-direct {v7}, LX/B7e;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v2, LX/9Am;->A0L:LX/0Pj;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    iget-object v0, v2, LX/9Am;->A0E:LX/0Pj;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v2, LX/9Am;->A0F:LX/0Pj;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    iget-object v0, v2, LX/9Am;->A0C:LX/0Pj;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    iget-object v0, v2, LX/9Am;->A0N:LX/0Pj;

    .line 1129
    .line 1130
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    iget-object v0, v2, LX/9Am;->A04:LX/0Pj;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v14

    .line 1152
    new-instance v6, LX/Akz;

    .line 1153
    .line 1154
    invoke-direct/range {v6 .. v14}, LX/Akz;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    return-object v6

    .line 1158
    :pswitch_22
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, "merchant_id"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    return-object v6

    .line 1169
    :pswitch_23
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "merchant_username"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    return-object v6

    .line 1180
    :pswitch_24
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "prior_submodule_name"

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    return-object v6

    .line 1191
    :pswitch_25
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v9, LX/9Am;

    .line 1194
    .line 1195
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    iget-object v0, v9, LX/9Am;->A0P:LX/0Pj;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    iget-object v0, v9, LX/9Am;->A0L:LX/0Pj;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    new-instance v6, LX/9GB;

    .line 1216
    .line 1217
    invoke-direct/range {v6 .. v11}, LX/9GB;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v6

    .line 1221
    :pswitch_26
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v4, LX/9Am;

    .line 1224
    .line 1225
    iget-object v1, v4, LX/9Am;->A0P:LX/0Pj;

    .line 1226
    .line 1227
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    iget-object v0, v4, LX/9Am;->A0L:LX/0Pj;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    iget-object v0, v4, LX/9Am;->A0E:LX/0Pj;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    iget-object v0, v4, LX/9Am;->A0F:LX/0Pj;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    sget-object v6, LX/9gM;->A0I:LX/9gM;

    .line 1250
    .line 1251
    new-instance v3, LX/AfT;

    .line 1252
    .line 1253
    move-object v5, v4

    .line 1254
    invoke-direct/range {v3 .. v10}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v4, LX/9Am;->A0R:LX/0Pj;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/GZL;

    .line 1264
    .line 1265
    iput-object v0, v3, LX/AfT;->A00:LX/GZL;

    .line 1266
    .line 1267
    iget-object v2, v4, LX/9Am;->A02:LX/0Pj;

    .line 1268
    .line 1269
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v3, LX/AfT;->A0G:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v3, LX/AfT;->A02:LX/B7P;

    .line 1292
    .line 1293
    iget-object v0, v4, LX/9Am;->A0N:LX/0Pj;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v3, LX/AfT;->A0D:Ljava/lang/Long;

    .line 1308
    .line 1309
    iget-object v0, v4, LX/9Am;->A04:LX/0Pj;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iput-object v0, v3, LX/AfT;->A0F:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v3}, LX/AfT;->A02()LX/Ak1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    return-object v6

    .line 1322
    :pswitch_27
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v8, LX/9Am;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    iget-object v0, v8, LX/9Am;->A0P:LX/0Pj;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    new-instance v11, LX/7cJ;

    .line 1337
    .line 1338
    invoke-direct {v11}, LX/7cJ;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v6, LX/5vN;

    .line 1342
    .line 1343
    move-object v9, v8

    .line 1344
    invoke-direct/range {v6 .. v11}, LX/5vN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/7cJ;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v6

    .line 1348
    :pswitch_28
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v10, LX/9Am;

    .line 1351
    .line 1352
    iget-object v0, v10, LX/9Am;->A0P:LX/0Pj;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    iget-object v0, v10, LX/9Am;->A0C:LX/0Pj;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    invoke-static {v10}, LX/069;->A00(LX/061;)LX/069;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_6

    .line 1377
    .line 1378
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1379
    .line 1380
    :goto_2
    new-instance v6, LX/9Fw;

    .line 1381
    .line 1382
    invoke-direct/range {v6 .. v12}, LX/9Fw;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v6

    .line 1386
    :cond_6
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1387
    .line 1388
    goto :goto_2

    .line 1389
    :pswitch_29
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, LX/9Am;

    .line 1392
    .line 1393
    iget-object v0, v2, LX/9Am;->A0P:LX/0Pj;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-object v0, v2, LX/9Am;->A05:LX/0Pj;

    .line 1400
    .line 1401
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Landroid/os/Bundle;

    .line 1406
    .line 1407
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    return-object v6

    .line 1412
    :pswitch_2a
    invoke-static {v2}, LX/9Am;->A00(Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;)Landroid/os/BaseBundle;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v0, "shops_first_entry_point"

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    return-object v6

    .line 1423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_f
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
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
