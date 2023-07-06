.class public Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_1
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/1c4;

    .line 43
    .line 44
    iget-object v0, v2, LX/1c4;->A03:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/3y1;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/3y1;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v2, LX/6nN;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/6nN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/6nN;

    .line 80
    .line 81
    iget-object v3, v0, LX/6nN;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x8107990000129fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    new-instance v2, LX/AL6;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/AL6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v2, LX/7oe;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/7oe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    new-instance v2, LX/3Cx;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/3Cx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v3}, LX/7FR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_0
    new-instance v2, LX/72Q;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LX/72Q;-><init>(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_1
    invoke-static {v3}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v0, 0x81018500070323L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v2, LX/72Q;

    .line 166
    .line 167
    invoke-direct {v2}, LX/72Q;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/6kH;

    .line 174
    .line 175
    iget-object v3, v0, LX/6kH;->A02:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 178
    .line 179
    const-wide v0, 0x82068c00270c04L    # 3.208658632999121E-306

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-int v0, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/6kH;

    .line 197
    .line 198
    iget-object v3, v0, LX/6kH;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 201
    .line 202
    const-wide v0, 0x82068c00280c05L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    return-object v2

    .line 212
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/6kH;

    .line 215
    .line 216
    iget-object v0, v3, LX/6kH;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/FeS;->A0y:LX/FeS;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/6q1;

    .line 236
    .line 237
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 240
    .line 241
    const-wide v0, 0x82068c00160bfdL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    long-to-int v0, v1

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    return-object v2

    .line 256
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/6q1;

    .line 259
    .line 260
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 263
    .line 264
    const-wide v0, 0x82068c00170bfeL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    return-object v2

    .line 274
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/6q1;

    .line 277
    .line 278
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 281
    .line 282
    const-wide v0, 0x82068c00180bffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    return-object v2

    .line 292
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/6q1;

    .line 295
    .line 296
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 299
    .line 300
    const-wide v0, 0x82068c00190c00L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    long-to-int v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    return-object v2

    .line 315
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/6q1;

    .line 318
    .line 319
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 322
    .line 323
    const-wide v0, 0x82068c001a0c01L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    return-object v2

    .line 333
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/6q1;

    .line 336
    .line 337
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 340
    .line 341
    const-wide v0, 0x82068c001d0c02L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    long-to-int v0, v1

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/6q1;

    .line 359
    .line 360
    iget-object v3, v0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 363
    .line 364
    const-wide v0, 0x82068c001e0c03L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/6q1;

    .line 377
    .line 378
    iget-object v0, v3, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v1, LX/FeS;->A0y:LX/FeS;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    return-object v2

    .line 395
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/6oN;

    .line 398
    .line 399
    iget-object v3, v0, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 402
    .line 403
    const-wide v0, 0x82068c00150bfcL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    long-to-int v0, v1

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    return-object v2

    .line 418
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/6oN;

    .line 421
    .line 422
    iget-object v3, v0, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x82068c000b0bfbL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    return-object v2

    .line 436
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/6oN;

    .line 439
    .line 440
    iget-object v3, v0, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 443
    .line 444
    const-wide v0, 0x82068c000a0bfaL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    long-to-int v0, v1

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/6oN;

    .line 462
    .line 463
    iget-object v0, v3, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v1, LX/FeS;->A0y:LX/FeS;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    return-object v2

    .line 480
    :pswitch_19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, LX/5gM;

    .line 483
    .line 484
    invoke-static {v6}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const-string v7, ","

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    const/16 v12, 0x3e

    .line 493
    .line 494
    move-object v9, v8

    .line 495
    move-object v11, v8

    .line 496
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "moduleList"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v6}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "in_app_browser_v2"

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_3
    const-string v1, ""

    .line 534
    .line 535
    :cond_4
    const-string v0, "srcModule:"

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v6}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_5

    .line 550
    .line 551
    invoke-static {v6}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_2
    const-string v0, "lastModuleName"

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v0, v6, LX/5gM;->A09:LX/0Pj;

    .line 566
    .line 567
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "currentTab"

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v0, v6, LX/5gM;->A0A:LX/0Pj;

    .line 578
    .line 579
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/71J;

    .line 584
    .line 585
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 586
    .line 587
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "rawClickSource"

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    return-object v2

    .line 608
    :cond_5
    const-string v1, ""

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LX/5gM;

    .line 614
    .line 615
    invoke-virtual {v2}, LX/5gM;->A03()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_6

    .line 620
    .line 621
    const-string v2, "ad_click"

    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_6
    iget-object v0, v2, LX/7fM;->A00:LX/8aR;

    .line 625
    .line 626
    invoke-interface {v0}, LX/8aR;->ATc()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v2}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "in_app_browser_v2"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_8

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_7
    const-string v1, ""

    .line 658
    .line 659
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_9

    .line 664
    .line 665
    iget-object v0, v2, LX/7fM;->A00:LX/8aR;

    .line 666
    .line 667
    invoke-interface {v0}, LX/8aR;->ATc()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v2}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    invoke-static {v2}, LX/5gM;->A00(LX/5gM;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_9

    .line 694
    .line 695
    iget-object v0, v2, LX/5gM;->A09:LX/0Pj;

    .line 696
    .line 697
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "SHOPPING"

    .line 702
    .line 703
    if-eqz v1, :cond_b

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    :cond_9
    const-string v2, "shops"

    .line 712
    .line 713
    return-object v2

    .line 714
    :cond_a
    const-string v0, ""

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_b
    iget-object v0, v2, LX/5gM;->A0A:LX/0Pj;

    .line 718
    .line 719
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/71J;

    .line 724
    .line 725
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 726
    .line 727
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/5gM;

    .line 740
    .line 741
    iget-object v0, v0, LX/5gM;->A04:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 744
    .line 745
    .line 746
    const-string v2, ""

    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/5gM;

    .line 752
    .line 753
    iget-object v0, v0, LX/5gM;->A00:LX/8a3;

    .line 754
    .line 755
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 758
    .line 759
    new-instance v2, LX/71J;

    .line 760
    .line 761
    invoke-direct {v2, v0}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/7fK;

    .line 768
    .line 769
    iget-object v3, v0, LX/7fK;->A01:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/7fK;

    .line 775
    .line 776
    iget-object v3, v0, LX/7fK;->A01:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 779
    .line 780
    const-wide v0, 0x830514000300acL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    return-object v2

    .line 790
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/7fK;

    .line 793
    .line 794
    iget-object v3, v0, LX/7fK;->A01:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 797
    .line 798
    const-wide v0, 0x830514000800aeL

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    return-object v2

    .line 808
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/7fL;

    .line 811
    .line 812
    iget-object v3, v0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    :goto_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x830514000700adL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v1, 0x0

    .line 830
    if-nez v0, :cond_c

    .line 831
    .line 832
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 833
    .line 834
    return-object v2

    .line 835
    :cond_c
    const-string v0, ","

    .line 836
    .line 837
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    return-object v2

    .line 846
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/7fL;

    .line 849
    .line 850
    iget-object v3, v0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 853
    .line 854
    const-wide v0, 0x830514000300acL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    return-object v2

    .line 864
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/7fL;

    .line 867
    .line 868
    iget-object v3, v0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 871
    .line 872
    const-wide v0, 0x830514000800aeL

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    return-object v2

    .line 882
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/5gU;

    .line 885
    .line 886
    invoke-static {v0}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, LX/5gU;->A0F:LX/0Yl;

    .line 890
    .line 891
    if-eqz v1, :cond_d

    .line 892
    .line 893
    const/16 v0, 0x1ef

    .line 894
    .line 895
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_d
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v2

    .line 905
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    new-instance v2, LX/420;

    .line 910
    .line 911
    invoke-direct {v2, v0}, LX/420;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    new-instance v2, LX/49J;

    .line 920
    .line 921
    invoke-direct {v2, v0}, LX/49J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/8Yc;

    .line 928
    .line 929
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 930
    .line 931
    new-instance v0, LX/1nD;

    .line 932
    .line 933
    invoke-direct {v0, v2}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/16 v0, 0x43

    .line 949
    .line 950
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, ""

    .line 955
    .line 956
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    return-object v2

    .line 961
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v0, 0x2ee

    .line 970
    .line 971
    goto :goto_6

    .line 972
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const-string v1, "origin"

    .line 981
    .line 982
    const-string v0, ""

    .line 983
    .line 984
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    return-object v2

    .line 989
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/1fU;

    .line 992
    .line 993
    iget-object v0, v0, LX/1fU;->A0M:LX/0Pj;

    .line 994
    .line 995
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    return-object v2

    .line 1004
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0x46d

    .line 1013
    .line 1014
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    return-object v2

    .line 1023
    :pswitch_2c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/16 v0, 0x2ef

    .line 1035
    .line 1036
    :goto_6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_e

    .line 1045
    .line 1046
    invoke-static {v2, v1}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    return-object v2

    .line 1051
    :cond_e
    const/4 v2, 0x0

    .line 1052
    return-object v2

    .line 1053
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/1fU;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v0, v1, LX/1fU;->A0M:LX/0Pj;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v0, v1, LX/1fU;->A0I:LX/0Pj;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, LX/1fU;->A0K:LX/0Pj;

    .line 1077
    .line 1078
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    iget-object v0, v1, LX/1fU;->A0G:LX/0Pj;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, LX/3yU;

    .line 1096
    .line 1097
    invoke-direct/range {v2 .. v7}, LX/3yU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, [LX/4s5;

    .line 1104
    .line 1105
    array-length v0, v0

    .line 1106
    new-array v2, v0, [Ljava/lang/Object;

    .line 1107
    .line 1108
    return-object v2

    .line 1109
    nop

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
        :pswitch_e
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
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
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
.end method
