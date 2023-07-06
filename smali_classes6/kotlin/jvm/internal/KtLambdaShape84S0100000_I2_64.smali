.class public Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v4, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_2
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0x5c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x5e

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x25a

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1eO;

    .line 56
    .line 57
    new-instance v4, LX/4Lz;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/4Lz;-><init>(LX/1eO;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x60

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x61

    .line 71
    .line 72
    :goto_0
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x25d

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x25e

    .line 86
    .line 87
    :goto_1
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x81053600000bb6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    sget-object v4, LX/HKV;->A00:LX/HKV;

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    new-instance v4, LX/5tV;

    .line 128
    .line 129
    invoke-direct {v4, v0}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    new-instance v4, LX/FEF;

    .line 138
    .line 139
    invoke-direct {v4, v0}, LX/FEF;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    new-instance v4, LX/FE2;

    .line 148
    .line 149
    invoke-direct {v4, v0}, LX/FE2;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/FQo;

    .line 156
    .line 157
    new-instance v4, LX/Gqh;

    .line 158
    .line 159
    invoke-direct {v4, v0}, LX/Gqh;-><init>(LX/FQo;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/FD1;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/FD1;->getViewCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :pswitch_14
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/FQo;

    .line 175
    .line 176
    iget-object v3, v4, LX/FQo;->A0S:LX/GF9;

    .line 177
    .line 178
    iget-object v0, v4, LX/FQo;->A0D:LX/4u2;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0x1d

    .line 185
    .line 186
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v0}, LX/GF9;->A00(Ljava/lang/String;LX/0ZU;)LX/FPj;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_15
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/FQo;

    .line 199
    .line 200
    iget-object v1, v2, LX/FQo;->A08:LX/FEY;

    .line 201
    .line 202
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_16
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/FQo;

    .line 208
    .line 209
    iget-object v1, v2, LX/FQo;->A08:LX/FEY;

    .line 210
    .line 211
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/FD1;->getAdapterViewType(LX/Hsh;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    new-instance v4, LX/Gq2;

    .line 231
    .line 232
    invoke-direct {v4, v0}, LX/Gq2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    new-instance v4, LX/Gpz;

    .line 241
    .line 242
    invoke-direct {v4, v0}, LX/Gpz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_19
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, LX/9GJ;

    .line 249
    .line 250
    iget-object v6, v12, LX/9GJ;->A02:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    if-eqz v6, :cond_1

    .line 253
    .line 254
    iget-object v5, v12, LX/9GJ;->A01:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v14, v12, LX/9GJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    sget-object v9, LX/ChW;->A04:LX/ChW;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    new-instance v11, Lcom/facebook/redex/IDxDListenerShape160S0000000_5_I2;

    .line 269
    .line 270
    invoke-direct {v11, v0}, Lcom/facebook/redex/IDxDListenerShape160S0000000_5_I2;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v16, 0x7000

    .line 277
    .line 278
    new-instance v4, LX/DbN;

    .line 279
    .line 280
    move-object v10, v8

    .line 281
    move-object v13, v8

    .line 282
    move-object v15, v8

    .line 283
    move/from16 v17, v0

    .line 284
    .line 285
    move/from16 v18, v0

    .line 286
    .line 287
    invoke-direct/range {v4 .. v19}, LX/DbN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/EkF;LX/EiN;LX/EmE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZZZ)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f100006

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v4, v0}, LX/KzM;->A8E(Z)LX/Ku5;

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_1
    const/4 v4, 0x0

    .line 314
    return-object v4

    .line 315
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    new-instance v4, LX/GyF;

    .line 320
    .line 321
    invoke-direct {v4, v0}, LX/GyF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    new-instance v4, LX/Gy9;

    .line 330
    .line 331
    invoke-direct {v4, v0}, LX/Gy9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    new-instance v4, LX/GyI;

    .line 340
    .line 341
    invoke-direct {v4, v0}, LX/GyI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/Gig;

    .line 348
    .line 349
    iget-object v3, v0, LX/Gig;->A01:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v2, v0, LX/Gig;->A03:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v4, LX/Bvn;

    .line 356
    .line 357
    invoke-direct {v4, v3, v2, v1, v0}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_1f
    new-instance v4, LX/FQm;

    .line 362
    .line 363
    invoke-direct {v4}, LX/FQm;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    new-instance v4, LX/BB5;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LX/BB5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_21
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/G9A;

    .line 380
    .line 381
    iget-object v3, v4, LX/G9A;->A02:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v0, v4, LX/G9A;->A01:LX/Fwy;

    .line 384
    .line 385
    iget-object v2, v0, LX/Fwy;->A00:LX/FB9;

    .line 386
    .line 387
    sget-object v1, LX/FB9;->A1c:LX/4u2;

    .line 388
    .line 389
    iget-object v0, v4, LX/G9A;->A03:LX/1nn;

    .line 390
    .line 391
    new-instance v4, LX/3Uk;

    .line 392
    .line 393
    invoke-direct {v4, v2, v1, v3, v0}, LX/3Uk;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/1nn;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    new-instance v4, LX/H7T;

    .line 402
    .line 403
    invoke-direct {v4, v0}, LX/H7T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    new-instance v4, LX/G7T;

    .line 412
    .line 413
    invoke-direct {v4, v0}, LX/G7T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_24
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    :goto_4
    new-instance v4, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;

    .line 423
    .line 424
    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    new-instance v4, LX/GEq;

    .line 433
    .line 434
    invoke-direct {v4, v0}, LX/GEq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    new-instance v4, LX/FRL;

    .line 443
    .line 444
    invoke-direct {v4, v0}, LX/FRL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_e
        :pswitch_25
        :pswitch_26
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
