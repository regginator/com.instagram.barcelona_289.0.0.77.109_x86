.class public Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/F9t;

    .line 17
    .line 18
    iget-object v7, v1, LX/F9t;->A0T:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/A1P;->A00(Lcom/instagram/service/session/UserSession;)LX/ALW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/ALW;->A01:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/HIx;

    .line 37
    .line 38
    invoke-direct {v2}, LX/HIx;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/G2p;

    .line 42
    .line 43
    invoke-direct {v1}, LX/G2p;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GJz;

    .line 50
    .line 51
    invoke-direct {v0}, LX/GJz;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/Ack;

    .line 55
    .line 56
    invoke-direct {v8, v0, v2, v1}, LX/Ack;-><init>(LX/GJz;LX/Hrv;LX/G2p;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LX/BUv;->A00:LX/BUv;

    .line 69
    .line 70
    const-class v4, LX/A9S;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/A9S;

    .line 77
    .line 78
    iget-object v3, v1, LX/F9t;->A0O:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/A9S;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    new-instance v2, LX/HIx;

    .line 93
    .line 94
    invoke-direct {v2}, LX/HIx;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/G2p;

    .line 98
    .line 99
    invoke-direct {v1}, LX/G2p;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/GJz;

    .line 106
    .line 107
    invoke-direct {v0}, LX/GJz;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, LX/Ack;

    .line 111
    .line 112
    invoke-direct {v8, v0, v2, v1}, LX/Ack;-><init>(LX/GJz;LX/Hrv;LX/G2p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/A9S;

    .line 127
    .line 128
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LX/A9S;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "prior_submodule_name"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    return-object v8

    .line 151
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    return-object v8

    .line 162
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "merchant_id"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    return-object v8

    .line 175
    :pswitch_5
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/9Ad;

    .line 178
    .line 179
    iget-object v0, v2, LX/9Ad;->A0M:LX/0Pj;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    return-object v8

    .line 192
    :pswitch_6
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/9Ad;

    .line 195
    .line 196
    iget-object v0, v1, LX/9Ad;->A0M:LX/0Pj;

    .line 197
    .line 198
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v8, LX/9GN;

    .line 203
    .line 204
    invoke-direct {v8, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/9Ad;->A0J:LX/0Pj;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v8, LX/9GN;->A05:Ljava/lang/String;

    .line 214
    .line 215
    return-object v8

    .line 216
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "media_ids"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    return-object v8

    .line 229
    :pswitch_8
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/9Ad;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v1, v6, LX/9Ad;->A07:LX/0Pj;

    .line 242
    .line 243
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LX/9E5;

    .line 248
    .line 249
    iget-object v0, v6, LX/9Ad;->A0M:LX/0Pj;

    .line 250
    .line 251
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-instance v4, LX/ARf;

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    invoke-direct/range {v4 .. v10}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/9Ad;->A0G:LX/0Pj;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/FPl;

    .line 268
    .line 269
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/9E5;

    .line 274
    .line 275
    iget-object v1, v6, LX/9Ad;->A05:LX/FPk;

    .line 276
    .line 277
    new-instance v0, LX/FPp;

    .line 278
    .line 279
    invoke-direct {v0, v6, v3, v1, v2}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v4, LX/ARf;->A0A:LX/FPp;

    .line 283
    .line 284
    iget-object v0, v6, LX/9Ad;->A0J:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/ARf;->A0Q:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4}, LX/ARf;->A00()LX/FPo;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    return-object v8

    .line 297
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "api_path"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    return-object v8

    .line 310
    :pswitch_a
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, LX/9Ad;

    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v0, v11, LX/9Ad;->A0M:LX/0Pj;

    .line 323
    .line 324
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v0, v11, LX/9Ad;->A0I:LX/0Pj;

    .line 329
    .line 330
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    new-instance v8, LX/9E5;

    .line 335
    .line 336
    move-object v13, v11

    .line 337
    invoke-direct/range {v8 .. v14}, LX/9E5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brg;LX/BoB;)V

    .line 338
    .line 339
    .line 340
    return-object v8

    .line 341
    :pswitch_b
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 342
    .line 343
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    return-object v8

    .line 354
    :pswitch_c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/9Aa;

    .line 357
    .line 358
    iget-object v0, v1, LX/9Aa;->A0G:LX/0Pj;

    .line 359
    .line 360
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    return-object v8

    .line 369
    :pswitch_d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/9Aa;

    .line 372
    .line 373
    iget-object v0, v2, LX/9Aa;->A0G:LX/0Pj;

    .line 374
    .line 375
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    return-object v8

    .line 386
    :pswitch_e
    iget-object v12, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v12, LX/9Aa;

    .line 389
    .line 390
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v12}, LX/069;->A00(LX/061;)LX/069;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v0, v12, LX/9Aa;->A0G:LX/0Pj;

    .line 399
    .line 400
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v0, v12, LX/9Aa;->A08:LX/0Pj;

    .line 405
    .line 406
    invoke-static {v0}, LX/8fH;->A0M(LX/0Pj;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v13, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v8, LX/BKo;

    .line 413
    .line 414
    invoke-direct/range {v8 .. v13}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_f
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, LX/9Aa;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 427
    .line 428
    if-eqz v11, :cond_2

    .line 429
    .line 430
    iget-object v0, v10, LX/9Aa;->A0G:LX/0Pj;

    .line 431
    .line 432
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v0, 0x1

    .line 438
    new-instance v14, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;

    .line 439
    .line 440
    invoke-direct {v14, v10, v0}, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    new-instance v8, LX/9GL;

    .line 446
    .line 447
    move-object v13, v10

    .line 448
    move-object/from16 v16, v12

    .line 449
    .line 450
    move/from16 v18, v0

    .line 451
    .line 452
    invoke-direct/range {v8 .. v18}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "product_details_page_logging_info"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    return-object v8

    .line 474
    :pswitch_11
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/9Aa;

    .line 477
    .line 478
    iget-object v0, v1, LX/9Aa;->A0G:LX/0Pj;

    .line 479
    .line 480
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v8, LX/9GN;

    .line 485
    .line 486
    invoke-direct {v8, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, LX/9Aa;->A0E:LX/0Pj;

    .line 490
    .line 491
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v8, LX/9GN;->A05:Ljava/lang/String;

    .line 496
    .line 497
    return-object v8

    .line 498
    :pswitch_12
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/9Aa;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v3, LX/9Aa;->A08:LX/0Pj;

    .line 507
    .line 508
    invoke-static {v0}, LX/8fH;->A0M(LX/0Pj;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v3, LX/9Aa;->A0D:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v8, LX/BFf;

    .line 519
    .line 520
    invoke-direct {v8, v2, v3, v1, v0}, LX/BFf;-><init>(Landroid/content/Context;LX/Big;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/BKo;)V

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :pswitch_14
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/9Aa;

    .line 543
    .line 544
    iget-object v0, v2, LX/9Aa;->A0G:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x7

    .line 551
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    return-object v8

    .line 556
    :pswitch_15
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v10, LX/9Aa;

    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-object v0, v10, LX/9Aa;->A0G:LX/0Pj;

    .line 565
    .line 566
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    iget-object v2, v10, LX/9Aa;->A08:LX/0Pj;

    .line 571
    .line 572
    invoke-static {v2}, LX/8fH;->A0M(LX/0Pj;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    .line 577
    .line 578
    iget-object v14, v10, LX/9Aa;->A03:LX/Abp;

    .line 579
    .line 580
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v10, LX/9Aa;->A0D:LX/0Pj;

    .line 584
    .line 585
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    iget-object v0, v10, LX/9Aa;->A09:LX/0Pj;

    .line 590
    .line 591
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    check-cast v13, LX/BFf;

    .line 596
    .line 597
    invoke-static {v2}, LX/8fH;->A0M(LX/0Pj;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    .line 602
    .line 603
    new-instance v8, LX/9Dv;

    .line 604
    .line 605
    move-object v11, v10

    .line 606
    move-object/from16 v16, v1

    .line 607
    .line 608
    move/from16 v17, v0

    .line 609
    .line 610
    invoke-direct/range {v8 .. v17}, LX/9Dv;-><init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BFf;LX/Abp;LX/BoB;Ljava/util/List;Z)V

    .line 611
    .line 612
    .line 613
    return-object v8

    .line 614
    :pswitch_16
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LX/9AS;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v0, v2, LX/9AS;->A06:LX/0Pj;

    .line 623
    .line 624
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v8, LX/Afu;

    .line 629
    .line 630
    invoke-direct {v8, v1, v2, v0, v2}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 631
    .line 632
    .line 633
    return-object v8

    .line 634
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/BH8;

    .line 637
    .line 638
    iget-object v3, v0, LX/BH8;->A00:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    iget-object v2, v0, LX/BH8;->A02:LX/AjU;

    .line 641
    .line 642
    iget-object v1, v0, LX/BH8;->A03:LX/Ak1;

    .line 643
    .line 644
    iget-object v0, v0, LX/BH8;->A01:LX/B1x;

    .line 645
    .line 646
    new-instance v8, LX/BGY;

    .line 647
    .line 648
    invoke-direct {v8, v3, v0, v2, v1}, LX/BGY;-><init>(Lcom/instagram/service/session/UserSession;LX/B1x;LX/AjU;LX/Ak1;)V

    .line 649
    .line 650
    .line 651
    return-object v8

    .line 652
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/F9t;

    .line 655
    .line 656
    iget-object v0, v0, LX/F9t;->A0T:LX/0Pj;

    .line 657
    .line 658
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v8, LX/ArP;

    .line 663
    .line 664
    invoke-direct {v8, v0}, LX/ArP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 665
    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_19
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/F9t;

    .line 671
    .line 672
    iget-object v0, v2, LX/F9t;->A0T:LX/0Pj;

    .line 673
    .line 674
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    return-object v8

    .line 687
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "destination_type"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    return-object v8

    .line 700
    :pswitch_1b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/F9t;

    .line 703
    .line 704
    iget-object v0, v1, LX/F9t;->A0T:LX/0Pj;

    .line 705
    .line 706
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v1}, LX/Ack;->A00(LX/F9t;)LX/Hrv;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "fbsearch/ig_shop_search_sellers/"

    .line 715
    .line 716
    new-instance v8, LX/HI9;

    .line 717
    .line 718
    invoke-direct {v8, v1, v2, v0}, LX/HI9;-><init>(LX/Hrv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v8

    .line 722
    :pswitch_1c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LX/F9t;

    .line 725
    .line 726
    invoke-static {v3}, LX/Ack;->A00(LX/F9t;)LX/Hrv;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v0, v3, LX/F9t;->A0Q:LX/0Pj;

    .line 731
    .line 732
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/HI9;

    .line 737
    .line 738
    iget-object v0, v3, LX/F9t;->A0C:LX/HmJ;

    .line 739
    .line 740
    new-instance v8, LX/GJh;

    .line 741
    .line 742
    invoke-direct {v8, v3, v0, v1, v2}, LX/GJh;-><init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_1d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/F9t;

    .line 749
    .line 750
    iget-object v0, v1, LX/F9t;->A0T:LX/0Pj;

    .line 751
    .line 752
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v1}, LX/Ack;->A00(LX/F9t;)LX/Hrv;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "fbsearch/ig_shop_search_keyword_typeahead/"

    .line 761
    .line 762
    new-instance v8, LX/HI9;

    .line 763
    .line 764
    invoke-direct {v8, v1, v2, v0}, LX/HI9;-><init>(LX/Hrv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-object v8

    .line 768
    :pswitch_1e
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LX/F9t;

    .line 771
    .line 772
    invoke-static {v3}, LX/Ack;->A00(LX/F9t;)LX/Hrv;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v0, v3, LX/F9t;->A0M:LX/0Pj;

    .line 777
    .line 778
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/HI9;

    .line 783
    .line 784
    iget-object v0, v3, LX/F9t;->A0C:LX/HmJ;

    .line 785
    .line 786
    new-instance v8, LX/GJh;

    .line 787
    .line 788
    invoke-direct {v8, v3, v0, v1, v2}, LX/GJh;-><init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V

    .line 789
    .line 790
    .line 791
    return-object v8

    .line 792
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/F9t;

    .line 795
    .line 796
    iget-object v0, v0, LX/F9t;->A0T:LX/0Pj;

    .line 797
    .line 798
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 803
    .line 804
    const-wide v0, 0x81032c000006aeL

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    return-object v8

    .line 814
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/F9t;

    .line 817
    .line 818
    iget-object v0, v0, LX/F9t;->A0T:LX/0Pj;

    .line 819
    .line 820
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 825
    .line 826
    const-wide v0, 0x81029c0001054dL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    return-object v8

    .line 836
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "initial_query_text"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    return-object v8

    .line 849
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/F9t;

    .line 852
    .line 853
    iget-object v0, v0, LX/F9t;->A0T:LX/0Pj;

    .line 854
    .line 855
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LX/A1P;->A00(Lcom/instagram/service/session/UserSession;)LX/ALW;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, LX/ALW;->A05:LX/0Pj;

    .line 864
    .line 865
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    return-object v8

    .line 878
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "filter_config"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    return-object v8

    .line 891
    :pswitch_24
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/F9t;

    .line 894
    .line 895
    iget-object v0, v1, LX/F9t;->A0T:LX/0Pj;

    .line 896
    .line 897
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v1}, LX/Ack;->A00(LX/F9t;)LX/Hrv;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "fbsearch/ig_shop_search/"

    .line 906
    .line 907
    new-instance v8, LX/HI9;

    .line 908
    .line 909
    invoke-direct {v8, v1, v2, v0}, LX/HI9;-><init>(LX/Hrv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v8

    .line 913
    :pswitch_25
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LX/F9t;

    .line 916
    .line 917
    invoke-static {v3}, LX/Ack;->A00(LX/F9t;)LX/Hrv;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-object v0, v3, LX/F9t;->A0F:LX/0Pj;

    .line 922
    .line 923
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/HI9;

    .line 928
    .line 929
    iget-object v0, v3, LX/F9t;->A0C:LX/HmJ;

    .line 930
    .line 931
    new-instance v8, LX/GJh;

    .line 932
    .line 933
    invoke-direct {v8, v3, v0, v1, v2}, LX/GJh;-><init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V

    .line 934
    .line 935
    .line 936
    return-object v8

    .line 937
    :pswitch_26
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/9Am;

    .line 940
    .line 941
    iget-object v0, v1, LX/9Am;->A0C:LX/0Pj;

    .line 942
    .line 943
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_3

    .line 948
    .line 949
    iget-object v0, v1, LX/9Am;->A0P:LX/0Pj;

    .line 950
    .line 951
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    const-string v13, "instagram_shopping_reconsideration_destination"

    .line 960
    .line 961
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    iget-object v0, v1, LX/9Am;->A0L:LX/0Pj;

    .line 966
    .line 967
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-static {v1}, LX/9Am;->A01(LX/9Am;)LX/Akz;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    iget-object v0, v1, LX/9Am;->A0E:LX/0Pj;

    .line 976
    .line 977
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, LX/9Am;->A0F:LX/0Pj;

    .line 981
    .line 982
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v8, LX/ARG;

    .line 986
    .line 987
    invoke-direct/range {v8 .. v14}, LX/ARG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Akz;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v8

    .line 991
    :cond_3
    const/4 v8, 0x0

    .line 992
    return-object v8

    .line 993
    :pswitch_27
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v9, LX/9Am;

    .line 996
    .line 997
    iget-object v0, v9, LX/9Am;->A0P:LX/0Pj;

    .line 998
    .line 999
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    iget-object v0, v9, LX/9Am;->A0C:LX/0Pj;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    iget-object v0, v9, LX/9Am;->A0D:LX/0Pj;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    iget-object v0, v9, LX/9Am;->A09:LX/0Pj;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    invoke-static {v9}, LX/9Am;->A01(LX/9Am;)LX/Akz;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    iget-object v0, v9, LX/9Am;->A0A:LX/0Pj;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    iget-object v0, v9, LX/9Am;->A08:LX/0Pj;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v17

    .line 1037
    new-instance v8, LX/As1;

    .line 1038
    .line 1039
    move-object v12, v9

    .line 1040
    invoke-direct/range {v8 .. v17}, LX/As1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akz;LX/9Am;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1041
    .line 1042
    .line 1043
    return-object v8

    .line 1044
    :pswitch_28
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1045
    .line 1046
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/9Am;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/9Am;->A05:LX/0Pj;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Landroid/os/Bundle;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    return-object v8

    .line 1066
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/9Am;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/9Am;->A05:LX/0Pj;

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Landroid/os/BaseBundle;

    .line 1077
    .line 1078
    const-string v0, "surface_title"

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    return-object v8

    .line 1085
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    return-object v8

    .line 1092
    :pswitch_2b
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    return-object v8

    .line 1095
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape123S0100000_I2_103;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/9Am;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/9Am;->A05:LX/0Pj;

    .line 1100
    .line 1101
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Landroid/os/BaseBundle;

    .line 1106
    .line 1107
    const-string v2, "shops_profile_entry_ig_id"

    .line 1108
    .line 1109
    const-wide/16 v0, 0x0

    .line 1110
    .line 1111
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    return-object v8

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_b
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
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
