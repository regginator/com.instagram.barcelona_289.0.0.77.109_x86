.class public Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9AZ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/9AZ;->A0G:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/ASX;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1, v2, v0}, LX/ASX;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/9AZ;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v8, LX/9AZ;->A0G:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v8, LX/9AZ;->A0E:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, v8, LX/9AZ;->A0A:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/ASX;

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v4, LX/BFh;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, LX/BFh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ASX;LX/9AZ;Ljava/lang/String;LX/0Yl;LX/0Yl;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/9AZ;

    .line 86
    .line 87
    iget-object v0, v2, LX/9AZ;->A0G:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    return-object v4

    .line 100
    :pswitch_2
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/9AZ;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, v6, LX/9AZ;->A0G:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v11, v6, LX/9AZ;->A04:LX/Abp;

    .line 115
    .line 116
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/9AZ;->A0D:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v0, v6, LX/9AZ;->A09:LX/0Pj;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/BFh;

    .line 132
    .line 133
    new-instance v4, LX/9E4;

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    move-object v9, v6

    .line 137
    invoke-direct/range {v4 .. v12}, LX/9E4;-><init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BiW;LX/BnS;LX/Abp;LX/BoB;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_3
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 142
    .line 143
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    return-object v4

    .line 154
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    const v0, 0x7f111a9d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/9AY;

    .line 169
    .line 170
    iget-object v0, v2, LX/9AY;->A0G:LX/0Pj;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_6
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LX/9AY;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v0, v8, LX/9AY;->A0G:LX/0Pj;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v9, 0x0

    .line 202
    new-instance v4, LX/BKo;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_7
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/9AY;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v0, v6, LX/9AY;->A0G:LX/0Pj;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v0, 0x3

    .line 227
    new-instance v10, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;

    .line 228
    .line 229
    invoke-direct {v10, v6, v0}, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    new-instance v4, LX/9GL;

    .line 236
    .line 237
    move-object v9, v6

    .line 238
    move-object v12, v8

    .line 239
    invoke-direct/range {v4 .. v14}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/9AY;

    .line 246
    .line 247
    iget-object v0, v1, LX/9AY;->A0G:LX/0Pj;

    .line 248
    .line 249
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v4, LX/9GN;

    .line 254
    .line 255
    invoke-direct {v4, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/9AY;->A0E:LX/0Pj;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/9GN;->A05:Ljava/lang/String;

    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/9AY;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, v1, LX/9AY;->A0G:LX/0Pj;

    .line 276
    .line 277
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v4, LX/ASX;

    .line 294
    .line 295
    invoke-direct {v4, v3, v1, v2, v0}, LX/ASX;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_a
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, LX/9AY;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v0, v8, LX/9AY;->A0G:LX/0Pj;

    .line 308
    .line 309
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v0, v8, LX/9AY;->A0E:LX/0Pj;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v0, v8, LX/9AY;->A0A:LX/0Pj;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LX/ASX;

    .line 326
    .line 327
    const/16 v0, 0xf

    .line 328
    .line 329
    invoke-static {v8, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/16 v0, 0x10

    .line 334
    .line 335
    invoke-static {v8, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v4, LX/BFg;

    .line 340
    .line 341
    invoke-direct/range {v4 .. v11}, LX/BFg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ASX;LX/9AY;Ljava/lang/String;LX/0Yl;LX/0Yl;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/9AY;

    .line 348
    .line 349
    iget-object v0, v2, LX/9AY;->A0G:LX/0Pj;

    .line 350
    .line 351
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_c
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LX/9AY;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v6, LX/9AY;->A0G:LX/0Pj;

    .line 371
    .line 372
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v11, v6, LX/9AY;->A04:LX/Abp;

    .line 377
    .line 378
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, LX/9AY;->A0D:LX/0Pj;

    .line 382
    .line 383
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v0, v6, LX/9AY;->A09:LX/0Pj;

    .line 388
    .line 389
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, LX/BFg;

    .line 394
    .line 395
    new-instance v4, LX/9E4;

    .line 396
    .line 397
    move-object v7, v6

    .line 398
    move-object v9, v6

    .line 399
    invoke-direct/range {v4 .. v12}, LX/9E4;-><init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BiW;LX/BnS;LX/Abp;LX/BoB;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/9Ac;

    .line 406
    .line 407
    iget-object v0, v1, LX/9Ac;->A0N:LX/0Pj;

    .line 408
    .line 409
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    return-object v4

    .line 418
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "surface_title"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    return-object v4

    .line 431
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/9Ac;

    .line 434
    .line 435
    iget-object v0, v2, LX/9Ac;->A0N:LX/0Pj;

    .line 436
    .line 437
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    return-object v4

    .line 448
    :pswitch_10
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, LX/9Ac;

    .line 451
    .line 452
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v0, v8, LX/9Ac;->A0N:LX/0Pj;

    .line 461
    .line 462
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "next_max_id"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    new-instance v4, LX/BKo;

    .line 477
    .line 478
    invoke-direct/range {v4 .. v9}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "selected_media_id"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    return-object v4

    .line 495
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v4, LX/FPl;

    .line 508
    .line 509
    invoke-direct {v4, v3, v0, v2, v1}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_13
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LX/9Ac;

    .line 516
    .line 517
    iget-object v0, v5, LX/9Ac;->A0N:LX/0Pj;

    .line 518
    .line 519
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-object v6, v5, LX/9Ac;->A04:LX/GZL;

    .line 524
    .line 525
    iget-object v0, v5, LX/9Ac;->A0K:LX/0Pj;

    .line 526
    .line 527
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget-object v0, v5, LX/9Ac;->A0E:LX/0Pj;

    .line 532
    .line 533
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    sget-object v9, LX/9ec;->A02:LX/9ec;

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v14, -0x1

    .line 541
    new-instance v4, LX/BHD;

    .line 542
    .line 543
    move-object v7, v5

    .line 544
    move-object v13, v12

    .line 545
    invoke-direct/range {v4 .. v14}, LX/BHD;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "prior_submodule_name"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    return-object v4

    .line 562
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "merchant_id"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/9Ac;

    .line 589
    .line 590
    iget-object v0, v2, LX/9Ac;->A0N:LX/0Pj;

    .line 591
    .line 592
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0xa

    .line 597
    .line 598
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    return-object v4

    .line 603
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/9Ac;

    .line 606
    .line 607
    iget-object v0, v1, LX/9Ac;->A0N:LX/0Pj;

    .line 608
    .line 609
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v4, LX/9GN;

    .line 614
    .line 615
    invoke-direct {v4, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, LX/9Ac;->A0K:LX/0Pj;

    .line 619
    .line 620
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v4, LX/9GN;->A05:Ljava/lang/String;

    .line 625
    .line 626
    return-object v4

    .line 627
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "media_ids"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    return-object v4

    .line 640
    :pswitch_1a
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, LX/9Ac;

    .line 643
    .line 644
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-object v1, v6, LX/9Ac;->A07:LX/0Pj;

    .line 653
    .line 654
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, LX/9E6;

    .line 659
    .line 660
    iget-object v0, v6, LX/9Ac;->A0N:LX/0Pj;

    .line 661
    .line 662
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    new-instance v4, LX/ARf;

    .line 667
    .line 668
    move-object v9, v6

    .line 669
    invoke-direct/range {v4 .. v10}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v6, LX/9Ac;->A0H:LX/0Pj;

    .line 673
    .line 674
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LX/FPl;

    .line 679
    .line 680
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/9E6;

    .line 685
    .line 686
    iget-object v1, v6, LX/9Ac;->A05:LX/FPk;

    .line 687
    .line 688
    new-instance v0, LX/FPp;

    .line 689
    .line 690
    invoke-direct {v0, v6, v3, v1, v2}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v4, LX/ARf;->A0A:LX/FPp;

    .line 694
    .line 695
    iget-object v0, v6, LX/9Ac;->A0K:LX/0Pj;

    .line 696
    .line 697
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v4, LX/ARf;->A0Q:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v4}, LX/ARf;->A00()LX/FPo;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    return-object v4

    .line 708
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "api_path"

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    return-object v4

    .line 721
    :pswitch_1c
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v7, LX/9Ac;

    .line 724
    .line 725
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget-object v0, v7, LX/9Ac;->A0N:LX/0Pj;

    .line 734
    .line 735
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    iget-object v0, v7, LX/9Ac;->A0J:LX/0Pj;

    .line 740
    .line 741
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iget-object v0, v7, LX/9Ac;->A0G:LX/0Pj;

    .line 746
    .line 747
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, LX/BHD;

    .line 752
    .line 753
    new-instance v4, LX/9E6;

    .line 754
    .line 755
    invoke-direct/range {v4 .. v10}, LX/9E6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brl;LX/BoB;)V

    .line 756
    .line 757
    .line 758
    return-object v4

    .line 759
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/9Ab;

    .line 762
    .line 763
    iget-object v0, v1, LX/9Ab;->A0G:LX/0Pj;

    .line 764
    .line 765
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LX/9Ab;

    .line 777
    .line 778
    iget-object v0, v2, LX/9Ab;->A0G:LX/0Pj;

    .line 779
    .line 780
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    return-object v4

    .line 791
    :pswitch_1f
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v8, LX/9Ab;

    .line 794
    .line 795
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget-object v0, v8, LX/9Ab;->A0G:LX/0Pj;

    .line 804
    .line 805
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iget-object v0, v8, LX/9Ab;->A08:LX/0Pj;

    .line 810
    .line 811
    invoke-static {v0}, LX/8fH;->A0M(LX/0Pj;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v9, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v4, LX/BKo;

    .line 818
    .line 819
    invoke-direct/range {v4 .. v9}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v4

    .line 823
    :pswitch_20
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v6, LX/9Ab;

    .line 826
    .line 827
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 832
    .line 833
    if-eqz v7, :cond_0

    .line 834
    .line 835
    iget-object v0, v6, LX/9Ab;->A0G:LX/0Pj;

    .line 836
    .line 837
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    const/4 v8, 0x0

    .line 842
    const/4 v0, 0x2

    .line 843
    new-instance v10, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;

    .line 844
    .line 845
    invoke-direct {v10, v6, v0}, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x1

    .line 850
    new-instance v4, LX/9GL;

    .line 851
    .line 852
    move-object v9, v6

    .line 853
    move-object v12, v8

    .line 854
    invoke-direct/range {v4 .. v14}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 855
    .line 856
    .line 857
    return-object v4

    .line 858
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "product_details_page_logging_info"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    return-object v4

    .line 876
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/9Ab;

    .line 879
    .line 880
    iget-object v0, v1, LX/9Ab;->A0G:LX/0Pj;

    .line 881
    .line 882
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v4, LX/9GN;

    .line 887
    .line 888
    invoke-direct {v4, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, LX/9Ab;->A0E:LX/0Pj;

    .line 892
    .line 893
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v4, LX/9GN;->A05:Ljava/lang/String;

    .line 898
    .line 899
    return-object v4

    .line 900
    :pswitch_23
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LX/9Ab;

    .line 903
    .line 904
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v0, v3, LX/9Ab;->A08:LX/0Pj;

    .line 909
    .line 910
    invoke-static {v0}, LX/8fH;->A0M(LX/0Pj;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v0, v3, LX/9Ab;->A0D:LX/0Pj;

    .line 915
    .line 916
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v4, LX/BFf;

    .line 921
    .line 922
    invoke-direct {v4, v2, v3, v1, v0}, LX/BFf;-><init>(Landroid/content/Context;LX/Big;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/BKo;)V

    .line 923
    .line 924
    .line 925
    return-object v4

    .line 926
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v4

    .line 942
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LX/9Ab;

    .line 945
    .line 946
    iget-object v0, v2, LX/9Ab;->A0G:LX/0Pj;

    .line 947
    .line 948
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x9

    .line 953
    .line 954
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    return-object v4

    .line 959
    :pswitch_26
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, LX/9Ab;

    .line 962
    .line 963
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iget-object v0, v6, LX/9Ab;->A0G:LX/0Pj;

    .line 968
    .line 969
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    iget-object v10, v6, LX/9Ab;->A03:LX/Abp;

    .line 974
    .line 975
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v6, LX/9Ab;->A0D:LX/0Pj;

    .line 979
    .line 980
    invoke-static {v0}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    iget-object v0, v6, LX/9Ab;->A09:LX/0Pj;

    .line 985
    .line 986
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, LX/BFf;

    .line 991
    .line 992
    iget-object v0, v6, LX/9Ab;->A08:LX/0Pj;

    .line 993
    .line 994
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v4, LX/9Dw;

    .line 998
    .line 999
    move-object v7, v6

    .line 1000
    invoke-direct/range {v4 .. v11}, LX/9Dw;-><init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BFf;LX/Abp;LX/BoB;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v4

    .line 1004
    :pswitch_27
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, LX/9Ad;

    .line 1007
    .line 1008
    iget-object v0, v5, LX/9Ad;->A0M:LX/0Pj;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    iget-object v6, v5, LX/9Ad;->A04:LX/GZL;

    .line 1015
    .line 1016
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v5, LX/9Ad;->A0J:LX/0Pj;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    iget-object v0, v5, LX/9Ad;->A0E:LX/0Pj;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    iget-object v0, v5, LX/9Ad;->A0F:LX/0Pj;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    new-instance v4, LX/AeO;

    .line 1038
    .line 1039
    invoke-direct/range {v4 .. v10}, LX/AeO;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/9Ad;

    .line 1046
    .line 1047
    iget-object v0, v1, LX/9Ad;->A0M:LX/0Pj;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    return-object v4

    .line 1058
    :pswitch_29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LX/9Ad;

    .line 1061
    .line 1062
    iget-object v0, v2, LX/9Ad;->A0M:LX/0Pj;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1069
    .line 1070
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    return-object v4

    .line 1075
    :pswitch_2a
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v8, LX/9Ad;

    .line 1078
    .line 1079
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    iget-object v0, v8, LX/9Ad;->A0M:LX/0Pj;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "next_max_id"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    new-instance v4, LX/BKo;

    .line 1104
    .line 1105
    invoke-direct/range {v4 .. v9}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v4

    .line 1109
    nop

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_3
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
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_3
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
