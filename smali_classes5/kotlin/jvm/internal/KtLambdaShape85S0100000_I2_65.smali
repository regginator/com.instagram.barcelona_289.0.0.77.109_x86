.class public Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v5

    .line 19
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/14j;

    .line 22
    .line 23
    iget-object v1, v0, LX/14j;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f091ba0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "mk_select_tab_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, LX/CiD;->values()[LX/CiD;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_b

    .line 52
    .line 53
    aget-object v5, v3, v1

    .line 54
    .line 55
    iget v0, v5, LX/CiD;->A00:I

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitFragment"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LX/CFs;

    .line 85
    .line 86
    iget-object v5, v1, LX/CFs;->A0D:LX/ASD;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    const-string v0, "mediaKitViewPointHelper"

    .line 91
    .line 92
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    new-instance v5, LX/Dtq;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LX/Dtq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v5, LX/3IB;

    .line 112
    .line 113
    invoke-direct {v5, v0}, LX/3IB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v5, LX/DCa;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/DCa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, LX/38e;

    .line 142
    .line 143
    invoke-direct {v5, v0}, LX/38e;-><init>(Landroid/content/SharedPreferences;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/1bZ;

    .line 150
    .line 151
    iget-object v0, v1, LX/1bZ;->A01:LX/0Pj;

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/CHA;

    .line 158
    .line 159
    iget-object v0, v0, LX/CHA;->A07:LX/0Pj;

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/CH8;

    .line 166
    .line 167
    iget-object v0, v0, LX/CH8;->A02:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v4, LX/CiO;->A02:LX/CiO;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/CH8;

    .line 179
    .line 180
    iget-object v0, v1, LX/CH8;->A00:LX/Gcn;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, v1, LX/CH8;->A02:LX/0Pj;

    .line 188
    .line 189
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v4, LX/CiO;->A04:LX/CiO;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/CH8;

    .line 199
    .line 200
    iget-object v0, v1, LX/CH8;->A00:LX/Gcn;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, v1, LX/CH8;->A00:LX/Gcn;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, v1, LX/CH8;->A02:LX/0Pj;

    .line 215
    .line 216
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v4, LX/CiO;->A03:LX/CiO;

    .line 221
    .line 222
    :goto_2
    sget-object v3, LX/2F7;->A03:LX/2F7;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/CH8;

    .line 228
    .line 229
    iget-object v0, v0, LX/CH8;->A01:LX/0Pj;

    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/CH8;

    .line 236
    .line 237
    iget-object v0, v1, LX/CH8;->A01:LX/0Pj;

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/CHC;

    .line 244
    .line 245
    iget-object v0, v0, LX/CHC;->A0C:LX/0Pj;

    .line 246
    .line 247
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-wide v0, 0x810436000408d8L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    return-object v5

    .line 269
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/CHC;

    .line 272
    .line 273
    iget-object v0, v0, LX/CHC;->A0C:LX/0Pj;

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/CHC;

    .line 280
    .line 281
    iget-object v0, v0, LX/CHC;->A0D:LX/0Pj;

    .line 282
    .line 283
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v4, LX/CiO;->A04:LX/CiO;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/CHC;

    .line 293
    .line 294
    iget-object v0, v0, LX/CHC;->A0D:LX/0Pj;

    .line 295
    .line 296
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v4, LX/CiO;->A02:LX/CiO;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/CHC;

    .line 306
    .line 307
    iget-object v0, v0, LX/CHC;->A0D:LX/0Pj;

    .line 308
    .line 309
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v4, LX/CiO;->A03:LX/CiO;

    .line 314
    .line 315
    :goto_3
    sget-object v3, LX/2F7;->A04:LX/2F7;

    .line 316
    .line 317
    :goto_4
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/BzL;->A0M:LX/4uQ;

    .line 321
    .line 322
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/18i;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v1, v5, LX/BzL;->A0B:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v0, LX/E6f;

    .line 333
    .line 334
    invoke-direct {v0, v3, v4, v2, v1}, LX/E6f;-><init>(LX/2F7;LX/CiO;LX/18i;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5}, LX/BzL;->A02(LX/Eai;LX/BzL;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :pswitch_15
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/CHC;

    .line 345
    .line 346
    iget-object v0, v6, LX/CHC;->A0D:LX/0Pj;

    .line 347
    .line 348
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v0, v6, LX/CHC;->A0C:LX/0Pj;

    .line 353
    .line 354
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-wide v0, 0x81066700000e2cL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    sget-object v1, LX/DRS;->A04:LX/DRS;

    .line 375
    .line 376
    :goto_5
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/E6X;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/E6X;-><init>(LX/DRS;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v5}, LX/BzL;->A02(LX/Eai;LX/BzL;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, LX/CHC;->A01:LX/0ZU;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_4
    sget-object v1, LX/DRS;->A03:LX/DRS;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/CHC;

    .line 398
    .line 399
    sget-object v0, LX/006;->A0o:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v2, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x12

    .line 405
    .line 406
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v0}, LX/CuJ;->A00(LX/EqB;LX/0ZU;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/CHC;

    .line 419
    .line 420
    iget-object v0, v1, LX/CHC;->A0C:LX/0Pj;

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/0ZU;

    .line 427
    .line 428
    :goto_6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/CLb;

    .line 436
    .line 437
    iget-object v1, v0, LX/CLb;->A00:LX/4u1;

    .line 438
    .line 439
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_1a
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, LX/DtZ;

    .line 446
    .line 447
    iget-object v9, v10, LX/DtZ;->A03:LX/E4I;

    .line 448
    .line 449
    sget-object v5, LX/E6h;->A00:LX/E6h;

    .line 450
    .line 451
    iget-object v11, v10, LX/DtZ;->A05:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 454
    .line 455
    invoke-direct {v4, v11}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v3, 0x7f112756

    .line 459
    .line 460
    .line 461
    const v2, 0x7f0601a4

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 466
    .line 467
    invoke-direct {v1, v10, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/48F;

    .line 471
    .line 472
    invoke-direct {v0, v1, v3, v2}, LX/48F;-><init>(LX/0ZU;II)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v4, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A00:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, v9, LX/E4I;->A02:LX/BzL;

    .line 481
    .line 482
    iget-object v0, v0, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 485
    .line 486
    iget-object v0, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x1

    .line 493
    if-le v1, v0, :cond_5

    .line 494
    .line 495
    const v3, 0x7f112757

    .line 496
    .line 497
    .line 498
    const v2, 0x7f0601bd

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 504
    .line 505
    invoke-direct {v1, v10, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/48F;

    .line 509
    .line 510
    invoke-direct {v0, v1, v3, v2}, LX/48F;-><init>(LX/0ZU;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_5
    iget-object v2, v10, LX/DtZ;->A02:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 517
    .line 518
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 519
    .line 520
    if-ne v2, v0, :cond_7

    .line 521
    .line 522
    const v8, 0x7f112753

    .line 523
    .line 524
    .line 525
    const v7, 0x7f0601bd

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x29

    .line 529
    .line 530
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 531
    .line 532
    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v0, LX/48F;

    .line 536
    .line 537
    invoke-direct {v0, v1, v8, v7}, LX/48F;-><init>(LX/0ZU;II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    instance-of v0, v10, LX/CYx;

    .line 544
    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    move-object v0, v10

    .line 548
    check-cast v0, LX/CYx;

    .line 549
    .line 550
    iget-boolean v13, v0, LX/CYx;->A03:Z

    .line 551
    .line 552
    const v1, 0x7f112755

    .line 553
    .line 554
    .line 555
    if-nez v13, :cond_6

    .line 556
    .line 557
    :goto_7
    const v1, 0x7f112754

    .line 558
    .line 559
    .line 560
    :cond_6
    const/4 v12, 0x4

    .line 561
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 562
    .line 563
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/48F;

    .line 567
    .line 568
    invoke-direct {v0, v8, v1, v7}, LX/48F;-><init>(LX/0ZU;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_7
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 575
    .line 576
    if-ne v2, v0, :cond_8

    .line 577
    .line 578
    const v3, 0x7f112751

    .line 579
    .line 580
    .line 581
    const v2, 0x7f0601bd

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x2a

    .line 585
    .line 586
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 587
    .line 588
    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/48F;

    .line 592
    .line 593
    invoke-direct {v0, v1, v3, v2}, LX/48F;-><init>(LX/0ZU;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_8
    new-instance v0, LX/E6c;

    .line 600
    .line 601
    invoke-direct {v0, v4}, LX/E6c;-><init>(Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v5, v0}, [LX/Eai;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v9, v0}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_9
    const/4 v13, 0x0

    .line 614
    goto :goto_7

    .line 615
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/14j;

    .line 618
    .line 619
    iget-object v1, v0, LX/14j;->A00:Landroid/view/View;

    .line 620
    .line 621
    const v0, 0x7f091b9f

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/14j;

    .line 628
    .line 629
    iget-object v1, v0, LX/14j;->A00:Landroid/view/View;

    .line 630
    .line 631
    const v0, 0x7f091ba1

    .line 632
    .line 633
    .line 634
    :goto_8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    return-object v5

    .line 639
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/CHB;

    .line 642
    .line 643
    iget-object v0, v0, LX/CHB;->A06:LX/0Pj;

    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 650
    .line 651
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment"

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    check-cast v1, LX/CFo;

    .line 659
    .line 660
    iget-object v0, v1, LX/CFo;->A0A:LX/0Pj;

    .line 661
    .line 662
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    return-object v5

    .line 667
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v0, 0x55

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    return-object v5

    .line 676
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/CFs;

    .line 679
    .line 680
    iget-object v0, v0, LX/CFs;->A0N:LX/0Pj;

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :pswitch_21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/CFs;

    .line 687
    .line 688
    invoke-static {v3}, LX/CFs;->A00(LX/CFs;)LX/GVZ;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const v0, 0x7f060126

    .line 693
    .line 694
    .line 695
    iput v0, v1, LX/GVZ;->A05:I

    .line 696
    .line 697
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v0, LX/1bZ;

    .line 706
    .line 707
    invoke-direct {v0}, LX/1bZ;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/CFs;

    .line 717
    .line 718
    iget-object v0, v1, LX/CFs;->A0N:LX/0Pj;

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LX/CFs;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    iput-object v0, v1, LX/CFs;->A08:LX/Gcn;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/CFs;

    .line 732
    .line 733
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/CFs;

    .line 745
    .line 746
    iget-object v0, v0, LX/CFs;->A0F:LX/0ZU;

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LX/CHB;

    .line 752
    .line 753
    iget-object v0, v2, LX/CHB;->A06:LX/0Pj;

    .line 754
    .line 755
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    iget-object v0, v2, LX/CHB;->A04:LX/0Pj;

    .line 760
    .line 761
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, LX/CiD;

    .line 766
    .line 767
    iget-object v1, v2, LX/CHB;->A05:LX/0Pj;

    .line 768
    .line 769
    invoke-static {v1}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v11, v0, LX/BzK;->A07:LX/Emm;

    .line 774
    .line 775
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 784
    .line 785
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v0, v1, LX/BzK;->A02:LX/Ci7;

    .line 793
    .line 794
    invoke-static {v0, v1}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    new-instance v5, LX/Diz;

    .line 803
    .line 804
    invoke-direct/range {v5 .. v12}, LX/Diz;-><init>(Landroid/content/Context;LX/05x;LX/069;LX/CiD;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V

    .line 805
    .line 806
    .line 807
    return-object v5

    .line 808
    :pswitch_27
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    return-object v5

    .line 811
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/0ZU;

    .line 814
    .line 815
    :goto_9
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    return-object v5

    .line 820
    :pswitch_29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/CGm;

    .line 823
    .line 824
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 825
    .line 826
    :goto_a
    invoke-static {v1, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    :cond_a
    :goto_b
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v5

    .line 832
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/CGm;

    .line 835
    .line 836
    iget-object v0, v0, LX/CGm;->A0D:LX/0Pj;

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/CGm;

    .line 842
    .line 843
    iget-object v0, v1, LX/CGm;->A0D:LX/0Pj;

    .line 844
    .line 845
    :goto_c
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v5, LX/3yJ;

    .line 850
    .line 851
    invoke-direct {v5, v1, v0}, LX/3yJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 852
    .line 853
    .line 854
    return-object v5

    .line 855
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/CH9;

    .line 858
    .line 859
    iget-object v0, v0, LX/CH9;->A06:LX/0Pj;

    .line 860
    .line 861
    :goto_d
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    return-object v5

    .line 870
    :cond_b
    const-string v0, "Invalid type for MediaKit tab"

    .line 871
    .line 872
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    nop

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_4
        :pswitch_2c
    .end packed-switch
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
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
