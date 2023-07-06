.class public Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0ye;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, LX/45v;

    .line 14
    .line 15
    iget-object v0, v4, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x8106ee00031023L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_18

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3D3;

    .line 51
    .line 52
    iget-object v1, v2, LX/3D3;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/45v;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/3D3;->A01:Z

    .line 64
    .line 65
    iget-object v0, p1, LX/45v;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/3D3;->A00:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v4, LX/0ye;->A0U:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_18

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p1, LX/45v;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const v0, -0x379a7d99

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    check-cast p1, LX/44r;

    .line 118
    .line 119
    const v0, -0x69cb36fd

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/44r;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    const-string v0, "FAILED"

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2, v0, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    iget-object v0, p1, LX/44r;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    iget-object v0, p1, LX/44r;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/5vO;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/6he;

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 177
    .line 178
    const-class v0, LX/44r;

    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    const v0, -0x6527898

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7d32633c

    .line 190
    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :pswitch_1
    const-string v0, "SUCCESS"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    const-string v0, "STARTED"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    const v0, -0x32f5cb70

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    check-cast p1, LX/45q;

    .line 208
    .line 209
    const v0, -0x579cfe3b

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/instagram/user/model/User;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/8Zo;

    .line 239
    .line 240
    iget-object v0, v2, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    const v0, 0x627fda3e

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 249
    .line 250
    .line 251
    const v0, -0x29e06d8a

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :pswitch_4
    const v0, -0x983ce18

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    check-cast p1, LX/44v;

    .line 264
    .line 265
    const v0, 0xd24bfc3

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/0iR;

    .line 275
    .line 276
    invoke-static {p1}, LX/3b9;->A00(LX/44v;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/3b9;->A01(Landroid/os/Bundle;LX/0iR;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/4oN;

    .line 286
    .line 287
    invoke-interface {v0, p1}, LX/4oN;->onEvent(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v0, -0x10d4f45c

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 294
    .line 295
    .line 296
    const v0, -0x80936a9

    .line 297
    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :pswitch_5
    const v0, -0x30f7b89e

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    check-cast p1, LX/45X;

    .line 309
    .line 310
    const v0, 0x76a3d329

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, LX/45X;->A00:Landroid/net/Uri;

    .line 322
    .line 323
    new-instance v8, LX/2H4;

    .line 324
    .line 325
    invoke-direct {v8}, LX/2H4;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/GuT;

    .line 331
    .line 332
    iget-object v5, v0, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v0, "component_type"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "toast"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    const-string v0, "content_variant"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v1, "ig_acv_evergreen_confirmation"

    .line 361
    .line 362
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    const v0, 0x7f111eca

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :goto_4
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v9, 0x0

    .line 380
    if-nez v0, :cond_5

    .line 381
    .line 382
    const-string v0, "consent_debut_confirmation"

    .line 383
    .line 384
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    const-string v0, "consent_debut_reconsider"

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    const-string v0, "consent_debut_reconsider_2"

    .line 399
    .line 400
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    const-string v0, "ig_acv_evergreen_confirmation_v2"

    .line 407
    .line 408
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_5
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    new-instance v10, Lcom/facebook/redex/IDxCBackShape130S0000000_1_I2;

    .line 418
    .line 419
    invoke-direct {v10, v6}, Lcom/facebook/redex/IDxCBackShape130S0000000_1_I2;-><init>(I)V

    .line 420
    .line 421
    .line 422
    :goto_6
    check-cast v10, LX/HqC;

    .line 423
    .line 424
    :goto_7
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    const-string v0, "ig_acv_evergreen_confirmation_v2"

    .line 435
    .line 436
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    const-string v0, "consent_debut_confirmation"

    .line 443
    .line 444
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    const-string v0, "consent_debut_reconsider"

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_6

    .line 457
    .line 458
    const-string v0, "consent_debut_reconsider_2"

    .line 459
    .line 460
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_6
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 464
    .line 465
    :goto_8
    invoke-virtual {v5, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 466
    .line 467
    .line 468
    if-eqz v11, :cond_9

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_9
    iput-object v0, v5, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {v5}, LX/3iu;->A0B()V

    .line 481
    .line 482
    .line 483
    if-eqz v10, :cond_7

    .line 484
    .line 485
    const-wide/16 v0, 0x1f4

    .line 486
    .line 487
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v9, :cond_8

    .line 492
    .line 493
    new-instance v2, LX/4Rr;

    .line 494
    .line 495
    invoke-direct {v2, v3, v10, v5, v9}, LX/4Rr;-><init>(Landroid/content/Context;LX/HqC;LX/3iu;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    :goto_a
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    .line 500
    .line 501
    :cond_7
    const v0, 0x7d07e8d7

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 505
    .line 506
    .line 507
    const v0, 0x50c521b5

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_8
    new-instance v2, LX/4Ps;

    .line 513
    .line 514
    invoke-direct {v2, v10, v5}, LX/4Ps;-><init>(LX/HqC;LX/3iu;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_9
    const/4 v0, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_a
    sget-object v0, LX/26q;->A05:LX/26q;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    const-string v0, "ig_acv_evergreen_confirmation_v2"

    .line 524
    .line 525
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    :goto_b
    new-instance v10, Lcom/facebook/redex/IDxCBackShape130S0000000_1_I2;

    .line 533
    .line 534
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCBackShape130S0000000_1_I2;-><init>(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_c
    const-string v0, "consent_debut_confirmation"

    .line 539
    .line 540
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    goto :goto_b

    .line 548
    :cond_d
    const-string v0, "consent_debut_reconsider"

    .line 549
    .line 550
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_e

    .line 555
    .line 556
    const-string v0, "consent_debut_reconsider_2"

    .line 557
    .line 558
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    :cond_e
    new-instance v10, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;

    .line 566
    .line 567
    invoke-direct {v10, v6, v3, v5, v8}, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_f
    const/4 v10, 0x0

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_10
    const v0, 0x7f111ed0

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_11
    const-string v0, "consent_debut_confirmation"

    .line 585
    .line 586
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    const v0, 0x7f111ecc

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_12
    const-string v0, "consent_debut_reconsider"

    .line 598
    .line 599
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    const v0, 0x7f111ece

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_13
    const-string v0, "consent_debut_reconsider_2"

    .line 611
    .line 612
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    const v0, 0x7f111ecf

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_14
    const-string v0, "ig_acv_evergreen_confirmation_v2"

    .line 624
    .line 625
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    const v0, 0x7f111ecd

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_15
    const/4 v11, 0x0

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, LX/0ye;

    .line 642
    .line 643
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LX/2Ey;

    .line 646
    .line 647
    check-cast p1, LX/45y;

    .line 648
    .line 649
    iget-object v0, v5, LX/0ye;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-boolean v1, p1, LX/45y;->A01:Z

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    if-eq v0, v1, :cond_16

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    :cond_16
    iget-object v0, v5, LX/0ye;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p1, LX/45y;->A00:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v1, :cond_17

    .line 673
    .line 674
    iget-object v0, v5, LX/0ye;->A01:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_17
    iget-object v0, v5, LX/0ye;->A04:LX/4pS;

    .line 683
    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    if-eqz v2, :cond_18

    .line 687
    .line 688
    invoke-interface {v0, v4, v3}, LX/4pS;->BlD(LX/2Ey;Z)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_7
    const v0, -0x138c728b

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    check-cast p1, LX/0Qx;

    .line 700
    .line 701
    const v0, -0x36d20fb7

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p1, LX/0Qx;->A01:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_19

    .line 715
    .line 716
    iget-object v0, p1, LX/0Qx;->A00:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    iget-object v5, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput-object v1, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    const v2, 0x7f112ca9

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    const/16 v0, 0x32

    .line 742
    .line 743
    invoke-static {v3, v5, v1, v0, v2}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 747
    .line 748
    .line 749
    :goto_c
    const v0, -0x2a24921d

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 753
    .line 754
    .line 755
    const v0, 0x57c8e465

    .line 756
    .line 757
    .line 758
    :goto_d
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 759
    .line 760
    .line 761
    :cond_18
    return-void

    .line 762
    :cond_19
    sget-object v3, LX/3ZY;->A00:LX/3ZY;

    .line 763
    .line 764
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Landroid/app/Activity;

    .line 767
    .line 768
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/0if;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v3, v2, v0, v1}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    nop

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method
