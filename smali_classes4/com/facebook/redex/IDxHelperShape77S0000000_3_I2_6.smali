.class public Lcom/facebook/redex/IDxHelperShape77S0000000_3_I2_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape77S0000000_3_I2_6;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 137

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape77S0000000_3_I2_6;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/982;

    .line 10
    .line 11
    invoke-direct {v0}, LX/982;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "user_pay_sheet_config"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/9vO;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LX/982;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "shopping_sheet_config"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, LX/9vN;->parseFromJson(LX/KJP;)LX/A8A;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LX/982;->A02:LX/A8A;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v1, "scheduled_live_config"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, LX/9vM;->parseFromJson(LX/KJP;)LX/A89;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LX/982;->A01:LX/A89;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, LX/Iqd;->A07:LX/Iqd;

    .line 101
    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 110
    .line 111
    if-eq v1, v8, :cond_0

    .line 112
    .line 113
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "supporters_in_comments"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eq v1, v8, :cond_6

    .line 141
    .line 142
    invoke-static {v5, v4}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const-string v1, "supporters_in_comments_v2"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v3, :cond_f

    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_8
    :goto_5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v1, v8, :cond_e

    .line 176
    .line 177
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 186
    .line 187
    if-ne v2, v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v5}, LX/A4w;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const-string v1, "new_supporters"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 216
    .line 217
    if-ne v2, v1, :cond_c

    .line 218
    .line 219
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_b
    :goto_6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 228
    .line 229
    if-eq v2, v1, :cond_c

    .line 230
    .line 231
    invoke-static {v5}, LX/A4t;->parseFromJson(LX/KJP;)LX/BLw;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    const-string v1, "new_supporters_next_min_id"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    move-object v4, v7

    .line 260
    :cond_f
    const/4 v1, 0x0

    .line 261
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_10
    :goto_7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_1
    new-instance v0, LX/97R;

    .line 272
    .line 273
    invoke-direct {v0}, LX/97R;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 281
    .line 282
    if-eq v2, v1, :cond_11

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    :goto_8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 291
    .line 292
    if-eq v2, v1, :cond_0

    .line 293
    .line 294
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "trivia_status"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v5}, LX/KJP;->A0r()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v1, LX/283;->A01:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/283;

    .line 317
    .line 318
    iput-object v1, v0, LX/97R;->A00:LX/283;

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :pswitch_2
    new-instance v0, LX/FNp;

    .line 329
    .line 330
    invoke-direct {v0}, LX/FNp;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 338
    .line 339
    if-eq v2, v1, :cond_565

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 344
    .line 345
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 353
    .line 354
    if-eq v2, v1, :cond_13

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_13
    :goto_a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 363
    .line 364
    if-eq v2, v1, :cond_0

    .line 365
    .line 366
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v1, "support_tier"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v1, LX/9eu;->A01:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    :cond_14
    :goto_b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_15
    const/16 v1, 0x10d

    .line 395
    .line 396
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A00:I

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    const-string v1, "show_highlight"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A02:Z

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :pswitch_4
    new-instance v0, LX/AEu;

    .line 429
    .line 430
    invoke-direct {v0}, LX/AEu;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v6, LX/Iqd;->A07:LX/Iqd;

    .line 438
    .line 439
    if-eq v1, v6, :cond_17

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_17
    :goto_c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 448
    .line 449
    if-eq v1, v4, :cond_0

    .line 450
    .line 451
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v1, "resource_type"

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v2, 0x0

    .line 462
    if-eqz v1, :cond_19

    .line 463
    .line 464
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, LX/AEu;->A00:Ljava/lang/String;

    .line 469
    .line 470
    :cond_18
    :goto_d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_19
    const-string v1, "resource_data"

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v6, :cond_1a

    .line 487
    .line 488
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eq v1, v4, :cond_1a

    .line 497
    .line 498
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1a
    iput-object v2, v0, LX/AEu;->A01:Ljava/util/HashMap;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :pswitch_5
    new-instance v0, LX/97n;

    .line 506
    .line 507
    invoke-direct {v0}, LX/97n;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 515
    .line 516
    if-eq v2, v1, :cond_1b

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_1b
    :goto_f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 525
    .line 526
    if-eq v2, v1, :cond_0

    .line 527
    .line 528
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v1, "broadcasts"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v3, 0x0

    .line 539
    if-eqz v1, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 546
    .line 547
    if-ne v2, v1, :cond_1d

    .line 548
    .line 549
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_1c
    :goto_10
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 558
    .line 559
    if-eq v2, v1, :cond_1d

    .line 560
    .line 561
    invoke-static {v5}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1d
    const/4 v1, 0x0

    .line 572
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v0, LX/97n;->A00:Ljava/util/List;

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    const-string v1, "post_lives"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_20

    .line 585
    .line 586
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 591
    .line 592
    if-ne v2, v1, :cond_21

    .line 593
    .line 594
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_1f
    :goto_11
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 603
    .line 604
    if-eq v2, v1, :cond_21

    .line 605
    .line 606
    invoke-static {v5}, LX/9ug;->parseFromJson(LX/KJP;)LX/98F;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_20
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_21
    const/4 v1, 0x0

    .line 621
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v0, LX/97n;->A01:Ljava/util/List;

    .line 625
    .line 626
    :goto_12
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :pswitch_6
    new-instance v0, LX/9Mb;

    .line 631
    .line 632
    invoke-direct {v0}, LX/9Mb;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 640
    .line 641
    if-eq v2, v1, :cond_56d

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_7
    new-instance v0, LX/BLw;

    .line 646
    .line 647
    invoke-direct {v0}, LX/BLw;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 655
    .line 656
    if-eq v2, v1, :cond_22

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_22
    :goto_13
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 665
    .line 666
    if-eq v2, v1, :cond_0

    .line 667
    .line 668
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_24

    .line 677
    .line 678
    invoke-static {v5}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, LX/BLw;->A00:Lcom/instagram/user/model/User;

    .line 683
    .line 684
    :cond_23
    :goto_14
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_24
    const-string v1, "support_tier"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_25

    .line 695
    .line 696
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget-object v1, LX/9eu;->A01:Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/9eu;

    .line 707
    .line 708
    iput-object v1, v0, LX/BLw;->A01:LX/9eu;

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_25
    const/16 v1, 0x3aa

    .line 712
    .line 713
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_26

    .line 722
    .line 723
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v0, LX/BLw;->A02:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_26
    const-string v1, "is_repeat_supporter"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput-boolean v1, v0, LX/BLw;->A03:Z

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :pswitch_8
    new-instance v0, LX/989;

    .line 750
    .line 751
    invoke-direct {v0}, LX/989;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 759
    .line 760
    if-eq v2, v1, :cond_27

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_27
    :goto_15
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 769
    .line 770
    if-eq v2, v1, :cond_0

    .line 771
    .line 772
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v1, "fetch_ts"

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_28

    .line 783
    .line 784
    invoke-virtual {v5}, LX/KJP;->A0d()J

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    iput-wide v1, v0, LX/989;->A02:J

    .line 789
    .line 790
    :goto_16
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_28
    const-string v1, "num_total_requests"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_29

    .line 801
    .line 802
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v0, LX/989;->A00:I

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_29
    const-string v1, "num_unseen_requests"

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2a

    .line 816
    .line 817
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, LX/989;->A01:I

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_2a
    const-string v1, "users"

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_2c

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 838
    .line 839
    if-ne v2, v1, :cond_2b

    .line 840
    .line 841
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_17
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 850
    .line 851
    if-eq v2, v1, :cond_2b

    .line 852
    .line 853
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_2b
    iput-object v3, v0, LX/989;->A03:Ljava/util/ArrayList;

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_2c
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_16

    .line 864
    :pswitch_9
    new-instance v0, LX/98L;

    .line 865
    .line 866
    invoke-direct {v0}, LX/98L;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 874
    .line 875
    if-eq v2, v1, :cond_2d

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_2d
    :goto_18
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 884
    .line 885
    if-eq v2, v1, :cond_0

    .line 886
    .line 887
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v1, "viewer_count"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_2e

    .line 898
    .line 899
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iput v1, v0, LX/98L;->A02:I

    .line 904
    .line 905
    :goto_19
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 906
    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_2e
    const-string v1, "viewer_count_avatars"

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const/4 v3, 0x0

    .line 916
    if-eqz v1, :cond_30

    .line 917
    .line 918
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 923
    .line 924
    if-ne v2, v1, :cond_2f

    .line 925
    .line 926
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    :goto_1a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 935
    .line 936
    if-eq v2, v1, :cond_2f

    .line 937
    .line 938
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_2f
    const/4 v1, 0x0

    .line 943
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    iput-object v3, v0, LX/98L;->A08:Ljava/util/List;

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_30
    const-string v1, "total_unique_viewer_count"

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_31

    .line 956
    .line 957
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iput v1, v0, LX/98L;->A01:I

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_31
    const-string v1, "broadcast_status"

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_32

    .line 971
    .line 972
    invoke-virtual {v5}, LX/KJP;->A0r()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v1}, LX/FeY;->A00(Ljava/lang/String;)LX/FeY;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v0, LX/98L;->A03:LX/FeY;

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_32
    const-string v1, "is_policy_violation"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_33

    .line 990
    .line 991
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    iput-boolean v1, v0, LX/98L;->A0D:Z

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_33
    const-string v1, "policy_violation_reason"

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_34

    .line 1005
    .line 1006
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v0, LX/98L;->A07:Ljava/lang/String;

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_34
    const-string v1, "is_top_live_eligible"

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_35

    .line 1020
    .line 1021
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    iput-boolean v1, v0, LX/98L;->A0F:Z

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_35
    const-string v1, "cobroadcaster_ids"

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_37

    .line 1035
    .line 1036
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1041
    .line 1042
    if-ne v2, v1, :cond_36

    .line 1043
    .line 1044
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :goto_1b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1053
    .line 1054
    if-eq v2, v1, :cond_36

    .line 1055
    .line 1056
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_36
    iput-object v3, v0, LX/98L;->A09:Ljava/util/Set;

    .line 1061
    .line 1062
    goto/16 :goto_19

    .line 1063
    .line 1064
    :cond_37
    const-string v1, "offset_to_video_start"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_38

    .line 1071
    .line 1072
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    iput v1, v0, LX/98L;->A00:I

    .line 1077
    .line 1078
    goto/16 :goto_19

    .line 1079
    .line 1080
    :cond_38
    const-string v1, "live_resource"

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_39

    .line 1087
    .line 1088
    invoke-static {v5}, LX/A4v;->parseFromJson(LX/KJP;)LX/AEu;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v1, v0, LX/98L;->A06:LX/AEu;

    .line 1093
    .line 1094
    goto/16 :goto_19

    .line 1095
    .line 1096
    :cond_39
    const-string v1, "request_to_join_enabled"

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_3a

    .line 1103
    .line 1104
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iput-boolean v1, v0, LX/98L;->A0G:Z

    .line 1109
    .line 1110
    goto/16 :goto_19

    .line 1111
    .line 1112
    :cond_3a
    const-string v1, "cmp_policy_violation"

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    iput-boolean v1, v0, LX/98L;->A0A:Z

    .line 1125
    .line 1126
    goto/16 :goto_19

    .line 1127
    .line 1128
    :cond_3b
    const/16 v1, 0x33b

    .line 1129
    .line 1130
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_3c

    .line 1139
    .line 1140
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iput-boolean v1, v0, LX/98L;->A0C:Z

    .line 1145
    .line 1146
    goto/16 :goto_19

    .line 1147
    .line 1148
    :cond_3c
    const-string v1, "is_moderated_session"

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_3d

    .line 1155
    .line 1156
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iput-boolean v1, v0, LX/98L;->A0B:Z

    .line 1161
    .line 1162
    goto/16 :goto_19

    .line 1163
    .line 1164
    :cond_3d
    const-string v1, "sup_active"

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_3e

    .line 1171
    .line 1172
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    iput-boolean v1, v0, LX/98L;->A0E:Z

    .line 1177
    .line 1178
    goto/16 :goto_19

    .line 1179
    .line 1180
    :cond_3e
    const-string v1, "charity"

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_3f

    .line 1187
    .line 1188
    invoke-static {v5}, LX/A4r;->parseFromJson(LX/KJP;)LX/GCu;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iput-object v1, v0, LX/98L;->A04:LX/GCu;

    .line 1193
    .line 1194
    goto/16 :goto_19

    .line 1195
    .line 1196
    :cond_3f
    const-string v1, "user_pay_info"

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_40

    .line 1203
    .line 1204
    invoke-static {v5}, LX/A4s;->parseFromJson(LX/KJP;)LX/AKv;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iput-object v1, v0, LX/98L;->A05:LX/AKv;

    .line 1209
    .line 1210
    goto/16 :goto_19

    .line 1211
    .line 1212
    :cond_40
    const-string v1, "user_pay_max_amount_reached"

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_41

    .line 1219
    .line 1220
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iput-boolean v1, v0, LX/98L;->A0H:Z

    .line 1225
    .line 1226
    goto/16 :goto_19

    .line 1227
    .line 1228
    :cond_41
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_19

    .line 1232
    .line 1233
    :pswitch_a
    new-instance v0, LX/AKv;

    .line 1234
    .line 1235
    invoke-direct {v0}, LX/AKv;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1243
    .line 1244
    if-eq v2, v1, :cond_42

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_42
    :goto_1c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1253
    .line 1254
    if-eq v2, v1, :cond_0

    .line 1255
    .line 1256
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const-string v1, "formatted_amount_raised"

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_44

    .line 1267
    .line 1268
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iput-object v1, v0, LX/AKv;->A00:Ljava/lang/String;

    .line 1273
    .line 1274
    :cond_43
    :goto_1d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :cond_44
    const-string v1, "num_supporters"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_45

    .line 1285
    .line 1286
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iput-object v1, v0, LX/AKv;->A03:Ljava/lang/String;

    .line 1291
    .line 1292
    goto :goto_1d

    .line 1293
    :cond_45
    const-string v1, "num_badges"

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_46

    .line 1300
    .line 1301
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iput-object v1, v0, LX/AKv;->A02:Ljava/lang/String;

    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :cond_46
    const-string v1, "formatted_incentive_match"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_47

    .line 1315
    .line 1316
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iput-object v1, v0, LX/AKv;->A01:Ljava/lang/String;

    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_47
    const-string v1, "maxed_out_match_limit"

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_43

    .line 1330
    .line 1331
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iput-boolean v1, v0, LX/AKv;->A04:Z

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :pswitch_b
    new-instance v0, LX/97m;

    .line 1339
    .line 1340
    invoke-direct {v0}, LX/97m;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1348
    .line 1349
    if-eq v2, v1, :cond_48

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_48
    :goto_1e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1358
    .line 1359
    if-eq v2, v1, :cond_0

    .line 1360
    .line 1361
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string v1, "sequence_id"

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_49

    .line 1372
    .line 1373
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 1374
    .line 1375
    .line 1376
    :goto_1f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1e

    .line 1380
    :cond_49
    const-string v1, "already_watching"

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/4 v3, 0x0

    .line 1387
    if-eqz v1, :cond_4b

    .line 1388
    .line 1389
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1394
    .line 1395
    if-ne v2, v1, :cond_4a

    .line 1396
    .line 1397
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    :goto_20
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1406
    .line 1407
    if-eq v2, v1, :cond_4a

    .line 1408
    .line 1409
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_20

    .line 1413
    :cond_4a
    iput-object v3, v0, LX/97m;->A00:Ljava/util/List;

    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :cond_4b
    const-string v1, "suggested"

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_4d

    .line 1423
    .line 1424
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1429
    .line 1430
    if-ne v2, v1, :cond_4c

    .line 1431
    .line 1432
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    :goto_21
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1441
    .line 1442
    if-eq v2, v1, :cond_4c

    .line 1443
    .line 1444
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :cond_4c
    iput-object v3, v0, LX/97m;->A01:Ljava/util/List;

    .line 1449
    .line 1450
    goto :goto_1f

    .line 1451
    :cond_4d
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :pswitch_c
    new-instance v0, LX/97l;

    .line 1456
    .line 1457
    invoke-direct {v0}, LX/97l;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1465
    .line 1466
    if-eq v2, v1, :cond_4e

    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_4e
    :goto_22
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1475
    .line 1476
    if-eq v2, v1, :cond_0

    .line 1477
    .line 1478
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const-string v1, "sequence_id"

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_4f

    .line 1489
    .line 1490
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 1491
    .line 1492
    .line 1493
    :goto_23
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_22

    .line 1497
    :cond_4f
    const-string v1, "query"

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const/4 v3, 0x0

    .line 1504
    if-eqz v1, :cond_50

    .line 1505
    .line 1506
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/4 v1, 0x0

    .line 1511
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_23

    .line 1515
    :cond_50
    const-string v1, "users"

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_52

    .line 1522
    .line 1523
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1528
    .line 1529
    if-ne v2, v1, :cond_51

    .line 1530
    .line 1531
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    :goto_24
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1540
    .line 1541
    if-eq v2, v1, :cond_51

    .line 1542
    .line 1543
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_24

    .line 1547
    :cond_51
    iput-object v3, v0, LX/97l;->A01:Ljava/util/List;

    .line 1548
    .line 1549
    goto :goto_23

    .line 1550
    :cond_52
    const-string v1, "page_token"

    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_53

    .line 1557
    .line 1558
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    iput-object v1, v0, LX/97l;->A00:Ljava/lang/String;

    .line 1563
    .line 1564
    goto :goto_23

    .line 1565
    :cond_53
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :pswitch_d
    new-instance v0, LX/97Q;

    .line 1570
    .line 1571
    invoke-direct {v0}, LX/97Q;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1579
    .line 1580
    if-eq v2, v1, :cond_54

    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_54
    :goto_25
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1589
    .line 1590
    if-eq v2, v1, :cond_0

    .line 1591
    .line 1592
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v1, "chat_id"

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_55

    .line 1603
    .line 1604
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iput-object v1, v0, LX/97Q;->A00:Ljava/lang/String;

    .line 1609
    .line 1610
    :goto_26
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_25

    .line 1614
    :cond_55
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_26

    .line 1618
    :pswitch_e
    new-instance v0, LX/981;

    .line 1619
    .line 1620
    invoke-direct {v0}, LX/981;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1628
    .line 1629
    if-eq v2, v1, :cond_56

    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :cond_56
    :goto_27
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1638
    .line 1639
    if-eq v2, v1, :cond_0

    .line 1640
    .line 1641
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/16 v1, 0x270

    .line 1646
    .line 1647
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    const/4 v3, 0x0

    .line 1656
    if-eqz v1, :cond_57

    .line 1657
    .line 1658
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iput-object v1, v0, LX/981;->A00:Ljava/lang/String;

    .line 1663
    .line 1664
    :goto_28
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_27

    .line 1668
    :cond_57
    const-string v1, "joined"

    .line 1669
    .line 1670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_59

    .line 1675
    .line 1676
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1681
    .line 1682
    if-ne v2, v1, :cond_58

    .line 1683
    .line 1684
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    :goto_29
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1693
    .line 1694
    if-eq v2, v1, :cond_58

    .line 1695
    .line 1696
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_29

    .line 1700
    :cond_58
    const/4 v1, 0x0

    .line 1701
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v3, v0, LX/981;->A02:Ljava/util/List;

    .line 1705
    .line 1706
    goto :goto_28

    .line 1707
    :cond_59
    const-string v1, "invited"

    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_5b

    .line 1714
    .line 1715
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1720
    .line 1721
    if-ne v2, v1, :cond_5a

    .line 1722
    .line 1723
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    :goto_2a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1732
    .line 1733
    if-eq v2, v1, :cond_5a

    .line 1734
    .line 1735
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2a

    .line 1739
    :cond_5a
    const/4 v1, 0x0

    .line 1740
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v3, v0, LX/981;->A01:Ljava/util/List;

    .line 1744
    .line 1745
    goto :goto_28

    .line 1746
    :cond_5b
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_28

    .line 1750
    :pswitch_f
    new-instance v0, LX/97P;

    .line 1751
    .line 1752
    invoke-direct {v0}, LX/97P;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1760
    .line 1761
    if-eq v2, v1, :cond_5c

    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :cond_5c
    :goto_2b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1770
    .line 1771
    if-eq v2, v1, :cond_0

    .line 1772
    .line 1773
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    const-string v1, "questions"

    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_5e

    .line 1784
    .line 1785
    const/4 v3, 0x0

    .line 1786
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1791
    .line 1792
    if-ne v2, v1, :cond_60

    .line 1793
    .line 1794
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    :cond_5d
    :goto_2c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1803
    .line 1804
    if-eq v2, v1, :cond_60

    .line 1805
    .line 1806
    invoke-static {v5}, LX/A4q;->parseFromJson(LX/KJP;)LX/97k;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    if-eqz v1, :cond_5d

    .line 1811
    .line 1812
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_2c

    .line 1816
    :cond_5e
    const-string v1, "has_finished_daily_trivia"

    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_5f

    .line 1823
    .line 1824
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_2d

    .line 1828
    :cond_5f
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_2d

    .line 1832
    :cond_60
    const/4 v1, 0x0

    .line 1833
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    iput-object v3, v0, LX/97P;->A00:Ljava/util/List;

    .line 1837
    .line 1838
    :goto_2d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_2b

    .line 1842
    :pswitch_10
    new-instance v0, LX/97k;

    .line 1843
    .line 1844
    invoke-direct {v0}, LX/97k;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    sget-object v7, LX/Iqd;->A07:LX/Iqd;

    .line 1852
    .line 1853
    if-eq v1, v7, :cond_61

    .line 1854
    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :cond_61
    :goto_2e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 1862
    .line 1863
    if-eq v1, v8, :cond_0

    .line 1864
    .line 1865
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    const-string v1, "question_id"

    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_62

    .line 1876
    .line 1877
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 1878
    .line 1879
    .line 1880
    :goto_2f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_2e

    .line 1884
    :cond_62
    const-string v1, "question"

    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    const/4 v6, 0x0

    .line 1891
    if-eqz v1, :cond_63

    .line 1892
    .line 1893
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iput-object v1, v0, LX/97k;->A00:Ljava/lang/String;

    .line 1898
    .line 1899
    goto :goto_2f

    .line 1900
    :cond_63
    const-string v1, "answer_to_is_correct"

    .line 1901
    .line 1902
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_68

    .line 1907
    .line 1908
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    if-ne v1, v7, :cond_67

    .line 1913
    .line 1914
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    :cond_64
    :goto_30
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    if-eq v1, v8, :cond_66

    .line 1923
    .line 1924
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-static {v5}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 1933
    .line 1934
    if-ne v2, v1, :cond_65

    .line 1935
    .line 1936
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    goto :goto_30

    .line 1940
    :cond_65
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    if-eqz v1, :cond_64

    .line 1945
    .line 1946
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    goto :goto_30

    .line 1950
    :cond_66
    move-object v6, v4

    .line 1951
    :cond_67
    iput-object v6, v0, LX/97k;->A01:Ljava/util/HashMap;

    .line 1952
    .line 1953
    goto :goto_2f

    .line 1954
    :cond_68
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1955
    .line 1956
    .line 1957
    goto :goto_2f

    .line 1958
    :pswitch_11
    new-instance v0, LX/98I;

    .line 1959
    .line 1960
    invoke-direct {v0}, LX/98I;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1968
    .line 1969
    if-eq v2, v1, :cond_69

    .line 1970
    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_69
    :goto_31
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1978
    .line 1979
    if-eq v2, v1, :cond_0

    .line 1980
    .line 1981
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    const-string v1, "comments"

    .line 1986
    .line 1987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    const/4 v3, 0x0

    .line 1992
    if-eqz v1, :cond_6b

    .line 1993
    .line 1994
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1999
    .line 2000
    if-ne v2, v1, :cond_7c

    .line 2001
    .line 2002
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    :cond_6a
    :goto_32
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2011
    .line 2012
    if-eq v2, v1, :cond_7c

    .line 2013
    .line 2014
    invoke-static {v5}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    if-eqz v1, :cond_6a

    .line 2019
    .line 2020
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    goto :goto_32

    .line 2024
    :cond_6b
    const-string v1, "system_comments"

    .line 2025
    .line 2026
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_6e

    .line 2031
    .line 2032
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2037
    .line 2038
    if-ne v2, v1, :cond_6d

    .line 2039
    .line 2040
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    :cond_6c
    :goto_33
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2049
    .line 2050
    if-eq v2, v1, :cond_6d

    .line 2051
    .line 2052
    invoke-static {v5}, LX/A4x;->parseFromJson(LX/KJP;)LX/FNp;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    if-eqz v1, :cond_6c

    .line 2057
    .line 2058
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_33

    .line 2062
    :cond_6d
    iput-object v3, v0, LX/98I;->A05:Ljava/util/List;

    .line 2063
    .line 2064
    goto/16 :goto_36

    .line 2065
    .line 2066
    :cond_6e
    const-string v1, "comment_count"

    .line 2067
    .line 2068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_6f

    .line 2073
    .line 2074
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_36

    .line 2078
    .line 2079
    :cond_6f
    const-string v1, "pinned_comment"

    .line 2080
    .line 2081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-eqz v1, :cond_70

    .line 2086
    .line 2087
    invoke-static {v5}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    iput-object v1, v0, LX/98I;->A03:LX/9Mb;

    .line 2092
    .line 2093
    goto/16 :goto_36

    .line 2094
    .line 2095
    :cond_70
    const-string v1, "live_seconds_per_comment"

    .line 2096
    .line 2097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-eqz v1, :cond_71

    .line 2102
    .line 2103
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    iput v1, v0, LX/98I;->A00:I

    .line 2108
    .line 2109
    goto/16 :goto_36

    .line 2110
    .line 2111
    :cond_71
    const-string v1, "comment_muted"

    .line 2112
    .line 2113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_72

    .line 2118
    .line 2119
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    iput-boolean v1, v0, LX/98I;->A08:Z

    .line 2124
    .line 2125
    goto/16 :goto_36

    .line 2126
    .line 2127
    :cond_72
    const/16 v1, 0x86

    .line 2128
    .line 2129
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_73

    .line 2138
    .line 2139
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    iput-boolean v1, v0, LX/98I;->A09:Z

    .line 2144
    .line 2145
    goto :goto_36

    .line 2146
    :cond_73
    const-string v1, "user_pay_supporters_info"

    .line 2147
    .line 2148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    if-eqz v1, :cond_74

    .line 2153
    .line 2154
    invoke-static {v5}, LX/A4y;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iput-object v1, v0, LX/98I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 2159
    .line 2160
    goto :goto_36

    .line 2161
    :cond_74
    const-string v1, "join_request_counts"

    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_75

    .line 2168
    .line 2169
    invoke-static {v5}, LX/Aaw;->parseFromJson(LX/KJP;)LX/989;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    iput-object v1, v0, LX/98I;->A02:LX/989;

    .line 2174
    .line 2175
    goto :goto_36

    .line 2176
    :cond_75
    const-string v1, "visible_comments"

    .line 2177
    .line 2178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_78

    .line 2183
    .line 2184
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2189
    .line 2190
    if-ne v2, v1, :cond_77

    .line 2191
    .line 2192
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    :cond_76
    :goto_34
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2201
    .line 2202
    if-eq v2, v1, :cond_77

    .line 2203
    .line 2204
    invoke-static {v5}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    if-eqz v1, :cond_76

    .line 2209
    .line 2210
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    goto :goto_34

    .line 2214
    :cond_77
    iput-object v3, v0, LX/98I;->A06:Ljava/util/List;

    .line 2215
    .line 2216
    goto :goto_36

    .line 2217
    :cond_78
    const-string v1, "visible_comments_like_info"

    .line 2218
    .line 2219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_7b

    .line 2224
    .line 2225
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2230
    .line 2231
    if-ne v2, v1, :cond_7a

    .line 2232
    .line 2233
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    :cond_79
    :goto_35
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2242
    .line 2243
    if-eq v2, v1, :cond_7a

    .line 2244
    .line 2245
    invoke-static {v5}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    if-eqz v1, :cond_79

    .line 2250
    .line 2251
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    goto :goto_35

    .line 2255
    :cond_7a
    iput-object v3, v0, LX/98I;->A07:Ljava/util/List;

    .line 2256
    .line 2257
    goto :goto_36

    .line 2258
    :cond_7b
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2259
    .line 2260
    .line 2261
    goto :goto_36

    .line 2262
    :cond_7c
    iput-object v3, v0, LX/98I;->A04:Ljava/util/List;

    .line 2263
    .line 2264
    :goto_36
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_31

    .line 2268
    .line 2269
    :pswitch_12
    new-instance v0, LX/97O;

    .line 2270
    .line 2271
    invoke-direct {v0}, LX/97O;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2279
    .line 2280
    if-eq v2, v1, :cond_7d

    .line 2281
    .line 2282
    goto/16 :goto_0

    .line 2283
    .line 2284
    :cond_7d
    :goto_37
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2289
    .line 2290
    if-eq v2, v1, :cond_0

    .line 2291
    .line 2292
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-eqz v1, :cond_7e

    .line 2301
    .line 2302
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    iput-object v1, v0, LX/97O;->A00:Ljava/lang/String;

    .line 2307
    .line 2308
    :goto_38
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_37

    .line 2312
    :cond_7e
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2313
    .line 2314
    .line 2315
    goto :goto_38

    .line 2316
    :pswitch_13
    new-instance v0, LX/988;

    .line 2317
    .line 2318
    invoke-direct {v0}, LX/988;-><init>()V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2326
    .line 2327
    if-eq v2, v1, :cond_7f

    .line 2328
    .line 2329
    goto/16 :goto_0

    .line 2330
    .line 2331
    :cond_7f
    :goto_39
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2336
    .line 2337
    if-eq v2, v1, :cond_0

    .line 2338
    .line 2339
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    const-string v1, "has_more"

    .line 2344
    .line 2345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_80

    .line 2350
    .line 2351
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    iput-boolean v1, v0, LX/988;->A02:Z

    .line 2356
    .line 2357
    :goto_3a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_39

    .line 2361
    :cond_80
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    const/4 v3, 0x0

    .line 2366
    if-eqz v1, :cond_81

    .line 2367
    .line 2368
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    iput-object v1, v0, LX/988;->A00:Ljava/lang/String;

    .line 2373
    .line 2374
    goto :goto_3a

    .line 2375
    :cond_81
    const-string v1, "upcoming_events"

    .line 2376
    .line 2377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_84

    .line 2382
    .line 2383
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2388
    .line 2389
    if-ne v2, v1, :cond_83

    .line 2390
    .line 2391
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    :cond_82
    :goto_3b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2400
    .line 2401
    if-eq v2, v1, :cond_83

    .line 2402
    .line 2403
    invoke-static {v5}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    if-eqz v1, :cond_82

    .line 2408
    .line 2409
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    goto :goto_3b

    .line 2413
    :cond_83
    const/4 v1, 0x0

    .line 2414
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2415
    .line 2416
    .line 2417
    iput-object v3, v0, LX/988;->A01:Ljava/util/List;

    .line 2418
    .line 2419
    goto :goto_3a

    .line 2420
    :cond_84
    const-string v1, "is_expanded_carousel"

    .line 2421
    .line 2422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    if-eqz v1, :cond_85

    .line 2427
    .line 2428
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    iput-boolean v1, v0, LX/988;->A03:Z

    .line 2433
    .line 2434
    goto :goto_3a

    .line 2435
    :cond_85
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2436
    .line 2437
    .line 2438
    goto :goto_3a

    .line 2439
    :pswitch_14
    new-instance v0, LX/AMr;

    .line 2440
    .line 2441
    invoke-direct {v0}, LX/AMr;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2449
    .line 2450
    if-eq v2, v1, :cond_86

    .line 2451
    .line 2452
    goto/16 :goto_0

    .line 2453
    .line 2454
    :cond_86
    :goto_3c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2459
    .line 2460
    if-eq v2, v1, :cond_0

    .line 2461
    .line 2462
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_88

    .line 2471
    .line 2472
    invoke-static {v5}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    iput-object v1, v0, LX/AMr;->A03:Lcom/instagram/user/model/User;

    .line 2477
    .line 2478
    :cond_87
    :goto_3d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_3c

    .line 2482
    :cond_88
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-eqz v1, :cond_89

    .line 2487
    .line 2488
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    iput-object v1, v0, LX/AMr;->A07:Ljava/lang/String;

    .line 2493
    .line 2494
    goto :goto_3d

    .line 2495
    :cond_89
    const-string v1, "qid"

    .line 2496
    .line 2497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-eqz v1, :cond_8a

    .line 2502
    .line 2503
    invoke-virtual {v5}, LX/KJP;->A0d()J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v1

    .line 2507
    iput-wide v1, v0, LX/AMr;->A01:J

    .line 2508
    .line 2509
    goto :goto_3d

    .line 2510
    :cond_8a
    const-string v1, "source"

    .line 2511
    .line 2512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    if-eqz v1, :cond_8b

    .line 2517
    .line 2518
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    iput-object v1, v0, LX/AMr;->A06:Ljava/lang/String;

    .line 2523
    .line 2524
    goto :goto_3d

    .line 2525
    :cond_8b
    const-string v1, "supporter_info"

    .line 2526
    .line 2527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    if-eqz v1, :cond_8c

    .line 2532
    .line 2533
    invoke-static {v5}, LX/A4w;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    iput-object v1, v0, LX/AMr;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 2538
    .line 2539
    goto :goto_3d

    .line 2540
    :cond_8c
    const-string v1, "timestamp"

    .line 2541
    .line 2542
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    if-eqz v1, :cond_8d

    .line 2547
    .line 2548
    invoke-static {v5}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    iput-object v1, v0, LX/AMr;->A05:Ljava/lang/Long;

    .line 2553
    .line 2554
    goto :goto_3d

    .line 2555
    :cond_8d
    const-string v1, "like_count"

    .line 2556
    .line 2557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v1

    .line 2561
    if-eqz v1, :cond_8e

    .line 2562
    .line 2563
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 2564
    .line 2565
    .line 2566
    move-result v1

    .line 2567
    iput v1, v0, LX/AMr;->A00:I

    .line 2568
    .line 2569
    goto :goto_3d

    .line 2570
    :cond_8e
    const-string v1, "is_liked_by_viewer"

    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    if-eqz v1, :cond_8f

    .line 2577
    .line 2578
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    iput-boolean v1, v0, LX/AMr;->A08:Z

    .line 2583
    .line 2584
    goto :goto_3d

    .line 2585
    :cond_8f
    const-string v1, "answer_state"

    .line 2586
    .line 2587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-eqz v1, :cond_87

    .line 2592
    .line 2593
    invoke-virtual {v5}, LX/KJP;->A0r()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    if-eqz v1, :cond_90

    .line 2598
    .line 2599
    sget-object v2, LX/9g1;->A01:Ljava/util/Map;

    .line 2600
    .line 2601
    invoke-static {v1}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    check-cast v1, LX/9g1;

    .line 2610
    .line 2611
    if-nez v1, :cond_91

    .line 2612
    .line 2613
    :cond_90
    sget-object v1, LX/9g1;->A05:LX/9g1;

    .line 2614
    .line 2615
    :cond_91
    iput-object v1, v0, LX/AMr;->A04:LX/9g1;

    .line 2616
    .line 2617
    goto/16 :goto_3d

    .line 2618
    .line 2619
    :pswitch_15
    new-instance v0, LX/97N;

    .line 2620
    .line 2621
    invoke-direct {v0}, LX/97N;-><init>()V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2629
    .line 2630
    if-eq v2, v1, :cond_92

    .line 2631
    .line 2632
    goto/16 :goto_0

    .line 2633
    .line 2634
    :cond_92
    :goto_3e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2639
    .line 2640
    if-eq v2, v1, :cond_0

    .line 2641
    .line 2642
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    const-string v1, "questions"

    .line 2647
    .line 2648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    if-eqz v1, :cond_95

    .line 2653
    .line 2654
    const/4 v3, 0x0

    .line 2655
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2660
    .line 2661
    if-ne v2, v1, :cond_94

    .line 2662
    .line 2663
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    :cond_93
    :goto_3f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2672
    .line 2673
    if-eq v2, v1, :cond_94

    .line 2674
    .line 2675
    invoke-static {v5}, LX/A4p;->parseFromJson(LX/KJP;)LX/AMr;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    if-eqz v1, :cond_93

    .line 2680
    .line 2681
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    goto :goto_3f

    .line 2685
    :cond_94
    iput-object v3, v0, LX/97N;->A00:Ljava/util/List;

    .line 2686
    .line 2687
    goto :goto_40

    .line 2688
    :cond_95
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2689
    .line 2690
    .line 2691
    :goto_40
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_3e

    .line 2695
    :pswitch_16
    new-instance v0, LX/CDE;

    .line 2696
    .line 2697
    invoke-direct {v0}, LX/CDE;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2705
    .line 2706
    if-eq v2, v1, :cond_96

    .line 2707
    .line 2708
    goto/16 :goto_0

    .line 2709
    .line 2710
    :cond_96
    :goto_41
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2715
    .line 2716
    if-eq v2, v1, :cond_0

    .line 2717
    .line 2718
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    if-eqz v1, :cond_97

    .line 2727
    .line 2728
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    iput-object v1, v0, LX/CDE;->A07:Ljava/lang/String;

    .line 2733
    .line 2734
    :goto_42
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_41

    .line 2738
    :cond_97
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-eqz v1, :cond_98

    .line 2743
    .line 2744
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    iput-object v1, v0, LX/CDE;->A01:Ljava/lang/String;

    .line 2749
    .line 2750
    goto :goto_42

    .line 2751
    :cond_98
    const-string v1, "media_igid"

    .line 2752
    .line 2753
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    if-eqz v1, :cond_99

    .line 2758
    .line 2759
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    iput-object v1, v0, LX/CDE;->A03:Ljava/lang/String;

    .line 2764
    .line 2765
    goto :goto_42

    .line 2766
    :cond_99
    const/16 v4, 0x9

    .line 2767
    .line 2768
    const/16 v2, 0xa

    .line 2769
    .line 2770
    const/16 v1, 0x4e

    .line 2771
    .line 2772
    invoke-static {v4, v2, v1}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_9a

    .line 2781
    .line 2782
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    iput-object v1, v0, LX/CDE;->A06:Ljava/lang/String;

    .line 2787
    .line 2788
    goto :goto_42

    .line 2789
    :cond_9a
    const-string v1, "blocks_logging_data"

    .line 2790
    .line 2791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v1

    .line 2795
    if-eqz v1, :cond_9b

    .line 2796
    .line 2797
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    iput-object v1, v0, LX/CDE;->A00:Ljava/lang/String;

    .line 2802
    .line 2803
    goto :goto_42

    .line 2804
    :cond_9b
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_9c

    .line 2809
    .line 2810
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    iput-object v1, v0, LX/CDE;->A02:Ljava/lang/String;

    .line 2815
    .line 2816
    goto :goto_42

    .line 2817
    :cond_9c
    const-string v1, "reel_id"

    .line 2818
    .line 2819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    if-eqz v1, :cond_9d

    .line 2824
    .line 2825
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    iput-object v1, v0, LX/CDE;->A05:Ljava/lang/String;

    .line 2830
    .line 2831
    goto :goto_42

    .line 2832
    :cond_9d
    const-string v1, "author_id"

    .line 2833
    .line 2834
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    if-eqz v1, :cond_9e

    .line 2839
    .line 2840
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    iput-object v1, v0, LX/CDE;->A04:Ljava/lang/String;

    .line 2845
    .line 2846
    goto :goto_42

    .line 2847
    :cond_9e
    const-string v1, "can_view"

    .line 2848
    .line 2849
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v1

    .line 2853
    if-eqz v1, :cond_9f

    .line 2854
    .line 2855
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    iput-boolean v1, v0, LX/CDE;->A08:Z

    .line 2860
    .line 2861
    goto :goto_42

    .line 2862
    :cond_9f
    invoke-static {v5, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_42

    .line 2866
    .line 2867
    :pswitch_17
    new-instance v0, LX/97M;

    .line 2868
    .line 2869
    invoke-direct {v0}, LX/97M;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2877
    .line 2878
    if-eq v2, v1, :cond_a0

    .line 2879
    .line 2880
    goto/16 :goto_0

    .line 2881
    .line 2882
    :cond_a0
    :goto_43
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2887
    .line 2888
    if-eq v2, v1, :cond_0

    .line 2889
    .line 2890
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    const-string v1, "storytelling_item_list"

    .line 2895
    .line 2896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    if-eqz v1, :cond_a3

    .line 2901
    .line 2902
    const/4 v3, 0x0

    .line 2903
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2908
    .line 2909
    if-ne v2, v1, :cond_a2

    .line 2910
    .line 2911
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    :cond_a1
    :goto_44
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2920
    .line 2921
    if-eq v2, v1, :cond_a2

    .line 2922
    .line 2923
    invoke-static {v5}, LX/A4f;->parseFromJson(LX/KJP;)LX/98D;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    if-eqz v1, :cond_a1

    .line 2928
    .line 2929
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    goto :goto_44

    .line 2933
    :cond_a2
    iput-object v3, v0, LX/97M;->A00:Ljava/util/ArrayList;

    .line 2934
    .line 2935
    goto :goto_45

    .line 2936
    :cond_a3
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2937
    .line 2938
    .line 2939
    :goto_45
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2940
    .line 2941
    .line 2942
    goto :goto_43

    .line 2943
    :pswitch_18
    new-instance v0, LX/987;

    .line 2944
    .line 2945
    invoke-direct {v0}, LX/987;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2953
    .line 2954
    if-eq v2, v1, :cond_a4

    .line 2955
    .line 2956
    goto/16 :goto_0

    .line 2957
    .line 2958
    :cond_a4
    :goto_46
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2963
    .line 2964
    if-eq v2, v1, :cond_0

    .line 2965
    .line 2966
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    const-string v1, "header"

    .line 2971
    .line 2972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-eqz v1, :cond_a5

    .line 2977
    .line 2978
    invoke-static {v5}, LX/6HZ;->parseFromJson(LX/KJP;)LX/C7g;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    iput-object v1, v0, LX/987;->A00:LX/C7g;

    .line 2983
    .line 2984
    :goto_47
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 2985
    .line 2986
    .line 2987
    goto :goto_46

    .line 2988
    :cond_a5
    const-string v1, "hero_product"

    .line 2989
    .line 2990
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v1

    .line 2994
    if-eqz v1, :cond_a6

    .line 2995
    .line 2996
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    iput-object v1, v0, LX/987;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3001
    .line 3002
    goto :goto_47

    .line 3003
    :cond_a6
    const-string v1, "product_feed"

    .line 3004
    .line 3005
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    if-eqz v1, :cond_a7

    .line 3010
    .line 3011
    invoke-static {v5}, LX/AY1;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    iput-object v1, v0, LX/987;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 3016
    .line 3017
    goto :goto_47

    .line 3018
    :cond_a7
    const-string v1, "upcoming_event"

    .line 3019
    .line 3020
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v1

    .line 3024
    if-eqz v1, :cond_a8

    .line 3025
    .line 3026
    invoke-static {v5}, LX/AYG;->parseFromJson(LX/KJP;)LX/98J;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    iput-object v1, v0, LX/987;->A03:LX/98J;

    .line 3031
    .line 3032
    goto :goto_47

    .line 3033
    :cond_a8
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3034
    .line 3035
    .line 3036
    goto :goto_47

    .line 3037
    :pswitch_19
    new-instance v0, LX/98D;

    .line 3038
    .line 3039
    invoke-direct {v0}, LX/98D;-><init>()V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3047
    .line 3048
    if-eq v2, v1, :cond_a9

    .line 3049
    .line 3050
    goto/16 :goto_0

    .line 3051
    .line 3052
    :cond_a9
    :goto_48
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3057
    .line 3058
    if-eq v2, v1, :cond_0

    .line 3059
    .line 3060
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    if-eqz v1, :cond_aa

    .line 3069
    .line 3070
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    const/4 v1, 0x0

    .line 3075
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3076
    .line 3077
    .line 3078
    iput-object v2, v0, LX/98D;->A03:Ljava/lang/String;

    .line 3079
    .line 3080
    :goto_49
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_48

    .line 3084
    :cond_aa
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v1

    .line 3088
    if-eqz v1, :cond_ab

    .line 3089
    .line 3090
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    iput-object v1, v0, LX/98D;->A04:Ljava/lang/String;

    .line 3095
    .line 3096
    goto :goto_49

    .line 3097
    :cond_ab
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-eqz v1, :cond_ac

    .line 3102
    .line 3103
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    iput-object v1, v0, LX/98D;->A02:Ljava/lang/String;

    .line 3108
    .line 3109
    goto :goto_49

    .line 3110
    :cond_ac
    const-string v1, "highlighted_product"

    .line 3111
    .line 3112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v1

    .line 3116
    if-eqz v1, :cond_ad

    .line 3117
    .line 3118
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    iput-object v1, v0, LX/98D;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3123
    .line 3124
    goto :goto_49

    .line 3125
    :cond_ad
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    if-eqz v1, :cond_ae

    .line 3130
    .line 3131
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    iput-object v1, v0, LX/98D;->A00:LX/B7P;

    .line 3136
    .line 3137
    goto :goto_49

    .line 3138
    :cond_ae
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3139
    .line 3140
    .line 3141
    goto :goto_49

    .line 3142
    :pswitch_1a
    new-instance v0, LX/97L;

    .line 3143
    .line 3144
    invoke-direct {v0}, LX/97L;-><init>()V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3152
    .line 3153
    if-eq v2, v1, :cond_af

    .line 3154
    .line 3155
    goto/16 :goto_0

    .line 3156
    .line 3157
    :cond_af
    :goto_4a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3162
    .line 3163
    if-eq v2, v1, :cond_0

    .line 3164
    .line 3165
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    const-string v1, "has_viewed_disclosure"

    .line 3170
    .line 3171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v1

    .line 3175
    if-eqz v1, :cond_b0

    .line 3176
    .line 3177
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v1

    .line 3181
    iput-boolean v1, v0, LX/97L;->A00:Z

    .line 3182
    .line 3183
    :goto_4b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_4a

    .line 3187
    :cond_b0
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3188
    .line 3189
    .line 3190
    goto :goto_4b

    .line 3191
    :pswitch_1b
    new-instance v0, LX/8pg;

    .line 3192
    .line 3193
    invoke-direct {v0}, LX/8pg;-><init>()V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3201
    .line 3202
    if-eq v2, v1, :cond_b1

    .line 3203
    .line 3204
    goto/16 :goto_0

    .line 3205
    .line 3206
    :cond_b1
    :goto_4c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3211
    .line 3212
    if-eq v2, v1, :cond_0

    .line 3213
    .line 3214
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    const-string v1, "product_id"

    .line 3219
    .line 3220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v1

    .line 3224
    if-eqz v1, :cond_b3

    .line 3225
    .line 3226
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    iput-object v1, v0, LX/8pg;->A02:Ljava/lang/String;

    .line 3231
    .line 3232
    :cond_b2
    :goto_4d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3233
    .line 3234
    .line 3235
    goto :goto_4c

    .line 3236
    :cond_b3
    const-string v1, "merchant_id"

    .line 3237
    .line 3238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-eqz v1, :cond_b4

    .line 3243
    .line 3244
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    iput-object v1, v0, LX/8pg;->A01:Ljava/lang/String;

    .line 3249
    .line 3250
    goto :goto_4d

    .line 3251
    :cond_b4
    const-string v1, "confidence_level"

    .line 3252
    .line 3253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v1

    .line 3257
    if-eqz v1, :cond_b2

    .line 3258
    .line 3259
    invoke-virtual {v5}, LX/KJP;->A0T()D

    .line 3260
    .line 3261
    .line 3262
    move-result-wide v2

    .line 3263
    double-to-float v1, v2

    .line 3264
    iput v1, v0, LX/8pg;->A00:F

    .line 3265
    .line 3266
    goto :goto_4d

    .line 3267
    :pswitch_1c
    new-instance v0, LX/97K;

    .line 3268
    .line 3269
    invoke-direct {v0}, LX/97K;-><init>()V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3277
    .line 3278
    if-eq v2, v1, :cond_b5

    .line 3279
    .line 3280
    goto/16 :goto_0

    .line 3281
    .line 3282
    :cond_b5
    :goto_4e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3287
    .line 3288
    if-eq v2, v1, :cond_0

    .line 3289
    .line 3290
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    const-string v1, "media_suggested_tags"

    .line 3295
    .line 3296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    if-eqz v1, :cond_b8

    .line 3301
    .line 3302
    const/4 v3, 0x0

    .line 3303
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3308
    .line 3309
    if-ne v2, v1, :cond_b7

    .line 3310
    .line 3311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v3

    .line 3315
    :cond_b6
    :goto_4f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v2

    .line 3319
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3320
    .line 3321
    if-eq v2, v1, :cond_b7

    .line 3322
    .line 3323
    invoke-static {v5}, LX/A4A;->parseFromJson(LX/KJP;)LX/AHW;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    if-eqz v1, :cond_b6

    .line 3328
    .line 3329
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3330
    .line 3331
    .line 3332
    goto :goto_4f

    .line 3333
    :cond_b7
    iput-object v3, v0, LX/97K;->A00:Ljava/util/List;

    .line 3334
    .line 3335
    goto :goto_50

    .line 3336
    :cond_b8
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3337
    .line 3338
    .line 3339
    :goto_50
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3340
    .line 3341
    .line 3342
    goto :goto_4e

    .line 3343
    :pswitch_1d
    new-instance v0, LX/AHW;

    .line 3344
    .line 3345
    invoke-direct {v0}, LX/AHW;-><init>()V

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3353
    .line 3354
    if-eq v2, v1, :cond_b9

    .line 3355
    .line 3356
    goto/16 :goto_0

    .line 3357
    .line 3358
    :cond_b9
    :goto_51
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3363
    .line 3364
    if-eq v2, v1, :cond_0

    .line 3365
    .line 3366
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    const-string v1, "upload_id"

    .line 3371
    .line 3372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v1

    .line 3376
    const/4 v3, 0x0

    .line 3377
    if-eqz v1, :cond_bb

    .line 3378
    .line 3379
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    iput-object v1, v0, LX/AHW;->A01:Ljava/lang/String;

    .line 3384
    .line 3385
    :cond_ba
    :goto_52
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3386
    .line 3387
    .line 3388
    goto :goto_51

    .line 3389
    :cond_bb
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v1

    .line 3393
    if-nez v1, :cond_be

    .line 3394
    .line 3395
    const-string v1, "media_index"

    .line 3396
    .line 3397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3398
    .line 3399
    .line 3400
    move-result v1

    .line 3401
    if-nez v1, :cond_be

    .line 3402
    .line 3403
    const-string v1, "detected_products"

    .line 3404
    .line 3405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3406
    .line 3407
    .line 3408
    move-result v1

    .line 3409
    if-eqz v1, :cond_ba

    .line 3410
    .line 3411
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3416
    .line 3417
    if-ne v2, v1, :cond_bd

    .line 3418
    .line 3419
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v3

    .line 3423
    :cond_bc
    :goto_53
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v2

    .line 3427
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3428
    .line 3429
    if-eq v2, v1, :cond_bd

    .line 3430
    .line 3431
    invoke-static {v5}, LX/A49;->parseFromJson(LX/KJP;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    if-eqz v1, :cond_bc

    .line 3436
    .line 3437
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3438
    .line 3439
    .line 3440
    goto :goto_53

    .line 3441
    :cond_bd
    iput-object v3, v0, LX/AHW;->A02:Ljava/util/List;

    .line 3442
    .line 3443
    goto :goto_52

    .line 3444
    :cond_be
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 3445
    .line 3446
    .line 3447
    move-result v1

    .line 3448
    iput v1, v0, LX/AHW;->A00:I

    .line 3449
    .line 3450
    goto :goto_52

    .line 3451
    :pswitch_1e
    new-instance v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 3452
    .line 3453
    invoke-direct {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;-><init>()V

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3461
    .line 3462
    if-eq v2, v1, :cond_bf

    .line 3463
    .line 3464
    goto/16 :goto_0

    .line 3465
    .line 3466
    :cond_bf
    :goto_54
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3471
    .line 3472
    if-eq v2, v1, :cond_0

    .line 3473
    .line 3474
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v2

    .line 3478
    const-string v1, "product_items"

    .line 3479
    .line 3480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3481
    .line 3482
    .line 3483
    move-result v1

    .line 3484
    const/4 v3, 0x0

    .line 3485
    if-eqz v1, :cond_c1

    .line 3486
    .line 3487
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v2

    .line 3491
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3492
    .line 3493
    if-ne v2, v1, :cond_c6

    .line 3494
    .line 3495
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    :cond_c0
    :goto_55
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v2

    .line 3503
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3504
    .line 3505
    if-eq v2, v1, :cond_c6

    .line 3506
    .line 3507
    invoke-static {v5}, LX/A48;->parseFromJson(LX/KJP;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    if-eqz v1, :cond_c0

    .line 3512
    .line 3513
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3514
    .line 3515
    .line 3516
    goto :goto_55

    .line 3517
    :cond_c1
    const/16 v1, 0x2cd

    .line 3518
    .line 3519
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v1

    .line 3527
    if-eqz v1, :cond_c2

    .line 3528
    .line 3529
    invoke-static {v5}, LX/AW2;->A00(LX/KJP;)Landroid/graphics/PointF;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    iput-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 3534
    .line 3535
    goto :goto_56

    .line 3536
    :cond_c2
    const-string v1, "tag_mode"

    .line 3537
    .line 3538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v1

    .line 3542
    if-eqz v1, :cond_c5

    .line 3543
    .line 3544
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 3549
    .line 3550
    if-eq v2, v1, :cond_c3

    .line 3551
    .line 3552
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    :cond_c3
    sget-object v1, LX/9fB;->A01:Ljava/util/Map;

    .line 3557
    .line 3558
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    check-cast v1, LX/9fB;

    .line 3563
    .line 3564
    if-nez v1, :cond_c4

    .line 3565
    .line 3566
    sget-object v1, LX/9fB;->A05:LX/9fB;

    .line 3567
    .line 3568
    :cond_c4
    iput-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 3569
    .line 3570
    goto :goto_56

    .line 3571
    :cond_c5
    const-string v1, "position"

    .line 3572
    .line 3573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v1

    .line 3577
    if-eqz v1, :cond_c7

    .line 3578
    .line 3579
    invoke-static {v5}, LX/AW2;->A00(LX/KJP;)Landroid/graphics/PointF;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    iput-object v1, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 3584
    .line 3585
    goto :goto_56

    .line 3586
    :cond_c6
    iput-object v3, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 3587
    .line 3588
    :cond_c7
    :goto_56
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3589
    .line 3590
    .line 3591
    goto :goto_54

    .line 3592
    :pswitch_1f
    new-instance v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 3593
    .line 3594
    invoke-direct {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;-><init>()V

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v2

    .line 3601
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3602
    .line 3603
    if-eq v2, v1, :cond_c8

    .line 3604
    .line 3605
    goto/16 :goto_0

    .line 3606
    .line 3607
    :cond_c8
    :goto_57
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3612
    .line 3613
    if-eq v2, v1, :cond_0

    .line 3614
    .line 3615
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v2

    .line 3619
    const-string v1, "product_item"

    .line 3620
    .line 3621
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3622
    .line 3623
    .line 3624
    move-result v1

    .line 3625
    if-eqz v1, :cond_ca

    .line 3626
    .line 3627
    const/4 v1, 0x0

    .line 3628
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v1

    .line 3632
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3633
    .line 3634
    iput-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3635
    .line 3636
    :cond_c9
    :goto_58
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3637
    .line 3638
    .line 3639
    goto :goto_57

    .line 3640
    :cond_ca
    const-string v1, "confidence_level"

    .line 3641
    .line 3642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v1

    .line 3646
    if-eqz v1, :cond_c9

    .line 3647
    .line 3648
    invoke-virtual {v5}, LX/KJP;->A0T()D

    .line 3649
    .line 3650
    .line 3651
    move-result-wide v2

    .line 3652
    double-to-float v1, v2

    .line 3653
    iput v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 3654
    .line 3655
    goto :goto_58

    .line 3656
    :pswitch_20
    new-instance v0, LX/Acz;

    .line 3657
    .line 3658
    invoke-direct {v0}, LX/Acz;-><init>()V

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v2

    .line 3665
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3666
    .line 3667
    if-eq v2, v1, :cond_cb

    .line 3668
    .line 3669
    goto/16 :goto_0

    .line 3670
    .line 3671
    :cond_cb
    :goto_59
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3676
    .line 3677
    if-eq v2, v1, :cond_0

    .line 3678
    .line 3679
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v2

    .line 3683
    const-string v1, "upcoming_event_id"

    .line 3684
    .line 3685
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3686
    .line 3687
    .line 3688
    move-result v1

    .line 3689
    if-eqz v1, :cond_cd

    .line 3690
    .line 3691
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    iput-object v1, v0, LX/Acz;->A03:Ljava/lang/String;

    .line 3696
    .line 3697
    :cond_cc
    :goto_5a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3698
    .line 3699
    .line 3700
    goto :goto_59

    .line 3701
    :cond_cd
    const-string v1, "event_id_type"

    .line 3702
    .line 3703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3704
    .line 3705
    .line 3706
    move-result v1

    .line 3707
    if-eqz v1, :cond_cf

    .line 3708
    .line 3709
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v2

    .line 3713
    sget-object v1, Lcom/instagram/api/schemas/UpcomingEventIDType;->A01:Ljava/util/Map;

    .line 3714
    .line 3715
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v1

    .line 3719
    check-cast v1, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 3720
    .line 3721
    if-nez v1, :cond_ce

    .line 3722
    .line 3723
    sget-object v1, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 3724
    .line 3725
    :cond_ce
    iput-object v1, v0, LX/Acz;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 3726
    .line 3727
    goto :goto_5a

    .line 3728
    :cond_cf
    const-string v1, "reminder_intention"

    .line 3729
    .line 3730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3731
    .line 3732
    .line 3733
    move-result v1

    .line 3734
    if-eqz v1, :cond_d0

    .line 3735
    .line 3736
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v2

    .line 3740
    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A01:Ljava/util/Map;

    .line 3741
    .line 3742
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    check-cast v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 3747
    .line 3748
    if-eqz v1, :cond_571

    .line 3749
    .line 3750
    iput-object v1, v0, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 3751
    .line 3752
    goto :goto_5a

    .line 3753
    :cond_d0
    const-string v1, "media_pk"

    .line 3754
    .line 3755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3756
    .line 3757
    .line 3758
    move-result v1

    .line 3759
    if-eqz v1, :cond_cc

    .line 3760
    .line 3761
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    iput-object v1, v0, LX/Acz;->A02:Ljava/lang/String;

    .line 3766
    .line 3767
    goto :goto_5a

    .line 3768
    :pswitch_21
    new-instance v0, LX/AAy;

    .line 3769
    .line 3770
    invoke-direct {v0}, LX/AAy;-><init>()V

    .line 3771
    .line 3772
    .line 3773
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v2

    .line 3777
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3778
    .line 3779
    if-eq v2, v1, :cond_d1

    .line 3780
    .line 3781
    goto/16 :goto_1e9

    .line 3782
    .line 3783
    :cond_d1
    :goto_5b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3788
    .line 3789
    if-eq v2, v1, :cond_0

    .line 3790
    .line 3791
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2

    .line 3795
    const-string v1, "pending_upcoming_event_reminders"

    .line 3796
    .line 3797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v1

    .line 3801
    if-eqz v1, :cond_d4

    .line 3802
    .line 3803
    const/4 v3, 0x0

    .line 3804
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v2

    .line 3808
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3809
    .line 3810
    if-ne v2, v1, :cond_d3

    .line 3811
    .line 3812
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v3

    .line 3816
    :cond_d2
    :goto_5c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v2

    .line 3820
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3821
    .line 3822
    if-eq v2, v1, :cond_d3

    .line 3823
    .line 3824
    invoke-static {v5}, LX/A46;->parseFromJson(LX/KJP;)LX/Acz;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    if-eqz v1, :cond_d2

    .line 3829
    .line 3830
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3831
    .line 3832
    .line 3833
    goto :goto_5c

    .line 3834
    :cond_d3
    iput-object v3, v0, LX/AAy;->A00:Ljava/util/List;

    .line 3835
    .line 3836
    :cond_d4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3837
    .line 3838
    .line 3839
    goto :goto_5b

    .line 3840
    :pswitch_22
    new-instance v0, LX/AdB;

    .line 3841
    .line 3842
    invoke-direct {v0}, LX/AdB;-><init>()V

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v2

    .line 3849
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3850
    .line 3851
    if-eq v2, v1, :cond_d5

    .line 3852
    .line 3853
    goto/16 :goto_1e9

    .line 3854
    .line 3855
    :cond_d5
    :goto_5d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3860
    .line 3861
    if-eq v2, v1, :cond_0

    .line 3862
    .line 3863
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 3868
    .line 3869
    .line 3870
    move-result v1

    .line 3871
    if-eqz v1, :cond_d7

    .line 3872
    .line 3873
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v2

    .line 3877
    const/4 v1, 0x0

    .line 3878
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3879
    .line 3880
    .line 3881
    iput-object v2, v0, LX/AdB;->A02:Ljava/lang/String;

    .line 3882
    .line 3883
    :cond_d6
    :goto_5e
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 3884
    .line 3885
    .line 3886
    goto :goto_5d

    .line 3887
    :cond_d7
    const-string v1, "action"

    .line 3888
    .line 3889
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3890
    .line 3891
    .line 3892
    move-result v1

    .line 3893
    if-eqz v1, :cond_d8

    .line 3894
    .line 3895
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v2

    .line 3899
    const/4 v1, 0x0

    .line 3900
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3901
    .line 3902
    .line 3903
    iput-object v2, v0, LX/AdB;->A00:Ljava/lang/String;

    .line 3904
    .line 3905
    goto :goto_5e

    .line 3906
    :cond_d8
    const-string v1, "container_module"

    .line 3907
    .line 3908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3909
    .line 3910
    .line 3911
    move-result v1

    .line 3912
    if-eqz v1, :cond_d9

    .line 3913
    .line 3914
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v2

    .line 3918
    const/4 v1, 0x0

    .line 3919
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3920
    .line 3921
    .line 3922
    iput-object v2, v0, LX/AdB;->A01:Ljava/lang/String;

    .line 3923
    .line 3924
    goto :goto_5e

    .line 3925
    :cond_d9
    const-string v1, "tray_session_id"

    .line 3926
    .line 3927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v1

    .line 3931
    if-eqz v1, :cond_da

    .line 3932
    .line 3933
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v2

    .line 3937
    const/4 v1, 0x0

    .line 3938
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3939
    .line 3940
    .line 3941
    iput-object v2, v0, LX/AdB;->A03:Ljava/lang/String;

    .line 3942
    .line 3943
    goto :goto_5e

    .line 3944
    :cond_da
    const-string v1, "viewer_session_id"

    .line 3945
    .line 3946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v1

    .line 3950
    if-eqz v1, :cond_d6

    .line 3951
    .line 3952
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v2

    .line 3956
    const/4 v1, 0x0

    .line 3957
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3958
    .line 3959
    .line 3960
    iput-object v2, v0, LX/AdB;->A04:Ljava/lang/String;

    .line 3961
    .line 3962
    goto :goto_5e

    .line 3963
    :pswitch_23
    new-instance v0, LX/AAx;

    .line 3964
    .line 3965
    invoke-direct {v0}, LX/AAx;-><init>()V

    .line 3966
    .line 3967
    .line 3968
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v2

    .line 3972
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3973
    .line 3974
    if-eq v2, v1, :cond_db

    .line 3975
    .line 3976
    goto/16 :goto_1e9

    .line 3977
    .line 3978
    :cond_db
    :goto_5f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3983
    .line 3984
    if-eq v2, v1, :cond_0

    .line 3985
    .line 3986
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v2

    .line 3990
    const-string v1, "pending_story_likes"

    .line 3991
    .line 3992
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3993
    .line 3994
    .line 3995
    move-result v1

    .line 3996
    if-eqz v1, :cond_de

    .line 3997
    .line 3998
    const/4 v3, 0x0

    .line 3999
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v2

    .line 4003
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4004
    .line 4005
    if-ne v2, v1, :cond_dd

    .line 4006
    .line 4007
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v3

    .line 4011
    :cond_dc
    :goto_60
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v2

    .line 4015
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4016
    .line 4017
    if-eq v2, v1, :cond_dd

    .line 4018
    .line 4019
    invoke-static {v5}, LX/A44;->parseFromJson(LX/KJP;)LX/AdB;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    if-eqz v1, :cond_dc

    .line 4024
    .line 4025
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4026
    .line 4027
    .line 4028
    goto :goto_60

    .line 4029
    :cond_dd
    const/4 v1, 0x0

    .line 4030
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4031
    .line 4032
    .line 4033
    iput-object v3, v0, LX/AAx;->A00:Ljava/util/List;

    .line 4034
    .line 4035
    :cond_de
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4036
    .line 4037
    .line 4038
    goto :goto_5f

    .line 4039
    :pswitch_24
    new-instance v0, LX/Ac9;

    .line 4040
    .line 4041
    invoke-direct {v0}, LX/Ac9;-><init>()V

    .line 4042
    .line 4043
    .line 4044
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v2

    .line 4048
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4049
    .line 4050
    if-eq v2, v1, :cond_df

    .line 4051
    .line 4052
    goto/16 :goto_1e9

    .line 4053
    .line 4054
    :cond_df
    :goto_61
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4059
    .line 4060
    if-eq v2, v1, :cond_0

    .line 4061
    .line 4062
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v2

    .line 4066
    const-string v1, "votes"

    .line 4067
    .line 4068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4069
    .line 4070
    .line 4071
    move-result v1

    .line 4072
    if-eqz v1, :cond_e2

    .line 4073
    .line 4074
    const/4 v3, 0x0

    .line 4075
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v2

    .line 4079
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4080
    .line 4081
    if-ne v2, v1, :cond_e1

    .line 4082
    .line 4083
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v3

    .line 4087
    :cond_e0
    :goto_62
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v2

    .line 4091
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4092
    .line 4093
    if-eq v2, v1, :cond_e1

    .line 4094
    .line 4095
    invoke-static {v5}, LX/9yn;->parseFromJson(LX/KJP;)LX/AdI;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v1

    .line 4099
    if-eqz v1, :cond_e0

    .line 4100
    .line 4101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4102
    .line 4103
    .line 4104
    goto :goto_62

    .line 4105
    :cond_e1
    iput-object v3, v0, LX/Ac9;->A00:Ljava/util/List;

    .line 4106
    .line 4107
    :cond_e2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4108
    .line 4109
    .line 4110
    goto :goto_61

    .line 4111
    :pswitch_25
    new-instance v0, LX/Ac8;

    .line 4112
    .line 4113
    invoke-direct {v0}, LX/Ac8;-><init>()V

    .line 4114
    .line 4115
    .line 4116
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v2

    .line 4120
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4121
    .line 4122
    if-eq v2, v1, :cond_e3

    .line 4123
    .line 4124
    goto/16 :goto_1e9

    .line 4125
    .line 4126
    :cond_e3
    :goto_63
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v2

    .line 4130
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4131
    .line 4132
    if-eq v2, v1, :cond_0

    .line 4133
    .line 4134
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v2

    .line 4138
    const-string v1, "follow_requests"

    .line 4139
    .line 4140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4141
    .line 4142
    .line 4143
    move-result v1

    .line 4144
    if-eqz v1, :cond_e6

    .line 4145
    .line 4146
    const/4 v3, 0x0

    .line 4147
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v2

    .line 4151
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4152
    .line 4153
    if-ne v2, v1, :cond_e5

    .line 4154
    .line 4155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v3

    .line 4159
    :cond_e4
    :goto_64
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v2

    .line 4163
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4164
    .line 4165
    if-eq v2, v1, :cond_e5

    .line 4166
    .line 4167
    invoke-static {v5}, LX/9yO;->parseFromJson(LX/KJP;)LX/Aci;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    if-eqz v1, :cond_e4

    .line 4172
    .line 4173
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4174
    .line 4175
    .line 4176
    goto :goto_64

    .line 4177
    :cond_e5
    iput-object v3, v0, LX/Ac8;->A00:Ljava/util/List;

    .line 4178
    .line 4179
    :cond_e6
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4180
    .line 4181
    .line 4182
    goto :goto_63

    .line 4183
    :pswitch_26
    new-instance v0, LX/AeS;

    .line 4184
    .line 4185
    invoke-direct {v0}, LX/AeS;-><init>()V

    .line 4186
    .line 4187
    .line 4188
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v2

    .line 4192
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4193
    .line 4194
    if-eq v2, v1, :cond_e7

    .line 4195
    .line 4196
    goto/16 :goto_1e9

    .line 4197
    .line 4198
    :cond_e7
    :goto_65
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v2

    .line 4202
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4203
    .line 4204
    if-eq v2, v1, :cond_0

    .line 4205
    .line 4206
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    const-string v1, "creation_time"

    .line 4211
    .line 4212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4213
    .line 4214
    .line 4215
    move-result v1

    .line 4216
    if-eqz v1, :cond_e9

    .line 4217
    .line 4218
    invoke-virtual {v5}, LX/KJP;->A0d()J

    .line 4219
    .line 4220
    .line 4221
    move-result-wide v1

    .line 4222
    iput-wide v1, v0, LX/AeS;->A00:J

    .line 4223
    .line 4224
    :cond_e8
    :goto_66
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4225
    .line 4226
    .line 4227
    goto :goto_65

    .line 4228
    :cond_e9
    const-string v1, "user_id"

    .line 4229
    .line 4230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4231
    .line 4232
    .line 4233
    move-result v1

    .line 4234
    if-eqz v1, :cond_ea

    .line 4235
    .line 4236
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v1

    .line 4240
    iput-object v1, v0, LX/AeS;->A03:Ljava/lang/String;

    .line 4241
    .line 4242
    goto :goto_66

    .line 4243
    :cond_ea
    const-string v1, "request_verb"

    .line 4244
    .line 4245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4246
    .line 4247
    .line 4248
    move-result v1

    .line 4249
    if-eqz v1, :cond_eb

    .line 4250
    .line 4251
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v1

    .line 4255
    iput-object v1, v0, LX/AeS;->A02:Ljava/lang/String;

    .line 4256
    .line 4257
    goto :goto_66

    .line 4258
    :cond_eb
    const-string v1, "radio_type"

    .line 4259
    .line 4260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4261
    .line 4262
    .line 4263
    move-result v1

    .line 4264
    if-eqz v1, :cond_e8

    .line 4265
    .line 4266
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v1

    .line 4270
    iput-object v1, v0, LX/AeS;->A01:Ljava/lang/String;

    .line 4271
    .line 4272
    goto :goto_66

    .line 4273
    :pswitch_27
    new-instance v0, LX/AAw;

    .line 4274
    .line 4275
    invoke-direct {v0}, LX/AAw;-><init>()V

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v2

    .line 4282
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4283
    .line 4284
    if-eq v2, v1, :cond_ec

    .line 4285
    .line 4286
    goto/16 :goto_1e9

    .line 4287
    .line 4288
    :cond_ec
    :goto_67
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v2

    .line 4292
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4293
    .line 4294
    if-eq v2, v1, :cond_0

    .line 4295
    .line 4296
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    const-string v1, "pending_follows"

    .line 4301
    .line 4302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4303
    .line 4304
    .line 4305
    move-result v1

    .line 4306
    if-eqz v1, :cond_ef

    .line 4307
    .line 4308
    const/4 v3, 0x0

    .line 4309
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v2

    .line 4313
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4314
    .line 4315
    if-ne v2, v1, :cond_ee

    .line 4316
    .line 4317
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v3

    .line 4321
    :cond_ed
    :goto_68
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v2

    .line 4325
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4326
    .line 4327
    if-eq v2, v1, :cond_ee

    .line 4328
    .line 4329
    invoke-static {v5}, LX/A40;->parseFromJson(LX/KJP;)LX/AeS;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v1

    .line 4333
    if-eqz v1, :cond_ed

    .line 4334
    .line 4335
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4336
    .line 4337
    .line 4338
    goto :goto_68

    .line 4339
    :cond_ee
    iput-object v3, v0, LX/AAw;->A00:Ljava/util/List;

    .line 4340
    .line 4341
    :cond_ef
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4342
    .line 4343
    .line 4344
    goto :goto_67

    .line 4345
    :pswitch_28
    new-instance v0, LX/Aej;

    .line 4346
    .line 4347
    invoke-direct {v0}, LX/Aej;-><init>()V

    .line 4348
    .line 4349
    .line 4350
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v2

    .line 4354
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4355
    .line 4356
    if-eq v2, v1, :cond_f0

    .line 4357
    .line 4358
    goto/16 :goto_1e9

    .line 4359
    .line 4360
    :cond_f0
    :goto_69
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v2

    .line 4364
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4365
    .line 4366
    if-eq v2, v1, :cond_0

    .line 4367
    .line 4368
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v2

    .line 4372
    const-string v1, "creation_time"

    .line 4373
    .line 4374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4375
    .line 4376
    .line 4377
    move-result v1

    .line 4378
    if-eqz v1, :cond_f2

    .line 4379
    .line 4380
    invoke-virtual {v5}, LX/KJP;->A0d()J

    .line 4381
    .line 4382
    .line 4383
    move-result-wide v1

    .line 4384
    iput-wide v1, v0, LX/Aej;->A03:J

    .line 4385
    .line 4386
    :cond_f1
    :goto_6a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4387
    .line 4388
    .line 4389
    goto :goto_69

    .line 4390
    :cond_f2
    const-string v1, "comment"

    .line 4391
    .line 4392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4393
    .line 4394
    .line 4395
    move-result v1

    .line 4396
    if-eqz v1, :cond_f3

    .line 4397
    .line 4398
    invoke-static {v5}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v1

    .line 4402
    iput-object v1, v0, LX/Aej;->A04:LX/8x7;

    .line 4403
    .line 4404
    goto :goto_6a

    .line 4405
    :cond_f3
    const-string v1, "container_module"

    .line 4406
    .line 4407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4408
    .line 4409
    .line 4410
    move-result v1

    .line 4411
    if-eqz v1, :cond_f4

    .line 4412
    .line 4413
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v1

    .line 4417
    iput-object v1, v0, LX/Aej;->A05:Ljava/lang/String;

    .line 4418
    .line 4419
    goto :goto_6a

    .line 4420
    :cond_f4
    const-string v1, "radio_type"

    .line 4421
    .line 4422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4423
    .line 4424
    .line 4425
    move-result v1

    .line 4426
    if-eqz v1, :cond_f5

    .line 4427
    .line 4428
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v1

    .line 4432
    iput-object v1, v0, LX/Aej;->A06:Ljava/lang/String;

    .line 4433
    .line 4434
    goto :goto_6a

    .line 4435
    :cond_f5
    const-string v1, "is_carousel_bumped_post"

    .line 4436
    .line 4437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v1

    .line 4441
    if-eqz v1, :cond_f6

    .line 4442
    .line 4443
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 4444
    .line 4445
    .line 4446
    move-result v1

    .line 4447
    iput-boolean v1, v0, LX/Aej;->A07:Z

    .line 4448
    .line 4449
    goto :goto_6a

    .line 4450
    :cond_f6
    const-string v1, "feed_position"

    .line 4451
    .line 4452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4453
    .line 4454
    .line 4455
    move-result v1

    .line 4456
    if-eqz v1, :cond_f7

    .line 4457
    .line 4458
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 4459
    .line 4460
    .line 4461
    move-result v1

    .line 4462
    iput v1, v0, LX/Aej;->A01:I

    .line 4463
    .line 4464
    goto :goto_6a

    .line 4465
    :cond_f7
    const-string v1, "carousel_index"

    .line 4466
    .line 4467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4468
    .line 4469
    .line 4470
    move-result v1

    .line 4471
    if-eqz v1, :cond_f8

    .line 4472
    .line 4473
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 4474
    .line 4475
    .line 4476
    move-result v1

    .line 4477
    iput v1, v0, LX/Aej;->A00:I

    .line 4478
    .line 4479
    goto :goto_6a

    .line 4480
    :cond_f8
    const-string v1, "recs_position"

    .line 4481
    .line 4482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4483
    .line 4484
    .line 4485
    move-result v1

    .line 4486
    if-eqz v1, :cond_f9

    .line 4487
    .line 4488
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 4489
    .line 4490
    .line 4491
    move-result v1

    .line 4492
    iput v1, v0, LX/Aej;->A02:I

    .line 4493
    .line 4494
    goto :goto_6a

    .line 4495
    :cond_f9
    const-string v1, "is_from_carousel_child_thread"

    .line 4496
    .line 4497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4498
    .line 4499
    .line 4500
    move-result v1

    .line 4501
    if-eqz v1, :cond_f1

    .line 4502
    .line 4503
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 4504
    .line 4505
    .line 4506
    move-result v1

    .line 4507
    iput-boolean v1, v0, LX/Aej;->A08:Z

    .line 4508
    .line 4509
    goto :goto_6a

    .line 4510
    :pswitch_29
    new-instance v0, LX/AAv;

    .line 4511
    .line 4512
    invoke-direct {v0}, LX/AAv;-><init>()V

    .line 4513
    .line 4514
    .line 4515
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4520
    .line 4521
    if-eq v2, v1, :cond_fa

    .line 4522
    .line 4523
    goto/16 :goto_1e9

    .line 4524
    .line 4525
    :cond_fa
    :goto_6b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v2

    .line 4529
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4530
    .line 4531
    if-eq v2, v1, :cond_0

    .line 4532
    .line 4533
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v2

    .line 4537
    const-string v1, "pending_comments"

    .line 4538
    .line 4539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4540
    .line 4541
    .line 4542
    move-result v1

    .line 4543
    if-eqz v1, :cond_fd

    .line 4544
    .line 4545
    const/4 v3, 0x0

    .line 4546
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4551
    .line 4552
    if-ne v2, v1, :cond_fc

    .line 4553
    .line 4554
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v3

    .line 4558
    :cond_fb
    :goto_6c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v2

    .line 4562
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4563
    .line 4564
    if-eq v2, v1, :cond_fc

    .line 4565
    .line 4566
    invoke-static {v5}, LX/A3y;->parseFromJson(LX/KJP;)LX/Aej;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v1

    .line 4570
    if-eqz v1, :cond_fb

    .line 4571
    .line 4572
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4573
    .line 4574
    .line 4575
    goto :goto_6c

    .line 4576
    :cond_fc
    iput-object v3, v0, LX/AAv;->A00:Ljava/util/List;

    .line 4577
    .line 4578
    :cond_fd
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4579
    .line 4580
    .line 4581
    goto :goto_6b

    .line 4582
    :pswitch_2a
    new-instance v0, LX/AAu;

    .line 4583
    .line 4584
    invoke-direct {v0}, LX/AAu;-><init>()V

    .line 4585
    .line 4586
    .line 4587
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v2

    .line 4591
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4592
    .line 4593
    if-eq v2, v1, :cond_fe

    .line 4594
    .line 4595
    goto/16 :goto_1e9

    .line 4596
    .line 4597
    :cond_fe
    :goto_6d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v2

    .line 4601
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4602
    .line 4603
    if-eq v2, v1, :cond_0

    .line 4604
    .line 4605
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v2

    .line 4609
    const-string v1, "giphy_gifs"

    .line 4610
    .line 4611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4612
    .line 4613
    .line 4614
    move-result v1

    .line 4615
    if-eqz v1, :cond_ff

    .line 4616
    .line 4617
    invoke-static {v5}, LX/A3v;->parseFromJson(LX/KJP;)LX/A3u;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v1

    .line 4621
    iput-object v1, v0, LX/AAu;->A00:LX/A3u;

    .line 4622
    .line 4623
    :cond_ff
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4624
    .line 4625
    .line 4626
    goto :goto_6d

    .line 4627
    :pswitch_2b
    new-instance v0, LX/A3u;

    .line 4628
    .line 4629
    invoke-direct {v0}, LX/A3u;-><init>()V

    .line 4630
    .line 4631
    .line 4632
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v2

    .line 4636
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4637
    .line 4638
    if-eq v2, v1, :cond_100

    .line 4639
    .line 4640
    goto/16 :goto_1e9

    .line 4641
    .line 4642
    :cond_100
    :goto_6e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v2

    .line 4646
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4647
    .line 4648
    if-eq v2, v1, :cond_0

    .line 4649
    .line 4650
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v2

    .line 4654
    const-string v1, "response_id"

    .line 4655
    .line 4656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4657
    .line 4658
    .line 4659
    move-result v1

    .line 4660
    if-eqz v1, :cond_101

    .line 4661
    .line 4662
    invoke-static {v5}, LX/0wp;->A1F(LX/KJP;)V

    .line 4663
    .line 4664
    .line 4665
    :cond_101
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4666
    .line 4667
    .line 4668
    goto :goto_6e

    .line 4669
    :pswitch_2c
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v2

    .line 4673
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4674
    .line 4675
    const/4 v0, 0x0

    .line 4676
    if-eq v2, v1, :cond_102

    .line 4677
    .line 4678
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4679
    .line 4680
    .line 4681
    return-object v0

    .line 4682
    :cond_102
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v6

    .line 4686
    :goto_6f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v2

    .line 4690
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4691
    .line 4692
    const/4 v4, 0x0

    .line 4693
    if-eq v2, v1, :cond_107

    .line 4694
    .line 4695
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v2

    .line 4699
    const-string v1, "signal_to_decision_maker"

    .line 4700
    .line 4701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4702
    .line 4703
    .line 4704
    move-result v1

    .line 4705
    if-eqz v1, :cond_106

    .line 4706
    .line 4707
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v2

    .line 4711
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4712
    .line 4713
    if-ne v2, v1, :cond_104

    .line 4714
    .line 4715
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v3

    .line 4719
    :cond_103
    :goto_70
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v2

    .line 4723
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4724
    .line 4725
    if-eq v2, v1, :cond_105

    .line 4726
    .line 4727
    invoke-static {v5}, LX/A3V;->parseFromJson(LX/KJP;)LX/AEi;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v1

    .line 4731
    if-eqz v1, :cond_103

    .line 4732
    .line 4733
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4734
    .line 4735
    .line 4736
    goto :goto_70

    .line 4737
    :cond_104
    move-object v3, v0

    .line 4738
    :cond_105
    aput-object v3, v6, v4

    .line 4739
    .line 4740
    :cond_106
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4741
    .line 4742
    .line 4743
    goto :goto_6f

    .line 4744
    :cond_107
    new-instance v0, LX/AAr;

    .line 4745
    .line 4746
    invoke-direct {v0}, LX/AAr;-><init>()V

    .line 4747
    .line 4748
    .line 4749
    aget-object v1, v6, v4

    .line 4750
    .line 4751
    if-eqz v1, :cond_0

    .line 4752
    .line 4753
    check-cast v1, Ljava/util/List;

    .line 4754
    .line 4755
    iput-object v1, v0, LX/AAr;->A00:Ljava/util/List;

    .line 4756
    .line 4757
    return-object v0

    .line 4758
    :pswitch_2d
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v2

    .line 4762
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4763
    .line 4764
    const/4 v0, 0x0

    .line 4765
    if-ne v2, v1, :cond_572

    .line 4766
    .line 4767
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v4

    .line 4771
    :goto_71
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v1

    .line 4775
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4776
    .line 4777
    const/4 v3, 0x1

    .line 4778
    const/4 v2, 0x0

    .line 4779
    if-eq v1, v0, :cond_10a

    .line 4780
    .line 4781
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v1

    .line 4785
    const-string v0, "key"

    .line 4786
    .line 4787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4788
    .line 4789
    .line 4790
    move-result v0

    .line 4791
    if-eqz v0, :cond_109

    .line 4792
    .line 4793
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v0

    .line 4797
    aput-object v0, v4, v2

    .line 4798
    .line 4799
    :cond_108
    :goto_72
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4800
    .line 4801
    .line 4802
    goto :goto_71

    .line 4803
    :cond_109
    const-string v0, "data"

    .line 4804
    .line 4805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4806
    .line 4807
    .line 4808
    move-result v0

    .line 4809
    if-eqz v0, :cond_108

    .line 4810
    .line 4811
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v0

    .line 4815
    aput-object v0, v4, v3

    .line 4816
    .line 4817
    goto :goto_72

    .line 4818
    :cond_10a
    new-instance v0, LX/AEi;

    .line 4819
    .line 4820
    invoke-direct {v0}, LX/AEi;-><init>()V

    .line 4821
    .line 4822
    .line 4823
    aget-object v1, v4, v2

    .line 4824
    .line 4825
    if-eqz v1, :cond_10b

    .line 4826
    .line 4827
    check-cast v1, Ljava/lang/String;

    .line 4828
    .line 4829
    iput-object v1, v0, LX/AEi;->A01:Ljava/lang/String;

    .line 4830
    .line 4831
    :cond_10b
    aget-object v1, v4, v3

    .line 4832
    .line 4833
    if-eqz v1, :cond_0

    .line 4834
    .line 4835
    check-cast v1, Ljava/lang/String;

    .line 4836
    .line 4837
    iput-object v1, v0, LX/AEi;->A00:Ljava/lang/String;

    .line 4838
    .line 4839
    return-object v0

    .line 4840
    :pswitch_2e
    new-instance v0, LX/AAp;

    .line 4841
    .line 4842
    invoke-direct {v0}, LX/AAp;-><init>()V

    .line 4843
    .line 4844
    .line 4845
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v2

    .line 4849
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4850
    .line 4851
    if-eq v2, v1, :cond_10c

    .line 4852
    .line 4853
    goto/16 :goto_1e9

    .line 4854
    .line 4855
    :cond_10c
    :goto_73
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v2

    .line 4859
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4860
    .line 4861
    if-eq v2, v1, :cond_0

    .line 4862
    .line 4863
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v2

    .line 4867
    const-string v1, "signal_to_decision_maker"

    .line 4868
    .line 4869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4870
    .line 4871
    .line 4872
    move-result v1

    .line 4873
    if-eqz v1, :cond_10d

    .line 4874
    .line 4875
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 4876
    .line 4877
    .line 4878
    move-result v1

    .line 4879
    iput v1, v0, LX/AAp;->A00:I

    .line 4880
    .line 4881
    :cond_10d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4882
    .line 4883
    .line 4884
    goto :goto_73

    .line 4885
    :pswitch_2f
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 4886
    .line 4887
    invoke-direct {v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>()V

    .line 4888
    .line 4889
    .line 4890
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v2

    .line 4894
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4895
    .line 4896
    if-eq v2, v1, :cond_10e

    .line 4897
    .line 4898
    goto/16 :goto_1e9

    .line 4899
    .line 4900
    :cond_10e
    :goto_74
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v2

    .line 4904
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4905
    .line 4906
    if-eq v2, v1, :cond_0

    .line 4907
    .line 4908
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v2

    .line 4912
    const-string v1, "primary_text"

    .line 4913
    .line 4914
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4915
    .line 4916
    .line 4917
    move-result v1

    .line 4918
    if-eqz v1, :cond_110

    .line 4919
    .line 4920
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v2

    .line 4924
    const/4 v1, 0x0

    .line 4925
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4926
    .line 4927
    .line 4928
    iput-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 4929
    .line 4930
    :cond_10f
    :goto_75
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 4931
    .line 4932
    .line 4933
    goto :goto_74

    .line 4934
    :cond_110
    const-string v1, "secondary_text"

    .line 4935
    .line 4936
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4937
    .line 4938
    .line 4939
    move-result v1

    .line 4940
    if-eqz v1, :cond_111

    .line 4941
    .line 4942
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v1

    .line 4946
    iput-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 4947
    .line 4948
    goto :goto_75

    .line 4949
    :cond_111
    const-string v1, "exit_enabled"

    .line 4950
    .line 4951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4952
    .line 4953
    .line 4954
    move-result v1

    .line 4955
    if-eqz v1, :cond_112

    .line 4956
    .line 4957
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 4958
    .line 4959
    .line 4960
    move-result v1

    .line 4961
    iput-boolean v1, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 4962
    .line 4963
    goto :goto_75

    .line 4964
    :cond_112
    const-string v1, "search_enabled"

    .line 4965
    .line 4966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4967
    .line 4968
    .line 4969
    move-result v1

    .line 4970
    if-eqz v1, :cond_113

    .line 4971
    .line 4972
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 4973
    .line 4974
    .line 4975
    move-result v1

    .line 4976
    iput-boolean v1, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 4977
    .line 4978
    goto :goto_75

    .line 4979
    :cond_113
    const-string v1, "default_search_text"

    .line 4980
    .line 4981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4982
    .line 4983
    .line 4984
    move-result v1

    .line 4985
    if-eqz v1, :cond_114

    .line 4986
    .line 4987
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v1

    .line 4991
    iput-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 4992
    .line 4993
    goto :goto_75

    .line 4994
    :cond_114
    const-string v1, "selection_count_enabled"

    .line 4995
    .line 4996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4997
    .line 4998
    .line 4999
    move-result v1

    .line 5000
    if-eqz v1, :cond_10f

    .line 5001
    .line 5002
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 5003
    .line 5004
    .line 5005
    move-result v1

    .line 5006
    iput-boolean v1, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    .line 5007
    .line 5008
    goto :goto_75

    .line 5009
    :pswitch_30
    const/16 v1, 0x2f

    .line 5010
    .line 5011
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5012
    .line 5013
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(I)V

    .line 5014
    .line 5015
    .line 5016
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v2

    .line 5020
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5021
    .line 5022
    if-eq v2, v1, :cond_115

    .line 5023
    .line 5024
    goto/16 :goto_1e9

    .line 5025
    .line 5026
    :cond_115
    :goto_76
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v2

    .line 5030
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5031
    .line 5032
    if-eq v2, v1, :cond_0

    .line 5033
    .line 5034
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v2

    .line 5038
    const-string v1, "product"

    .line 5039
    .line 5040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5041
    .line 5042
    .line 5043
    move-result v1

    .line 5044
    if-eqz v1, :cond_117

    .line 5045
    .line 5046
    const/4 v1, 0x0

    .line 5047
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v1

    .line 5051
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5052
    .line 5053
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 5054
    .line 5055
    :cond_116
    :goto_77
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5056
    .line 5057
    .line 5058
    goto :goto_76

    .line 5059
    :cond_117
    const-string v1, "collection"

    .line 5060
    .line 5061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5062
    .line 5063
    .line 5064
    move-result v1

    .line 5065
    if-eqz v1, :cond_116

    .line 5066
    .line 5067
    invoke-static {v5}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v1

    .line 5071
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 5072
    .line 5073
    goto :goto_77

    .line 5074
    :pswitch_31
    new-instance v0, LX/8oa;

    .line 5075
    .line 5076
    invoke-direct {v0}, LX/8oa;-><init>()V

    .line 5077
    .line 5078
    .line 5079
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v2

    .line 5083
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5084
    .line 5085
    if-eq v2, v1, :cond_118

    .line 5086
    .line 5087
    goto/16 :goto_1e9

    .line 5088
    .line 5089
    :cond_118
    :goto_78
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v2

    .line 5093
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5094
    .line 5095
    if-eq v2, v1, :cond_0

    .line 5096
    .line 5097
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v2

    .line 5101
    const-string v1, "item"

    .line 5102
    .line 5103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5104
    .line 5105
    .line 5106
    move-result v1

    .line 5107
    if-eqz v1, :cond_11a

    .line 5108
    .line 5109
    invoke-static {v5}, LX/A2y;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v1

    .line 5113
    iput-object v1, v0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5114
    .line 5115
    :cond_119
    :goto_79
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5116
    .line 5117
    .line 5118
    goto :goto_78

    .line 5119
    :cond_11a
    const-string v1, "item_type"

    .line 5120
    .line 5121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5122
    .line 5123
    .line 5124
    move-result v1

    .line 5125
    if-eqz v1, :cond_11c

    .line 5126
    .line 5127
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v2

    .line 5131
    sget-object v1, LX/9f9;->A01:Ljava/util/Map;

    .line 5132
    .line 5133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v2

    .line 5137
    check-cast v2, LX/9f9;

    .line 5138
    .line 5139
    if-nez v2, :cond_11b

    .line 5140
    .line 5141
    sget-object v2, LX/9f9;->A06:LX/9f9;

    .line 5142
    .line 5143
    :cond_11b
    const/4 v1, 0x0

    .line 5144
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5145
    .line 5146
    .line 5147
    iput-object v2, v0, LX/8oa;->A07:LX/9f9;

    .line 5148
    .line 5149
    goto :goto_79

    .line 5150
    :cond_11c
    const-string v1, "behavior"

    .line 5151
    .line 5152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5153
    .line 5154
    .line 5155
    move-result v1

    .line 5156
    if-eqz v1, :cond_11e

    .line 5157
    .line 5158
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v2

    .line 5162
    sget-object v1, LX/9fL;->A01:Ljava/util/Map;

    .line 5163
    .line 5164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v2

    .line 5168
    check-cast v2, LX/9fL;

    .line 5169
    .line 5170
    if-nez v2, :cond_11d

    .line 5171
    .line 5172
    sget-object v2, LX/9fL;->A08:LX/9fL;

    .line 5173
    .line 5174
    :cond_11d
    const/4 v1, 0x0

    .line 5175
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5176
    .line 5177
    .line 5178
    iput-object v2, v0, LX/8oa;->A06:LX/9fL;

    .line 5179
    .line 5180
    goto :goto_79

    .line 5181
    :cond_11e
    const-string v1, "behavior_meta"

    .line 5182
    .line 5183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5184
    .line 5185
    .line 5186
    move-result v1

    .line 5187
    if-eqz v1, :cond_11f

    .line 5188
    .line 5189
    invoke-static {v5}, LX/2vo;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v1

    .line 5193
    iput-object v1, v0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5194
    .line 5195
    goto :goto_79

    .line 5196
    :cond_11f
    const-string v1, "image_thumbnail_meta"

    .line 5197
    .line 5198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5199
    .line 5200
    .line 5201
    move-result v1

    .line 5202
    if-eqz v1, :cond_120

    .line 5203
    .line 5204
    invoke-static {v5}, LX/2vq;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v2

    .line 5208
    const/4 v1, 0x0

    .line 5209
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5210
    .line 5211
    .line 5212
    iput-object v2, v0, LX/8oa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5213
    .line 5214
    goto :goto_79

    .line 5215
    :cond_120
    const-string v1, "primary_text"

    .line 5216
    .line 5217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5218
    .line 5219
    .line 5220
    move-result v1

    .line 5221
    if-eqz v1, :cond_121

    .line 5222
    .line 5223
    invoke-static {v5}, LX/9qi;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v2

    .line 5227
    const/4 v1, 0x0

    .line 5228
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5229
    .line 5230
    .line 5231
    iput-object v2, v0, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5232
    .line 5233
    goto :goto_79

    .line 5234
    :cond_121
    const-string v1, "secondary_text"

    .line 5235
    .line 5236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5237
    .line 5238
    .line 5239
    move-result v1

    .line 5240
    if-eqz v1, :cond_122

    .line 5241
    .line 5242
    invoke-static {v5}, LX/9qi;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v1

    .line 5246
    iput-object v1, v0, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5247
    .line 5248
    goto/16 :goto_79

    .line 5249
    .line 5250
    :cond_122
    const-string v1, "tertiary_text"

    .line 5251
    .line 5252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5253
    .line 5254
    .line 5255
    move-result v1

    .line 5256
    if-eqz v1, :cond_123

    .line 5257
    .line 5258
    invoke-static {v5}, LX/9qi;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v1

    .line 5262
    iput-object v1, v0, LX/8oa;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5263
    .line 5264
    goto/16 :goto_79

    .line 5265
    .line 5266
    :cond_123
    const-string v1, "show_caret"

    .line 5267
    .line 5268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5269
    .line 5270
    .line 5271
    move-result v1

    .line 5272
    if-eqz v1, :cond_124

    .line 5273
    .line 5274
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 5275
    .line 5276
    .line 5277
    move-result v1

    .line 5278
    iput-boolean v1, v0, LX/8oa;->A09:Z

    .line 5279
    .line 5280
    goto/16 :goto_79

    .line 5281
    .line 5282
    :cond_124
    const-string v1, "has_variants"

    .line 5283
    .line 5284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5285
    .line 5286
    .line 5287
    move-result v1

    .line 5288
    if-eqz v1, :cond_119

    .line 5289
    .line 5290
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 5291
    .line 5292
    .line 5293
    move-result v1

    .line 5294
    iput-boolean v1, v0, LX/8oa;->A08:Z

    .line 5295
    .line 5296
    goto/16 :goto_79

    .line 5297
    .line 5298
    :pswitch_32
    new-instance v0, LX/AKd;

    .line 5299
    .line 5300
    invoke-direct {v0}, LX/AKd;-><init>()V

    .line 5301
    .line 5302
    .line 5303
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v2

    .line 5307
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5308
    .line 5309
    if-eq v2, v1, :cond_125

    .line 5310
    .line 5311
    goto/16 :goto_1e9

    .line 5312
    .line 5313
    :cond_125
    :goto_7a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v2

    .line 5317
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5318
    .line 5319
    if-eq v2, v1, :cond_0

    .line 5320
    .line 5321
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v2

    .line 5325
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 5326
    .line 5327
    .line 5328
    move-result v1

    .line 5329
    if-eqz v1, :cond_127

    .line 5330
    .line 5331
    invoke-static {v5}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v1

    .line 5335
    iput-object v1, v0, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 5336
    .line 5337
    :cond_126
    :goto_7b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5338
    .line 5339
    .line 5340
    goto :goto_7a

    .line 5341
    :cond_127
    const-string v1, "num_products"

    .line 5342
    .line 5343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5344
    .line 5345
    .line 5346
    move-result v1

    .line 5347
    if-eqz v1, :cond_128

    .line 5348
    .line 5349
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 5350
    .line 5351
    .line 5352
    move-result v1

    .line 5353
    iput v1, v0, LX/AKd;->A00:I

    .line 5354
    .line 5355
    goto :goto_7b

    .line 5356
    :cond_128
    const-string v1, "product_tagging_setting_status"

    .line 5357
    .line 5358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5359
    .line 5360
    .line 5361
    move-result v1

    .line 5362
    if-eqz v1, :cond_12a

    .line 5363
    .line 5364
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 5365
    .line 5366
    .line 5367
    move-result-object v2

    .line 5368
    sget-object v1, LX/9g2;->A01:Ljava/util/Map;

    .line 5369
    .line 5370
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v1

    .line 5374
    check-cast v1, LX/9g2;

    .line 5375
    .line 5376
    if-nez v1, :cond_129

    .line 5377
    .line 5378
    sget-object v1, LX/9g2;->A03:LX/9g2;

    .line 5379
    .line 5380
    :cond_129
    iput-object v1, v0, LX/AKd;->A01:LX/9g2;

    .line 5381
    .line 5382
    goto :goto_7b

    .line 5383
    :cond_12a
    const-string v1, "shop_linking_setting_status"

    .line 5384
    .line 5385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5386
    .line 5387
    .line 5388
    move-result v1

    .line 5389
    if-eqz v1, :cond_12c

    .line 5390
    .line 5391
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v2

    .line 5395
    sget-object v1, LX/9g2;->A01:Ljava/util/Map;

    .line 5396
    .line 5397
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v1

    .line 5401
    check-cast v1, LX/9g2;

    .line 5402
    .line 5403
    if-nez v1, :cond_12b

    .line 5404
    .line 5405
    sget-object v1, LX/9g2;->A03:LX/9g2;

    .line 5406
    .line 5407
    :cond_12b
    iput-object v1, v0, LX/AKd;->A02:LX/9g2;

    .line 5408
    .line 5409
    goto :goto_7b

    .line 5410
    :cond_12c
    const-string v1, "is_onsite_checkout"

    .line 5411
    .line 5412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5413
    .line 5414
    .line 5415
    move-result v1

    .line 5416
    if-eqz v1, :cond_126

    .line 5417
    .line 5418
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v1

    .line 5422
    iput-object v1, v0, LX/AKd;->A04:Ljava/lang/Boolean;

    .line 5423
    .line 5424
    goto :goto_7b

    .line 5425
    :pswitch_33
    new-instance v0, LX/AAM;

    .line 5426
    .line 5427
    invoke-direct {v0}, LX/AAM;-><init>()V

    .line 5428
    .line 5429
    .line 5430
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v2

    .line 5434
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5435
    .line 5436
    if-eq v2, v1, :cond_12d

    .line 5437
    .line 5438
    goto/16 :goto_1e9

    .line 5439
    .line 5440
    :cond_12d
    :goto_7c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5441
    .line 5442
    .line 5443
    move-result-object v2

    .line 5444
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5445
    .line 5446
    if-eq v2, v1, :cond_0

    .line 5447
    .line 5448
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v1

    .line 5452
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 5453
    .line 5454
    .line 5455
    move-result v1

    .line 5456
    if-eqz v1, :cond_12e

    .line 5457
    .line 5458
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v2

    .line 5462
    const/4 v1, 0x0

    .line 5463
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5464
    .line 5465
    .line 5466
    iput-object v2, v0, LX/AAM;->A00:Ljava/lang/String;

    .line 5467
    .line 5468
    :cond_12e
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5469
    .line 5470
    .line 5471
    goto :goto_7c

    .line 5472
    :pswitch_34
    new-instance v0, LX/98e;

    .line 5473
    .line 5474
    invoke-direct {v0}, LX/98e;-><init>()V

    .line 5475
    .line 5476
    .line 5477
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v2

    .line 5481
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5482
    .line 5483
    if-eq v2, v1, :cond_12f

    .line 5484
    .line 5485
    goto/16 :goto_1e9

    .line 5486
    .line 5487
    :cond_12f
    :goto_7d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v2

    .line 5491
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5492
    .line 5493
    if-eq v2, v1, :cond_0

    .line 5494
    .line 5495
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v2

    .line 5499
    const-string v1, "tabs"

    .line 5500
    .line 5501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5502
    .line 5503
    .line 5504
    move-result v1

    .line 5505
    const/4 v3, 0x0

    .line 5506
    if-eqz v1, :cond_132

    .line 5507
    .line 5508
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5509
    .line 5510
    .line 5511
    move-result-object v2

    .line 5512
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5513
    .line 5514
    if-ne v2, v1, :cond_131

    .line 5515
    .line 5516
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5517
    .line 5518
    .line 5519
    move-result-object v3

    .line 5520
    :cond_130
    :goto_7e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v2

    .line 5524
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5525
    .line 5526
    if-eq v2, v1, :cond_131

    .line 5527
    .line 5528
    invoke-static {v5}, LX/A2u;->parseFromJson(LX/KJP;)LX/AAL;

    .line 5529
    .line 5530
    .line 5531
    move-result-object v1

    .line 5532
    if-eqz v1, :cond_130

    .line 5533
    .line 5534
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5535
    .line 5536
    .line 5537
    goto :goto_7e

    .line 5538
    :cond_131
    iput-object v3, v0, LX/98e;->A02:Ljava/util/List;

    .line 5539
    .line 5540
    goto :goto_80

    .line 5541
    :cond_132
    const-string v1, "sectional_items"

    .line 5542
    .line 5543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5544
    .line 5545
    .line 5546
    move-result v1

    .line 5547
    if-eqz v1, :cond_134

    .line 5548
    .line 5549
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v2

    .line 5553
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5554
    .line 5555
    if-ne v2, v1, :cond_137

    .line 5556
    .line 5557
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v3

    .line 5561
    :cond_133
    :goto_7f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5562
    .line 5563
    .line 5564
    move-result-object v2

    .line 5565
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5566
    .line 5567
    if-eq v2, v1, :cond_137

    .line 5568
    .line 5569
    invoke-static {v5}, LX/2vd;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v1

    .line 5573
    if-eqz v1, :cond_133

    .line 5574
    .line 5575
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5576
    .line 5577
    .line 5578
    goto :goto_7f

    .line 5579
    :cond_134
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 5580
    .line 5581
    .line 5582
    move-result v1

    .line 5583
    if-eqz v1, :cond_135

    .line 5584
    .line 5585
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 5586
    .line 5587
    .line 5588
    move-result v1

    .line 5589
    iput-boolean v1, v0, LX/98e;->A03:Z

    .line 5590
    .line 5591
    goto :goto_80

    .line 5592
    :cond_135
    const-string v1, "pagination_token"

    .line 5593
    .line 5594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5595
    .line 5596
    .line 5597
    move-result v1

    .line 5598
    if-eqz v1, :cond_136

    .line 5599
    .line 5600
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v1

    .line 5604
    iput-object v1, v0, LX/98e;->A00:Ljava/lang/String;

    .line 5605
    .line 5606
    goto :goto_80

    .line 5607
    :cond_136
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5608
    .line 5609
    .line 5610
    goto :goto_80

    .line 5611
    :cond_137
    iput-object v3, v0, LX/98e;->A01:Ljava/util/List;

    .line 5612
    .line 5613
    :goto_80
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5614
    .line 5615
    .line 5616
    goto/16 :goto_7d

    .line 5617
    .line 5618
    :pswitch_35
    new-instance v0, LX/AAL;

    .line 5619
    .line 5620
    invoke-direct {v0}, LX/AAL;-><init>()V

    .line 5621
    .line 5622
    .line 5623
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5624
    .line 5625
    .line 5626
    move-result-object v2

    .line 5627
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5628
    .line 5629
    if-eq v2, v1, :cond_138

    .line 5630
    .line 5631
    goto/16 :goto_1e9

    .line 5632
    .line 5633
    :cond_138
    :goto_81
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v2

    .line 5637
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5638
    .line 5639
    if-eq v2, v1, :cond_0

    .line 5640
    .line 5641
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5642
    .line 5643
    .line 5644
    move-result-object v2

    .line 5645
    const-string v1, "tab_type"

    .line 5646
    .line 5647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5648
    .line 5649
    .line 5650
    move-result v1

    .line 5651
    if-eqz v1, :cond_13b

    .line 5652
    .line 5653
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v2

    .line 5657
    sget-object v1, LX/9f8;->A01:Ljava/util/Map;

    .line 5658
    .line 5659
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5660
    .line 5661
    .line 5662
    move-result-object v1

    .line 5663
    check-cast v1, LX/9f8;

    .line 5664
    .line 5665
    if-nez v1, :cond_139

    .line 5666
    .line 5667
    sget-object v1, LX/9f8;->A05:LX/9f8;

    .line 5668
    .line 5669
    :cond_139
    iput-object v1, v0, LX/AAL;->A00:LX/9f8;

    .line 5670
    .line 5671
    :cond_13a
    :goto_82
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5672
    .line 5673
    .line 5674
    goto :goto_81

    .line 5675
    :cond_13b
    const-string v1, "selected"

    .line 5676
    .line 5677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5678
    .line 5679
    .line 5680
    move-result v1

    .line 5681
    if-eqz v1, :cond_13a

    .line 5682
    .line 5683
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 5684
    .line 5685
    .line 5686
    goto :goto_82

    .line 5687
    :pswitch_36
    new-instance v0, LX/AH7;

    .line 5688
    .line 5689
    invoke-direct {v0}, LX/AH7;-><init>()V

    .line 5690
    .line 5691
    .line 5692
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v2

    .line 5696
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5697
    .line 5698
    if-eq v2, v1, :cond_13c

    .line 5699
    .line 5700
    goto/16 :goto_1e9

    .line 5701
    .line 5702
    :cond_13c
    :goto_83
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v2

    .line 5706
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5707
    .line 5708
    if-eq v2, v1, :cond_0

    .line 5709
    .line 5710
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v2

    .line 5714
    const-string v1, "catalog_id"

    .line 5715
    .line 5716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5717
    .line 5718
    .line 5719
    move-result v1

    .line 5720
    if-eqz v1, :cond_13e

    .line 5721
    .line 5722
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5723
    .line 5724
    .line 5725
    move-result-object v1

    .line 5726
    iput-object v1, v0, LX/AH7;->A01:Ljava/lang/String;

    .line 5727
    .line 5728
    :cond_13d
    :goto_84
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5729
    .line 5730
    .line 5731
    goto :goto_83

    .line 5732
    :cond_13e
    const-string v1, "catalog_name"

    .line 5733
    .line 5734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5735
    .line 5736
    .line 5737
    move-result v1

    .line 5738
    if-eqz v1, :cond_13f

    .line 5739
    .line 5740
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v1

    .line 5744
    iput-object v1, v0, LX/AH7;->A02:Ljava/lang/String;

    .line 5745
    .line 5746
    goto :goto_84

    .line 5747
    :cond_13f
    const-string v1, "products_count"

    .line 5748
    .line 5749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5750
    .line 5751
    .line 5752
    move-result v1

    .line 5753
    if-eqz v1, :cond_13d

    .line 5754
    .line 5755
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5756
    .line 5757
    .line 5758
    move-result-object v1

    .line 5759
    iput-object v1, v0, LX/AH7;->A00:Ljava/lang/Integer;

    .line 5760
    .line 5761
    goto :goto_84

    .line 5762
    :pswitch_37
    new-instance v0, LX/B63;

    .line 5763
    .line 5764
    invoke-direct {v0}, LX/B63;-><init>()V

    .line 5765
    .line 5766
    .line 5767
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v2

    .line 5771
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5772
    .line 5773
    if-eq v2, v1, :cond_140

    .line 5774
    .line 5775
    goto/16 :goto_1e9

    .line 5776
    .line 5777
    :cond_140
    :goto_85
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5778
    .line 5779
    .line 5780
    move-result-object v2

    .line 5781
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5782
    .line 5783
    if-eq v2, v1, :cond_0

    .line 5784
    .line 5785
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5786
    .line 5787
    .line 5788
    move-result-object v2

    .line 5789
    const-string v1, "catalog_source"

    .line 5790
    .line 5791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5792
    .line 5793
    .line 5794
    move-result v1

    .line 5795
    const/4 v3, 0x0

    .line 5796
    if-eqz v1, :cond_142

    .line 5797
    .line 5798
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v1

    .line 5802
    invoke-static {v1}, LX/AaH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5803
    .line 5804
    .line 5805
    move-result-object v1

    .line 5806
    iput-object v1, v0, LX/B63;->A01:Ljava/lang/Integer;

    .line 5807
    .line 5808
    :cond_141
    :goto_86
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5809
    .line 5810
    .line 5811
    goto :goto_85

    .line 5812
    :cond_142
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 5813
    .line 5814
    .line 5815
    move-result v1

    .line 5816
    if-eqz v1, :cond_143

    .line 5817
    .line 5818
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v1

    .line 5822
    iput-object v1, v0, LX/B63;->A03:Ljava/lang/String;

    .line 5823
    .line 5824
    goto :goto_86

    .line 5825
    :cond_143
    const-string v1, "catalogs"

    .line 5826
    .line 5827
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5828
    .line 5829
    .line 5830
    move-result v1

    .line 5831
    if-eqz v1, :cond_146

    .line 5832
    .line 5833
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v2

    .line 5837
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5838
    .line 5839
    if-ne v2, v1, :cond_145

    .line 5840
    .line 5841
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v3

    .line 5845
    :cond_144
    :goto_87
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v2

    .line 5849
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5850
    .line 5851
    if-eq v2, v1, :cond_145

    .line 5852
    .line 5853
    invoke-static {v5}, LX/A2t;->parseFromJson(LX/KJP;)LX/AH7;

    .line 5854
    .line 5855
    .line 5856
    move-result-object v1

    .line 5857
    if-eqz v1, :cond_144

    .line 5858
    .line 5859
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5860
    .line 5861
    .line 5862
    goto :goto_87

    .line 5863
    :cond_145
    iput-object v3, v0, LX/B63;->A04:Ljava/util/List;

    .line 5864
    .line 5865
    goto :goto_86

    .line 5866
    :cond_146
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 5867
    .line 5868
    .line 5869
    move-result v1

    .line 5870
    if-eqz v1, :cond_147

    .line 5871
    .line 5872
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 5873
    .line 5874
    .line 5875
    move-result v1

    .line 5876
    iput-boolean v1, v0, LX/B63;->A05:Z

    .line 5877
    .line 5878
    goto :goto_86

    .line 5879
    :cond_147
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 5880
    .line 5881
    .line 5882
    move-result v1

    .line 5883
    if-eqz v1, :cond_141

    .line 5884
    .line 5885
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5886
    .line 5887
    .line 5888
    move-result-object v1

    .line 5889
    iput-object v1, v0, LX/B63;->A02:Ljava/lang/String;

    .line 5890
    .line 5891
    goto :goto_86

    .line 5892
    :pswitch_38
    new-instance v0, LX/AJK;

    .line 5893
    .line 5894
    invoke-direct {v0}, LX/AJK;-><init>()V

    .line 5895
    .line 5896
    .line 5897
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 5898
    .line 5899
    .line 5900
    move-result-object v2

    .line 5901
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5902
    .line 5903
    if-eq v2, v1, :cond_148

    .line 5904
    .line 5905
    goto/16 :goto_1e9

    .line 5906
    .line 5907
    :cond_148
    :goto_88
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v2

    .line 5911
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5912
    .line 5913
    if-eq v2, v1, :cond_0

    .line 5914
    .line 5915
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5916
    .line 5917
    .line 5918
    move-result-object v2

    .line 5919
    const/16 v4, 0x1f

    .line 5920
    .line 5921
    const/16 v3, 0x8

    .line 5922
    .line 5923
    const/16 v1, 0x5b

    .line 5924
    .line 5925
    invoke-static {v4, v3, v1}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 5926
    .line 5927
    .line 5928
    move-result-object v1

    .line 5929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5930
    .line 5931
    .line 5932
    move-result v1

    .line 5933
    if-eqz v1, :cond_14a

    .line 5934
    .line 5935
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5936
    .line 5937
    .line 5938
    move-result-object v1

    .line 5939
    iput-object v1, v0, LX/AJK;->A03:Ljava/lang/String;

    .line 5940
    .line 5941
    :cond_149
    :goto_89
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 5942
    .line 5943
    .line 5944
    goto :goto_88

    .line 5945
    :cond_14a
    const-string v1, "pk"

    .line 5946
    .line 5947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5948
    .line 5949
    .line 5950
    move-result v1

    .line 5951
    if-eqz v1, :cond_14b

    .line 5952
    .line 5953
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5954
    .line 5955
    .line 5956
    move-result-object v1

    .line 5957
    iput-object v1, v0, LX/AJK;->A02:Ljava/lang/String;

    .line 5958
    .line 5959
    goto :goto_89

    .line 5960
    :cond_14b
    const-string v1, "full_name"

    .line 5961
    .line 5962
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5963
    .line 5964
    .line 5965
    move-result v1

    .line 5966
    if-eqz v1, :cond_14c

    .line 5967
    .line 5968
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v1

    .line 5972
    iput-object v1, v0, LX/AJK;->A01:Ljava/lang/String;

    .line 5973
    .line 5974
    goto :goto_89

    .line 5975
    :cond_14c
    const-string v1, "profile_pic_url"

    .line 5976
    .line 5977
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5978
    .line 5979
    .line 5980
    move-result v1

    .line 5981
    if-eqz v1, :cond_14d

    .line 5982
    .line 5983
    invoke-static {v5}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5984
    .line 5985
    .line 5986
    move-result-object v1

    .line 5987
    iput-object v1, v0, LX/AJK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5988
    .line 5989
    goto :goto_89

    .line 5990
    :cond_14d
    const/16 v1, 0x1b8

    .line 5991
    .line 5992
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5993
    .line 5994
    .line 5995
    move-result-object v1

    .line 5996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5997
    .line 5998
    .line 5999
    move-result v1

    .line 6000
    if-eqz v1, :cond_14e

    .line 6001
    .line 6002
    invoke-static {v5}, LX/0wp;->A1F(LX/KJP;)V

    .line 6003
    .line 6004
    .line 6005
    goto :goto_89

    .line 6006
    :cond_14e
    const-string v1, "seller_shoppable_feed_type"

    .line 6007
    .line 6008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6009
    .line 6010
    .line 6011
    move-result v1

    .line 6012
    if-eqz v1, :cond_149

    .line 6013
    .line 6014
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6015
    .line 6016
    .line 6017
    move-result-object v1

    .line 6018
    invoke-static {v1}, LX/9ms;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 6019
    .line 6020
    .line 6021
    goto :goto_89

    .line 6022
    :pswitch_39
    new-instance v0, LX/AE9;

    .line 6023
    .line 6024
    invoke-direct {v0}, LX/AE9;-><init>()V

    .line 6025
    .line 6026
    .line 6027
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v2

    .line 6031
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6032
    .line 6033
    if-eq v2, v1, :cond_14f

    .line 6034
    .line 6035
    goto/16 :goto_1e9

    .line 6036
    .line 6037
    :cond_14f
    :goto_8a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6038
    .line 6039
    .line 6040
    move-result-object v2

    .line 6041
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6042
    .line 6043
    if-eq v2, v1, :cond_0

    .line 6044
    .line 6045
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v2

    .line 6049
    const/16 v1, 0x14d

    .line 6050
    .line 6051
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 6052
    .line 6053
    .line 6054
    move-result-object v1

    .line 6055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6056
    .line 6057
    .line 6058
    move-result v1

    .line 6059
    if-eqz v1, :cond_151

    .line 6060
    .line 6061
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 6062
    .line 6063
    .line 6064
    move-result-object v1

    .line 6065
    iput-object v1, v0, LX/AE9;->A00:Ljava/lang/Boolean;

    .line 6066
    .line 6067
    :cond_150
    :goto_8b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6068
    .line 6069
    .line 6070
    goto :goto_8a

    .line 6071
    :cond_151
    const-string v1, "retailer_id_search_match"

    .line 6072
    .line 6073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6074
    .line 6075
    .line 6076
    move-result v1

    .line 6077
    if-eqz v1, :cond_150

    .line 6078
    .line 6079
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6080
    .line 6081
    .line 6082
    move-result-object v1

    .line 6083
    iput-object v1, v0, LX/AE9;->A01:Ljava/lang/String;

    .line 6084
    .line 6085
    goto :goto_8b

    .line 6086
    :pswitch_3a
    new-instance v0, LX/AAK;

    .line 6087
    .line 6088
    invoke-direct {v0}, LX/AAK;-><init>()V

    .line 6089
    .line 6090
    .line 6091
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6092
    .line 6093
    .line 6094
    move-result-object v2

    .line 6095
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6096
    .line 6097
    if-eq v2, v1, :cond_152

    .line 6098
    .line 6099
    goto/16 :goto_1e9

    .line 6100
    .line 6101
    :cond_152
    :goto_8c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v2

    .line 6105
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6106
    .line 6107
    if-eq v2, v1, :cond_0

    .line 6108
    .line 6109
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v1

    .line 6113
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6114
    .line 6115
    .line 6116
    move-result v1

    .line 6117
    if-eqz v1, :cond_153

    .line 6118
    .line 6119
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6120
    .line 6121
    .line 6122
    move-result-object v1

    .line 6123
    iput-object v1, v0, LX/AAK;->A00:Ljava/lang/String;

    .line 6124
    .line 6125
    :cond_153
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6126
    .line 6127
    .line 6128
    goto :goto_8c

    .line 6129
    :pswitch_3b
    new-instance v0, LX/AE8;

    .line 6130
    .line 6131
    invoke-direct {v0}, LX/AE8;-><init>()V

    .line 6132
    .line 6133
    .line 6134
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v2

    .line 6138
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6139
    .line 6140
    if-eq v2, v1, :cond_154

    .line 6141
    .line 6142
    goto/16 :goto_1e9

    .line 6143
    .line 6144
    :cond_154
    :goto_8d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6145
    .line 6146
    .line 6147
    move-result-object v2

    .line 6148
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6149
    .line 6150
    if-eq v2, v1, :cond_0

    .line 6151
    .line 6152
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v2

    .line 6156
    const-string v1, "product_item"

    .line 6157
    .line 6158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6159
    .line 6160
    .line 6161
    move-result v1

    .line 6162
    if-eqz v1, :cond_156

    .line 6163
    .line 6164
    const/4 v1, 0x0

    .line 6165
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 6166
    .line 6167
    .line 6168
    move-result-object v1

    .line 6169
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6170
    .line 6171
    iput-object v1, v0, LX/AE8;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6172
    .line 6173
    :cond_155
    :goto_8e
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6174
    .line 6175
    .line 6176
    goto :goto_8d

    .line 6177
    :cond_156
    const-string v1, "metadata"

    .line 6178
    .line 6179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6180
    .line 6181
    .line 6182
    move-result v1

    .line 6183
    if-eqz v1, :cond_155

    .line 6184
    .line 6185
    invoke-static {v5}, LX/A2q;->parseFromJson(LX/KJP;)LX/AE9;

    .line 6186
    .line 6187
    .line 6188
    move-result-object v1

    .line 6189
    iput-object v1, v0, LX/AE8;->A01:LX/AE9;

    .line 6190
    .line 6191
    goto :goto_8e

    .line 6192
    :pswitch_3c
    new-instance v0, LX/AH6;

    .line 6193
    .line 6194
    invoke-direct {v0}, LX/AH6;-><init>()V

    .line 6195
    .line 6196
    .line 6197
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6198
    .line 6199
    .line 6200
    move-result-object v2

    .line 6201
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6202
    .line 6203
    if-eq v2, v1, :cond_157

    .line 6204
    .line 6205
    goto/16 :goto_1e9

    .line 6206
    .line 6207
    :cond_157
    :goto_8f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6208
    .line 6209
    .line 6210
    move-result-object v2

    .line 6211
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6212
    .line 6213
    if-eq v2, v1, :cond_0

    .line 6214
    .line 6215
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6216
    .line 6217
    .line 6218
    move-result-object v2

    .line 6219
    const-string v1, "product_group"

    .line 6220
    .line 6221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6222
    .line 6223
    .line 6224
    move-result v1

    .line 6225
    if-eqz v1, :cond_159

    .line 6226
    .line 6227
    const/4 v1, 0x1

    .line 6228
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 6229
    .line 6230
    .line 6231
    move-result-object v1

    .line 6232
    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    .line 6233
    .line 6234
    iput-object v1, v0, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 6235
    .line 6236
    :cond_158
    :goto_90
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6237
    .line 6238
    .line 6239
    goto :goto_8f

    .line 6240
    :cond_159
    const-string v1, "metadata"

    .line 6241
    .line 6242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6243
    .line 6244
    .line 6245
    move-result v1

    .line 6246
    if-eqz v1, :cond_15a

    .line 6247
    .line 6248
    invoke-static {v5}, LX/A2q;->parseFromJson(LX/KJP;)LX/AE9;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v1

    .line 6252
    iput-object v1, v0, LX/AH6;->A01:LX/AE9;

    .line 6253
    .line 6254
    goto :goto_90

    .line 6255
    :cond_15a
    const-string v1, "variant_description"

    .line 6256
    .line 6257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6258
    .line 6259
    .line 6260
    move-result v1

    .line 6261
    if-eqz v1, :cond_158

    .line 6262
    .line 6263
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6264
    .line 6265
    .line 6266
    move-result-object v1

    .line 6267
    iput-object v1, v0, LX/AH6;->A02:Ljava/lang/String;

    .line 6268
    .line 6269
    goto :goto_90

    .line 6270
    :pswitch_3d
    new-instance v0, LX/AE7;

    .line 6271
    .line 6272
    invoke-direct {v0}, LX/AE7;-><init>()V

    .line 6273
    .line 6274
    .line 6275
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6276
    .line 6277
    .line 6278
    move-result-object v2

    .line 6279
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6280
    .line 6281
    if-eq v2, v1, :cond_15b

    .line 6282
    .line 6283
    goto/16 :goto_1e9

    .line 6284
    .line 6285
    :cond_15b
    :goto_91
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6286
    .line 6287
    .line 6288
    move-result-object v2

    .line 6289
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6290
    .line 6291
    if-eq v2, v1, :cond_0

    .line 6292
    .line 6293
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6294
    .line 6295
    .line 6296
    move-result-object v2

    .line 6297
    const-string v1, "product_collection_tile"

    .line 6298
    .line 6299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6300
    .line 6301
    .line 6302
    move-result v1

    .line 6303
    if-eqz v1, :cond_15d

    .line 6304
    .line 6305
    invoke-static {v5}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 6306
    .line 6307
    .line 6308
    move-result-object v1

    .line 6309
    iput-object v1, v0, LX/AE7;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 6310
    .line 6311
    :cond_15c
    :goto_92
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6312
    .line 6313
    .line 6314
    goto :goto_91

    .line 6315
    :cond_15d
    const-string v1, "metadata"

    .line 6316
    .line 6317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6318
    .line 6319
    .line 6320
    move-result v1

    .line 6321
    if-eqz v1, :cond_15c

    .line 6322
    .line 6323
    invoke-static {v5}, LX/A2j;->parseFromJson(LX/KJP;)LX/AH5;

    .line 6324
    .line 6325
    .line 6326
    move-result-object v1

    .line 6327
    iput-object v1, v0, LX/AE7;->A01:LX/AH5;

    .line 6328
    .line 6329
    goto :goto_92

    .line 6330
    :pswitch_3e
    new-instance v0, LX/AJJ;

    .line 6331
    .line 6332
    invoke-direct {v0}, LX/AJJ;-><init>()V

    .line 6333
    .line 6334
    .line 6335
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6336
    .line 6337
    .line 6338
    move-result-object v2

    .line 6339
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6340
    .line 6341
    if-eq v2, v1, :cond_15e

    .line 6342
    .line 6343
    goto/16 :goto_1e9

    .line 6344
    .line 6345
    :cond_15e
    :goto_93
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6346
    .line 6347
    .line 6348
    move-result-object v2

    .line 6349
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6350
    .line 6351
    if-eq v2, v1, :cond_0

    .line 6352
    .line 6353
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6354
    .line 6355
    .line 6356
    move-result-object v2

    .line 6357
    const-string v1, "product_list_title_content"

    .line 6358
    .line 6359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6360
    .line 6361
    .line 6362
    move-result v1

    .line 6363
    if-eqz v1, :cond_160

    .line 6364
    .line 6365
    invoke-static {v5}, LX/A2p;->parseFromJson(LX/KJP;)LX/AAK;

    .line 6366
    .line 6367
    .line 6368
    move-result-object v1

    .line 6369
    iput-object v1, v0, LX/AJJ;->A03:LX/AAK;

    .line 6370
    .line 6371
    :cond_15f
    :goto_94
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6372
    .line 6373
    .line 6374
    goto :goto_93

    .line 6375
    :cond_160
    const-string v1, "product_list_item_content"

    .line 6376
    .line 6377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6378
    .line 6379
    .line 6380
    move-result v1

    .line 6381
    if-eqz v1, :cond_161

    .line 6382
    .line 6383
    invoke-static {v5}, LX/A2o;->parseFromJson(LX/KJP;)LX/AE8;

    .line 6384
    .line 6385
    .line 6386
    move-result-object v1

    .line 6387
    iput-object v1, v0, LX/AJJ;->A02:LX/AE8;

    .line 6388
    .line 6389
    goto :goto_94

    .line 6390
    :cond_161
    const-string v1, "product_list_group_content"

    .line 6391
    .line 6392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6393
    .line 6394
    .line 6395
    move-result v1

    .line 6396
    if-eqz v1, :cond_162

    .line 6397
    .line 6398
    invoke-static {v5}, LX/A2n;->parseFromJson(LX/KJP;)LX/AH6;

    .line 6399
    .line 6400
    .line 6401
    move-result-object v1

    .line 6402
    iput-object v1, v0, LX/AJJ;->A01:LX/AH6;

    .line 6403
    .line 6404
    goto :goto_94

    .line 6405
    :cond_162
    const-string v1, "product_list_collection_content"

    .line 6406
    .line 6407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6408
    .line 6409
    .line 6410
    move-result v1

    .line 6411
    if-eqz v1, :cond_15f

    .line 6412
    .line 6413
    invoke-static {v5}, LX/A2m;->parseFromJson(LX/KJP;)LX/AE7;

    .line 6414
    .line 6415
    .line 6416
    move-result-object v1

    .line 6417
    iput-object v1, v0, LX/AJJ;->A00:LX/AE7;

    .line 6418
    .line 6419
    goto :goto_94

    .line 6420
    :pswitch_3f
    new-instance v0, LX/AJI;

    .line 6421
    .line 6422
    invoke-direct {v0}, LX/AJI;-><init>()V

    .line 6423
    .line 6424
    .line 6425
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6426
    .line 6427
    .line 6428
    move-result-object v2

    .line 6429
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6430
    .line 6431
    if-eq v2, v1, :cond_163

    .line 6432
    .line 6433
    goto/16 :goto_1e9

    .line 6434
    .line 6435
    :cond_163
    :goto_95
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6436
    .line 6437
    .line 6438
    move-result-object v2

    .line 6439
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6440
    .line 6441
    if-eq v2, v1, :cond_0

    .line 6442
    .line 6443
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6444
    .line 6445
    .line 6446
    move-result-object v2

    .line 6447
    const-string v1, "section_id"

    .line 6448
    .line 6449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6450
    .line 6451
    .line 6452
    move-result v1

    .line 6453
    if-eqz v1, :cond_165

    .line 6454
    .line 6455
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6456
    .line 6457
    .line 6458
    move-result-object v1

    .line 6459
    iput-object v1, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 6460
    .line 6461
    :cond_164
    :goto_96
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6462
    .line 6463
    .line 6464
    goto :goto_95

    .line 6465
    :cond_165
    const-string v1, "section_type"

    .line 6466
    .line 6467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6468
    .line 6469
    .line 6470
    move-result v1

    .line 6471
    if-eqz v1, :cond_166

    .line 6472
    .line 6473
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6474
    .line 6475
    .line 6476
    move-result-object v1

    .line 6477
    iput-object v1, v0, LX/AJI;->A03:Ljava/lang/String;

    .line 6478
    .line 6479
    goto :goto_96

    .line 6480
    :cond_166
    const-string v1, "module_name"

    .line 6481
    .line 6482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6483
    .line 6484
    .line 6485
    move-result v1

    .line 6486
    if-eqz v1, :cond_167

    .line 6487
    .line 6488
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6489
    .line 6490
    .line 6491
    move-result-object v1

    .line 6492
    iput-object v1, v0, LX/AJI;->A01:Ljava/lang/String;

    .line 6493
    .line 6494
    goto :goto_96

    .line 6495
    :cond_167
    const-string v1, "layout_content"

    .line 6496
    .line 6497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6498
    .line 6499
    .line 6500
    move-result v1

    .line 6501
    if-eqz v1, :cond_164

    .line 6502
    .line 6503
    invoke-static {v5}, LX/A2l;->parseFromJson(LX/KJP;)LX/AJJ;

    .line 6504
    .line 6505
    .line 6506
    move-result-object v1

    .line 6507
    iput-object v1, v0, LX/AJI;->A00:LX/AJJ;

    .line 6508
    .line 6509
    goto :goto_96

    .line 6510
    :pswitch_40
    new-instance v0, LX/AH5;

    .line 6511
    .line 6512
    invoke-direct {v0}, LX/AH5;-><init>()V

    .line 6513
    .line 6514
    .line 6515
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6516
    .line 6517
    .line 6518
    move-result-object v2

    .line 6519
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6520
    .line 6521
    if-eq v2, v1, :cond_168

    .line 6522
    .line 6523
    goto/16 :goto_1e9

    .line 6524
    .line 6525
    :cond_168
    :goto_97
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6526
    .line 6527
    .line 6528
    move-result-object v2

    .line 6529
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6530
    .line 6531
    if-eq v2, v1, :cond_0

    .line 6532
    .line 6533
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6534
    .line 6535
    .line 6536
    move-result-object v2

    .line 6537
    const-string v1, "products_description"

    .line 6538
    .line 6539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6540
    .line 6541
    .line 6542
    move-result v1

    .line 6543
    if-eqz v1, :cond_16a

    .line 6544
    .line 6545
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6546
    .line 6547
    .line 6548
    move-result-object v1

    .line 6549
    iput-object v1, v0, LX/AH5;->A02:Ljava/lang/String;

    .line 6550
    .line 6551
    :cond_169
    :goto_98
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6552
    .line 6553
    .line 6554
    goto :goto_97

    .line 6555
    :cond_16a
    const/16 v1, 0x14d

    .line 6556
    .line 6557
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 6558
    .line 6559
    .line 6560
    move-result-object v1

    .line 6561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6562
    .line 6563
    .line 6564
    move-result v1

    .line 6565
    if-eqz v1, :cond_16b

    .line 6566
    .line 6567
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 6568
    .line 6569
    .line 6570
    goto :goto_98

    .line 6571
    :cond_16b
    const/16 v1, 0x40e

    .line 6572
    .line 6573
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 6574
    .line 6575
    .line 6576
    move-result-object v1

    .line 6577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6578
    .line 6579
    .line 6580
    move-result v1

    .line 6581
    if-eqz v1, :cond_16c

    .line 6582
    .line 6583
    invoke-static {v5}, LX/A2i;->parseFromJson(LX/KJP;)LX/AE6;

    .line 6584
    .line 6585
    .line 6586
    move-result-object v1

    .line 6587
    iput-object v1, v0, LX/AH5;->A00:LX/AE6;

    .line 6588
    .line 6589
    goto :goto_98

    .line 6590
    :cond_16c
    const-string v1, "merchant_id"

    .line 6591
    .line 6592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6593
    .line 6594
    .line 6595
    move-result v1

    .line 6596
    if-eqz v1, :cond_16d

    .line 6597
    .line 6598
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6599
    .line 6600
    .line 6601
    move-result-object v1

    .line 6602
    iput-object v1, v0, LX/AH5;->A01:Ljava/lang/String;

    .line 6603
    .line 6604
    goto :goto_98

    .line 6605
    :cond_16d
    const-string v1, "merchant_name"

    .line 6606
    .line 6607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6608
    .line 6609
    .line 6610
    move-result v1

    .line 6611
    if-eqz v1, :cond_169

    .line 6612
    .line 6613
    invoke-static {v5}, LX/0wp;->A1F(LX/KJP;)V

    .line 6614
    .line 6615
    .line 6616
    goto :goto_98

    .line 6617
    :pswitch_41
    new-instance v0, LX/AE6;

    .line 6618
    .line 6619
    invoke-direct {v0}, LX/AE6;-><init>()V

    .line 6620
    .line 6621
    .line 6622
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6623
    .line 6624
    .line 6625
    move-result-object v2

    .line 6626
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6627
    .line 6628
    if-eq v2, v1, :cond_16e

    .line 6629
    .line 6630
    goto/16 :goto_1e9

    .line 6631
    .line 6632
    :cond_16e
    :goto_99
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6633
    .line 6634
    .line 6635
    move-result-object v2

    .line 6636
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6637
    .line 6638
    if-eq v2, v1, :cond_0

    .line 6639
    .line 6640
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6641
    .line 6642
    .line 6643
    move-result-object v2

    .line 6644
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6645
    .line 6646
    .line 6647
    move-result v1

    .line 6648
    if-eqz v1, :cond_170

    .line 6649
    .line 6650
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6651
    .line 6652
    .line 6653
    move-result-object v1

    .line 6654
    iput-object v1, v0, LX/AE6;->A01:Ljava/lang/String;

    .line 6655
    .line 6656
    :cond_16f
    :goto_9a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6657
    .line 6658
    .line 6659
    goto :goto_99

    .line 6660
    :cond_170
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 6661
    .line 6662
    .line 6663
    move-result v1

    .line 6664
    if-eqz v1, :cond_16f

    .line 6665
    .line 6666
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6667
    .line 6668
    .line 6669
    move-result-object v1

    .line 6670
    iput-object v1, v0, LX/AE6;->A00:Ljava/lang/String;

    .line 6671
    .line 6672
    goto :goto_9a

    .line 6673
    :pswitch_42
    new-instance v0, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 6674
    .line 6675
    invoke-direct {v0}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    .line 6676
    .line 6677
    .line 6678
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6679
    .line 6680
    .line 6681
    move-result-object v2

    .line 6682
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6683
    .line 6684
    if-eq v2, v1, :cond_171

    .line 6685
    .line 6686
    goto/16 :goto_1e9

    .line 6687
    .line 6688
    :cond_171
    :goto_9b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6689
    .line 6690
    .line 6691
    move-result-object v2

    .line 6692
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6693
    .line 6694
    if-eq v2, v1, :cond_0

    .line 6695
    .line 6696
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6697
    .line 6698
    .line 6699
    move-result-object v2

    .line 6700
    const-string v1, "responsiveness"

    .line 6701
    .line 6702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6703
    .line 6704
    .line 6705
    move-result v1

    .line 6706
    const/4 v3, 0x0

    .line 6707
    if-eqz v1, :cond_173

    .line 6708
    .line 6709
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6710
    .line 6711
    .line 6712
    move-result-object v1

    .line 6713
    iput-object v1, v0, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 6714
    .line 6715
    :cond_172
    :goto_9c
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6716
    .line 6717
    .line 6718
    goto :goto_9b

    .line 6719
    :cond_173
    const-string v1, "ice_breaker"

    .line 6720
    .line 6721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6722
    .line 6723
    .line 6724
    move-result v1

    .line 6725
    if-eqz v1, :cond_172

    .line 6726
    .line 6727
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v2

    .line 6731
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6732
    .line 6733
    if-ne v2, v1, :cond_174

    .line 6734
    .line 6735
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6736
    .line 6737
    .line 6738
    move-result-object v3

    .line 6739
    :goto_9d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6740
    .line 6741
    .line 6742
    move-result-object v2

    .line 6743
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6744
    .line 6745
    if-eq v2, v1, :cond_174

    .line 6746
    .line 6747
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6748
    .line 6749
    .line 6750
    goto :goto_9d

    .line 6751
    :cond_174
    iput-object v3, v0, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 6752
    .line 6753
    goto :goto_9c

    .line 6754
    :pswitch_43
    new-instance v0, LX/APw;

    .line 6755
    .line 6756
    invoke-direct {v0}, LX/APw;-><init>()V

    .line 6757
    .line 6758
    .line 6759
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6760
    .line 6761
    .line 6762
    move-result-object v2

    .line 6763
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6764
    .line 6765
    if-eq v2, v1, :cond_175

    .line 6766
    .line 6767
    goto/16 :goto_1e9

    .line 6768
    .line 6769
    :cond_175
    :goto_9e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6770
    .line 6771
    .line 6772
    move-result-object v2

    .line 6773
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6774
    .line 6775
    if-eq v2, v1, :cond_0

    .line 6776
    .line 6777
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6778
    .line 6779
    .line 6780
    move-result-object v2

    .line 6781
    const-string v1, "merchant"

    .line 6782
    .line 6783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6784
    .line 6785
    .line 6786
    move-result v1

    .line 6787
    if-eqz v1, :cond_177

    .line 6788
    .line 6789
    const/4 v2, 0x0

    .line 6790
    invoke-static {v5, v2}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 6791
    .line 6792
    .line 6793
    move-result-object v1

    .line 6794
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6795
    .line 6796
    .line 6797
    iput-object v1, v0, LX/APw;->A01:Lcom/instagram/user/model/User;

    .line 6798
    .line 6799
    :cond_176
    :goto_9f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6800
    .line 6801
    .line 6802
    goto :goto_9e

    .line 6803
    :cond_177
    const-string v1, "row_subtitle"

    .line 6804
    .line 6805
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6806
    .line 6807
    .line 6808
    move-result v1

    .line 6809
    if-eqz v1, :cond_178

    .line 6810
    .line 6811
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6812
    .line 6813
    .line 6814
    move-result-object v1

    .line 6815
    iput-object v1, v0, LX/APw;->A02:Ljava/lang/String;

    .line 6816
    .line 6817
    goto :goto_9f

    .line 6818
    :cond_178
    const-string v1, "seller_badge_info"

    .line 6819
    .line 6820
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6821
    .line 6822
    .line 6823
    move-result v1

    .line 6824
    if-eqz v1, :cond_176

    .line 6825
    .line 6826
    invoke-static {v5}, LX/A2e;->parseFromJson(LX/KJP;)LX/AAJ;

    .line 6827
    .line 6828
    .line 6829
    move-result-object v1

    .line 6830
    iput-object v1, v0, LX/APw;->A00:LX/AAJ;

    .line 6831
    .line 6832
    goto :goto_9f

    .line 6833
    :pswitch_44
    new-instance v0, LX/AAJ;

    .line 6834
    .line 6835
    invoke-direct {v0}, LX/AAJ;-><init>()V

    .line 6836
    .line 6837
    .line 6838
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6839
    .line 6840
    .line 6841
    move-result-object v2

    .line 6842
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6843
    .line 6844
    if-eq v2, v1, :cond_179

    .line 6845
    .line 6846
    goto/16 :goto_1e9

    .line 6847
    .line 6848
    :cond_179
    :goto_a0
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6849
    .line 6850
    .line 6851
    move-result-object v2

    .line 6852
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6853
    .line 6854
    if-eq v2, v1, :cond_0

    .line 6855
    .line 6856
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6857
    .line 6858
    .line 6859
    move-result-object v1

    .line 6860
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 6861
    .line 6862
    .line 6863
    move-result v1

    .line 6864
    if-eqz v1, :cond_17a

    .line 6865
    .line 6866
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6867
    .line 6868
    .line 6869
    move-result-object v2

    .line 6870
    const/4 v1, 0x0

    .line 6871
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6872
    .line 6873
    .line 6874
    iput-object v2, v0, LX/AAJ;->A00:Ljava/lang/String;

    .line 6875
    .line 6876
    :cond_17a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6877
    .line 6878
    .line 6879
    goto :goto_a0

    .line 6880
    :pswitch_45
    new-instance v0, LX/AE5;

    .line 6881
    .line 6882
    invoke-direct {v0}, LX/AE5;-><init>()V

    .line 6883
    .line 6884
    .line 6885
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6886
    .line 6887
    .line 6888
    move-result-object v2

    .line 6889
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6890
    .line 6891
    if-eq v2, v1, :cond_17b

    .line 6892
    .line 6893
    goto/16 :goto_1e9

    .line 6894
    .line 6895
    :cond_17b
    :goto_a1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v2

    .line 6899
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6900
    .line 6901
    if-eq v2, v1, :cond_0

    .line 6902
    .line 6903
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v2

    .line 6907
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 6908
    .line 6909
    .line 6910
    move-result v1

    .line 6911
    const/4 v3, 0x0

    .line 6912
    if-eqz v1, :cond_17d

    .line 6913
    .line 6914
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6915
    .line 6916
    .line 6917
    move-result-object v1

    .line 6918
    iput-object v1, v0, LX/AE5;->A00:Ljava/lang/String;

    .line 6919
    .line 6920
    :cond_17c
    :goto_a2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 6921
    .line 6922
    .line 6923
    goto :goto_a1

    .line 6924
    :cond_17d
    const-string v1, "rich_text_description"

    .line 6925
    .line 6926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6927
    .line 6928
    .line 6929
    move-result v1

    .line 6930
    if-eqz v1, :cond_17c

    .line 6931
    .line 6932
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6933
    .line 6934
    .line 6935
    move-result-object v2

    .line 6936
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6937
    .line 6938
    if-ne v2, v1, :cond_17f

    .line 6939
    .line 6940
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6941
    .line 6942
    .line 6943
    move-result-object v3

    .line 6944
    :cond_17e
    :goto_a3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6945
    .line 6946
    .line 6947
    move-result-object v2

    .line 6948
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6949
    .line 6950
    if-eq v2, v1, :cond_17f

    .line 6951
    .line 6952
    invoke-static {v5}, LX/2PG;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 6953
    .line 6954
    .line 6955
    move-result-object v1

    .line 6956
    if-eqz v1, :cond_17e

    .line 6957
    .line 6958
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6959
    .line 6960
    .line 6961
    goto :goto_a3

    .line 6962
    :cond_17f
    iput-object v3, v0, LX/AE5;->A01:Ljava/util/List;

    .line 6963
    .line 6964
    goto :goto_a2

    .line 6965
    :pswitch_46
    new-instance v0, LX/AE4;

    .line 6966
    .line 6967
    invoke-direct {v0}, LX/AE4;-><init>()V

    .line 6968
    .line 6969
    .line 6970
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 6971
    .line 6972
    .line 6973
    move-result-object v2

    .line 6974
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6975
    .line 6976
    if-eq v2, v1, :cond_180

    .line 6977
    .line 6978
    goto/16 :goto_1e9

    .line 6979
    .line 6980
    :cond_180
    :goto_a4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 6981
    .line 6982
    .line 6983
    move-result-object v2

    .line 6984
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6985
    .line 6986
    if-eq v2, v1, :cond_0

    .line 6987
    .line 6988
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6989
    .line 6990
    .line 6991
    move-result-object v2

    .line 6992
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6993
    .line 6994
    .line 6995
    move-result v1

    .line 6996
    if-eqz v1, :cond_182

    .line 6997
    .line 6998
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v1

    .line 7002
    iput-object v1, v0, LX/AE4;->A01:Ljava/lang/String;

    .line 7003
    .line 7004
    :cond_181
    :goto_a5
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7005
    .line 7006
    .line 7007
    goto :goto_a4

    .line 7008
    :cond_182
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 7009
    .line 7010
    .line 7011
    move-result v1

    .line 7012
    if-eqz v1, :cond_181

    .line 7013
    .line 7014
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7015
    .line 7016
    .line 7017
    move-result-object v1

    .line 7018
    iput-object v1, v0, LX/AE4;->A00:Ljava/lang/String;

    .line 7019
    .line 7020
    goto :goto_a5

    .line 7021
    :pswitch_47
    new-instance v0, LX/Aco;

    .line 7022
    .line 7023
    invoke-direct {v0}, LX/Aco;-><init>()V

    .line 7024
    .line 7025
    .line 7026
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7027
    .line 7028
    .line 7029
    move-result-object v2

    .line 7030
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7031
    .line 7032
    if-eq v2, v1, :cond_183

    .line 7033
    .line 7034
    goto/16 :goto_1e9

    .line 7035
    .line 7036
    :cond_183
    :goto_a6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7037
    .line 7038
    .line 7039
    move-result-object v2

    .line 7040
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7041
    .line 7042
    if-eq v2, v1, :cond_0

    .line 7043
    .line 7044
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7045
    .line 7046
    .line 7047
    move-result-object v2

    .line 7048
    const-string v1, "section_type"

    .line 7049
    .line 7050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7051
    .line 7052
    .line 7053
    move-result v1

    .line 7054
    if-eqz v1, :cond_185

    .line 7055
    .line 7056
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7057
    .line 7058
    .line 7059
    move-result-object v2

    .line 7060
    const/4 v1, 0x0

    .line 7061
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7062
    .line 7063
    .line 7064
    iput-object v2, v0, LX/Aco;->A01:Ljava/lang/String;

    .line 7065
    .line 7066
    :cond_184
    :goto_a7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7067
    .line 7068
    .line 7069
    goto :goto_a6

    .line 7070
    :cond_185
    const-string v1, "default_text"

    .line 7071
    .line 7072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7073
    .line 7074
    .line 7075
    move-result v1

    .line 7076
    if-eqz v1, :cond_186

    .line 7077
    .line 7078
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7079
    .line 7080
    .line 7081
    move-result-object v2

    .line 7082
    const/4 v1, 0x0

    .line 7083
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7084
    .line 7085
    .line 7086
    iput-object v2, v0, LX/Aco;->A02:Ljava/lang/String;

    .line 7087
    .line 7088
    goto :goto_a7

    .line 7089
    :cond_186
    const-string v1, "destination"

    .line 7090
    .line 7091
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7092
    .line 7093
    .line 7094
    move-result v1

    .line 7095
    if-eqz v1, :cond_184

    .line 7096
    .line 7097
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7098
    .line 7099
    .line 7100
    move-result-object v1

    .line 7101
    invoke-static {v1}, LX/2vl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7102
    .line 7103
    .line 7104
    move-result-object v2

    .line 7105
    const/4 v1, 0x0

    .line 7106
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7107
    .line 7108
    .line 7109
    iput-object v2, v0, LX/Aco;->A00:Ljava/lang/Integer;

    .line 7110
    .line 7111
    goto :goto_a7

    .line 7112
    :pswitch_48
    new-instance v0, LX/AAH;

    .line 7113
    .line 7114
    invoke-direct {v0}, LX/AAH;-><init>()V

    .line 7115
    .line 7116
    .line 7117
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7118
    .line 7119
    .line 7120
    move-result-object v2

    .line 7121
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7122
    .line 7123
    if-eq v2, v1, :cond_187

    .line 7124
    .line 7125
    goto/16 :goto_1e9

    .line 7126
    .line 7127
    :cond_187
    :goto_a8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7128
    .line 7129
    .line 7130
    move-result-object v2

    .line 7131
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7132
    .line 7133
    if-eq v2, v1, :cond_0

    .line 7134
    .line 7135
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7136
    .line 7137
    .line 7138
    move-result-object v2

    .line 7139
    const/16 v1, 0x466

    .line 7140
    .line 7141
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v1

    .line 7145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7146
    .line 7147
    .line 7148
    move-result v1

    .line 7149
    if-eqz v1, :cond_188

    .line 7150
    .line 7151
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7152
    .line 7153
    .line 7154
    move-result-object v1

    .line 7155
    iput-object v1, v0, LX/AAH;->A00:Ljava/lang/String;

    .line 7156
    .line 7157
    :cond_188
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7158
    .line 7159
    .line 7160
    goto :goto_a8

    .line 7161
    :pswitch_49
    new-instance v0, LX/AH2;

    .line 7162
    .line 7163
    invoke-direct {v0}, LX/AH2;-><init>()V

    .line 7164
    .line 7165
    .line 7166
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7167
    .line 7168
    .line 7169
    move-result-object v2

    .line 7170
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7171
    .line 7172
    if-eq v2, v1, :cond_189

    .line 7173
    .line 7174
    goto/16 :goto_1e9

    .line 7175
    .line 7176
    :cond_189
    :goto_a9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7177
    .line 7178
    .line 7179
    move-result-object v2

    .line 7180
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7181
    .line 7182
    if-eq v2, v1, :cond_0

    .line 7183
    .line 7184
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7185
    .line 7186
    .line 7187
    move-result-object v2

    .line 7188
    const-string v1, "label"

    .line 7189
    .line 7190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7191
    .line 7192
    .line 7193
    move-result v1

    .line 7194
    if-eqz v1, :cond_18b

    .line 7195
    .line 7196
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7197
    .line 7198
    .line 7199
    move-result-object v2

    .line 7200
    const/4 v1, 0x0

    .line 7201
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7202
    .line 7203
    .line 7204
    iput-object v2, v0, LX/AH2;->A02:Ljava/lang/String;

    .line 7205
    .line 7206
    :cond_18a
    :goto_aa
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7207
    .line 7208
    .line 7209
    goto :goto_a9

    .line 7210
    :cond_18b
    const-string v1, "icon"

    .line 7211
    .line 7212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7213
    .line 7214
    .line 7215
    move-result v1

    .line 7216
    if-eqz v1, :cond_18d

    .line 7217
    .line 7218
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7219
    .line 7220
    .line 7221
    move-result-object v2

    .line 7222
    sget-object v1, LX/9fX;->A01:Ljava/util/Map;

    .line 7223
    .line 7224
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7225
    .line 7226
    .line 7227
    move-result-object v1

    .line 7228
    check-cast v1, LX/9fX;

    .line 7229
    .line 7230
    if-nez v1, :cond_18c

    .line 7231
    .line 7232
    sget-object v1, LX/9fX;->A0B:LX/9fX;

    .line 7233
    .line 7234
    :cond_18c
    iput-object v1, v0, LX/AH2;->A01:LX/9fX;

    .line 7235
    .line 7236
    goto :goto_aa

    .line 7237
    :cond_18d
    const-string v1, "destination"

    .line 7238
    .line 7239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7240
    .line 7241
    .line 7242
    move-result v1

    .line 7243
    if-eqz v1, :cond_18a

    .line 7244
    .line 7245
    invoke-static {v5}, LX/9wR;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 7246
    .line 7247
    .line 7248
    move-result-object v2

    .line 7249
    const/4 v1, 0x0

    .line 7250
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7251
    .line 7252
    .line 7253
    iput-object v2, v0, LX/AH2;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 7254
    .line 7255
    goto :goto_aa

    .line 7256
    :pswitch_4a
    new-instance v0, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 7257
    .line 7258
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/Subtitle;-><init>()V

    .line 7259
    .line 7260
    .line 7261
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7262
    .line 7263
    .line 7264
    move-result-object v2

    .line 7265
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7266
    .line 7267
    if-eq v2, v1, :cond_18e

    .line 7268
    .line 7269
    goto/16 :goto_1e9

    .line 7270
    .line 7271
    :cond_18e
    :goto_ab
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7272
    .line 7273
    .line 7274
    move-result-object v2

    .line 7275
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7276
    .line 7277
    if-eq v2, v1, :cond_0

    .line 7278
    .line 7279
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7280
    .line 7281
    .line 7282
    move-result-object v2

    .line 7283
    const/16 v1, 0x389

    .line 7284
    .line 7285
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 7286
    .line 7287
    .line 7288
    move-result-object v1

    .line 7289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7290
    .line 7291
    .line 7292
    move-result v1

    .line 7293
    if-eqz v1, :cond_190

    .line 7294
    .line 7295
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 7296
    .line 7297
    .line 7298
    move-result v1

    .line 7299
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A02:Z

    .line 7300
    .line 7301
    :cond_18f
    :goto_ac
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7302
    .line 7303
    .line 7304
    goto :goto_ab

    .line 7305
    :cond_190
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 7306
    .line 7307
    .line 7308
    move-result v1

    .line 7309
    if-eqz v1, :cond_191

    .line 7310
    .line 7311
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7312
    .line 7313
    .line 7314
    move-result-object v1

    .line 7315
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 7316
    .line 7317
    goto :goto_ac

    .line 7318
    :cond_191
    const-string v1, "rich_destination"

    .line 7319
    .line 7320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7321
    .line 7322
    .line 7323
    move-result v1

    .line 7324
    if-eqz v1, :cond_18f

    .line 7325
    .line 7326
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 7327
    .line 7328
    .line 7329
    move-result-object v1

    .line 7330
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 7331
    .line 7332
    goto :goto_ac

    .line 7333
    :pswitch_4b
    new-instance v0, LX/8pD;

    .line 7334
    .line 7335
    invoke-direct {v0}, LX/8pD;-><init>()V

    .line 7336
    .line 7337
    .line 7338
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7339
    .line 7340
    .line 7341
    move-result-object v2

    .line 7342
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7343
    .line 7344
    if-eq v2, v1, :cond_192

    .line 7345
    .line 7346
    goto/16 :goto_1e9

    .line 7347
    .line 7348
    :cond_192
    :goto_ad
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7349
    .line 7350
    .line 7351
    move-result-object v2

    .line 7352
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7353
    .line 7354
    if-eq v2, v1, :cond_198

    .line 7355
    .line 7356
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7357
    .line 7358
    .line 7359
    move-result-object v2

    .line 7360
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7361
    .line 7362
    .line 7363
    move-result v1

    .line 7364
    if-eqz v1, :cond_194

    .line 7365
    .line 7366
    invoke-static {v5}, LX/2vf;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 7367
    .line 7368
    .line 7369
    move-result-object v2

    .line 7370
    const/4 v1, 0x0

    .line 7371
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7372
    .line 7373
    .line 7374
    iput-object v2, v0, LX/8pD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 7375
    .line 7376
    :cond_193
    :goto_ae
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7377
    .line 7378
    .line 7379
    goto :goto_ad

    .line 7380
    :cond_194
    const-string v1, "cover"

    .line 7381
    .line 7382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7383
    .line 7384
    .line 7385
    move-result v1

    .line 7386
    if-eqz v1, :cond_195

    .line 7387
    .line 7388
    invoke-static {v5}, LX/6Sj;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 7389
    .line 7390
    .line 7391
    move-result-object v2

    .line 7392
    const/4 v1, 0x0

    .line 7393
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7394
    .line 7395
    .line 7396
    iput-object v2, v0, LX/8pD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 7397
    .line 7398
    goto :goto_ae

    .line 7399
    :cond_195
    const-string v1, "destination"

    .line 7400
    .line 7401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7402
    .line 7403
    .line 7404
    move-result v1

    .line 7405
    if-eqz v1, :cond_196

    .line 7406
    .line 7407
    invoke-static {v5}, LX/9wR;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 7408
    .line 7409
    .line 7410
    move-result-object v1

    .line 7411
    iput-object v1, v0, LX/8pD;->A03:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 7412
    .line 7413
    goto :goto_ae

    .line 7414
    :cond_196
    const-string v1, "rich_destination"

    .line 7415
    .line 7416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7417
    .line 7418
    .line 7419
    move-result v1

    .line 7420
    if-eqz v1, :cond_197

    .line 7421
    .line 7422
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 7423
    .line 7424
    .line 7425
    move-result-object v2

    .line 7426
    const/4 v1, 0x0

    .line 7427
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7428
    .line 7429
    .line 7430
    iput-object v2, v0, LX/8pD;->A04:LX/Aer;

    .line 7431
    .line 7432
    goto :goto_ae

    .line 7433
    :cond_197
    const-string v1, "logging_extras"

    .line 7434
    .line 7435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7436
    .line 7437
    .line 7438
    move-result v1

    .line 7439
    if-eqz v1, :cond_193

    .line 7440
    .line 7441
    invoke-static {v5}, LX/2vg;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 7442
    .line 7443
    .line 7444
    move-result-object v1

    .line 7445
    iput-object v1, v0, LX/8pD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 7446
    .line 7447
    goto :goto_ae

    .line 7448
    :cond_198
    iget-object v3, v0, LX/8pD;->A03:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 7449
    .line 7450
    if-eqz v3, :cond_199

    .line 7451
    .line 7452
    const/16 v2, 0x3ffe

    .line 7453
    .line 7454
    new-instance v1, LX/Aer;

    .line 7455
    .line 7456
    invoke-direct {v1, v3, v2}, LX/Aer;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 7457
    .line 7458
    .line 7459
    iput-object v1, v0, LX/8pD;->A04:LX/Aer;

    .line 7460
    .line 7461
    :cond_199
    iget-object v1, v0, LX/8pD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 7462
    .line 7463
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A03:Ljava/lang/Object;

    .line 7464
    .line 7465
    check-cast v1, Ljava/util/ArrayList;

    .line 7466
    .line 7467
    if-eqz v1, :cond_19a

    .line 7468
    .line 7469
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 7470
    .line 7471
    .line 7472
    move-result-object v1

    .line 7473
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 7474
    .line 7475
    if-eqz v1, :cond_19a

    .line 7476
    .line 7477
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 7478
    .line 7479
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7480
    .line 7481
    if-eqz v1, :cond_19a

    .line 7482
    .line 7483
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 7484
    .line 7485
    invoke-virtual {v0}, LX/8pD;->A00()Ljava/lang/String;

    .line 7486
    .line 7487
    .line 7488
    move-result-object v5

    .line 7489
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7490
    .line 7491
    const/4 v6, 0x0

    .line 7492
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 7493
    .line 7494
    new-instance v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 7495
    .line 7496
    move v7, v6

    .line 7497
    invoke-direct/range {v2 .. v7}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 7498
    .line 7499
    .line 7500
    invoke-static {v2, v1}, LX/Alg;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;LX/BoH;)V

    .line 7501
    .line 7502
    .line 7503
    :cond_19a
    iget-object v3, v0, LX/8pD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 7504
    .line 7505
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A06:Z

    .line 7506
    .line 7507
    if-eqz v1, :cond_19b

    .line 7508
    .line 7509
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 7510
    .line 7511
    :goto_af
    const/4 v1, 0x0

    .line 7512
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7513
    .line 7514
    .line 7515
    iput-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A02:Ljava/lang/Object;

    .line 7516
    .line 7517
    return-object v0

    .line 7518
    :cond_19b
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A05:Ljava/lang/Object;

    .line 7519
    .line 7520
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7521
    .line 7522
    if-ne v2, v1, :cond_0

    .line 7523
    .line 7524
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 7525
    .line 7526
    goto :goto_af

    .line 7527
    :pswitch_4c
    const/16 v1, 0x16

    .line 7528
    .line 7529
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 7530
    .line 7531
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(I)V

    .line 7532
    .line 7533
    .line 7534
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7535
    .line 7536
    .line 7537
    move-result-object v2

    .line 7538
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7539
    .line 7540
    if-eq v2, v1, :cond_19c

    .line 7541
    .line 7542
    goto/16 :goto_1e9

    .line 7543
    .line 7544
    :cond_19c
    :goto_b0
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7545
    .line 7546
    .line 7547
    move-result-object v2

    .line 7548
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7549
    .line 7550
    if-eq v2, v1, :cond_0

    .line 7551
    .line 7552
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7553
    .line 7554
    .line 7555
    move-result-object v2

    .line 7556
    const-string v1, "image"

    .line 7557
    .line 7558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7559
    .line 7560
    .line 7561
    move-result v1

    .line 7562
    if-nez v1, :cond_19d

    .line 7563
    .line 7564
    const-string v1, "media_dict"

    .line 7565
    .line 7566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7567
    .line 7568
    .line 7569
    move-result v1

    .line 7570
    if-eqz v1, :cond_19e

    .line 7571
    .line 7572
    :cond_19d
    invoke-static {v5}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7573
    .line 7574
    .line 7575
    move-result-object v1

    .line 7576
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 7577
    .line 7578
    :cond_19e
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7579
    .line 7580
    .line 7581
    goto :goto_b0

    .line 7582
    :pswitch_4d
    new-instance v0, LX/9Ys;

    .line 7583
    .line 7584
    invoke-direct {v0}, LX/9Ys;-><init>()V

    .line 7585
    .line 7586
    .line 7587
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7588
    .line 7589
    .line 7590
    move-result-object v2

    .line 7591
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7592
    .line 7593
    if-eq v2, v1, :cond_19f

    .line 7594
    .line 7595
    goto/16 :goto_1e9

    .line 7596
    .line 7597
    :cond_19f
    :goto_b1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7598
    .line 7599
    .line 7600
    move-result-object v2

    .line 7601
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7602
    .line 7603
    if-eq v2, v1, :cond_0

    .line 7604
    .line 7605
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7606
    .line 7607
    .line 7608
    move-result-object v2

    .line 7609
    const-string v1, "is_scroll_enabled"

    .line 7610
    .line 7611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7612
    .line 7613
    .line 7614
    move-result v1

    .line 7615
    if-eqz v1, :cond_1a1

    .line 7616
    .line 7617
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 7618
    .line 7619
    .line 7620
    move-result v1

    .line 7621
    iput-boolean v1, v0, LX/9Ys;->A03:Z

    .line 7622
    .line 7623
    :cond_1a0
    :goto_b2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7624
    .line 7625
    .line 7626
    goto :goto_b1

    .line 7627
    :cond_1a1
    const-string v1, "header"

    .line 7628
    .line 7629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7630
    .line 7631
    .line 7632
    move-result v1

    .line 7633
    if-eqz v1, :cond_1a2

    .line 7634
    .line 7635
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 7636
    .line 7637
    .line 7638
    move-result-object v1

    .line 7639
    iput-object v1, v0, LX/9Ys;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 7640
    .line 7641
    goto :goto_b2

    .line 7642
    :cond_1a2
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 7643
    .line 7644
    .line 7645
    move-result v1

    .line 7646
    const/4 v3, 0x0

    .line 7647
    if-eqz v1, :cond_1a5

    .line 7648
    .line 7649
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7650
    .line 7651
    .line 7652
    move-result-object v2

    .line 7653
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7654
    .line 7655
    if-ne v2, v1, :cond_1a4

    .line 7656
    .line 7657
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7658
    .line 7659
    .line 7660
    move-result-object v3

    .line 7661
    :cond_1a3
    :goto_b3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7662
    .line 7663
    .line 7664
    move-result-object v2

    .line 7665
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7666
    .line 7667
    if-eq v2, v1, :cond_1a4

    .line 7668
    .line 7669
    invoke-static {v5}, LX/A2U;->parseFromJson(LX/KJP;)LX/8pD;

    .line 7670
    .line 7671
    .line 7672
    move-result-object v1

    .line 7673
    if-eqz v1, :cond_1a3

    .line 7674
    .line 7675
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7676
    .line 7677
    .line 7678
    goto :goto_b3

    .line 7679
    :cond_1a4
    const/4 v1, 0x0

    .line 7680
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7681
    .line 7682
    .line 7683
    iput-object v3, v0, LX/9Ys;->A02:Ljava/util/ArrayList;

    .line 7684
    .line 7685
    goto :goto_b2

    .line 7686
    :cond_1a5
    const-string v1, "pagination_token"

    .line 7687
    .line 7688
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7689
    .line 7690
    .line 7691
    move-result v1

    .line 7692
    if-eqz v1, :cond_1a0

    .line 7693
    .line 7694
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7695
    .line 7696
    .line 7697
    move-result-object v1

    .line 7698
    iput-object v1, v0, LX/9Ys;->A01:Ljava/lang/String;

    .line 7699
    .line 7700
    goto :goto_b2

    .line 7701
    :pswitch_4e
    new-instance v0, LX/Ad8;

    .line 7702
    .line 7703
    invoke-direct {v0}, LX/Ad8;-><init>()V

    .line 7704
    .line 7705
    .line 7706
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7707
    .line 7708
    .line 7709
    move-result-object v2

    .line 7710
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7711
    .line 7712
    if-eq v2, v1, :cond_1a6

    .line 7713
    .line 7714
    goto/16 :goto_1e9

    .line 7715
    .line 7716
    :cond_1a6
    :goto_b4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7717
    .line 7718
    .line 7719
    move-result-object v2

    .line 7720
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7721
    .line 7722
    if-eq v2, v1, :cond_0

    .line 7723
    .line 7724
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7725
    .line 7726
    .line 7727
    move-result-object v2

    .line 7728
    const-string v1, "product_tile"

    .line 7729
    .line 7730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7731
    .line 7732
    .line 7733
    move-result v1

    .line 7734
    if-eqz v1, :cond_1a8

    .line 7735
    .line 7736
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7737
    .line 7738
    .line 7739
    move-result-object v1

    .line 7740
    iput-object v1, v0, LX/Ad8;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7741
    .line 7742
    :cond_1a7
    :goto_b5
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7743
    .line 7744
    .line 7745
    goto :goto_b4

    .line 7746
    :cond_1a8
    const-string v1, "rich_destination_product_tile"

    .line 7747
    .line 7748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7749
    .line 7750
    .line 7751
    move-result v1

    .line 7752
    if-eqz v1, :cond_1a9

    .line 7753
    .line 7754
    invoke-static {v5}, LX/A23;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 7755
    .line 7756
    .line 7757
    move-result-object v1

    .line 7758
    iput-object v1, v0, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 7759
    .line 7760
    goto :goto_b5

    .line 7761
    :cond_1a9
    const-string v1, "reconsideration_tile"

    .line 7762
    .line 7763
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7764
    .line 7765
    .line 7766
    move-result v1

    .line 7767
    if-eqz v1, :cond_1aa

    .line 7768
    .line 7769
    invoke-static {v5}, LX/9wl;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 7770
    .line 7771
    .line 7772
    move-result-object v1

    .line 7773
    iput-object v1, v0, LX/Ad8;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 7774
    .line 7775
    goto :goto_b5

    .line 7776
    :cond_1aa
    const-string v1, "live_tile"

    .line 7777
    .line 7778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7779
    .line 7780
    .line 7781
    move-result v1

    .line 7782
    if-eqz v1, :cond_1ab

    .line 7783
    .line 7784
    invoke-static {v5}, LX/A2B;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 7785
    .line 7786
    .line 7787
    move-result-object v1

    .line 7788
    iput-object v1, v0, LX/Ad8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 7789
    .line 7790
    goto :goto_b5

    .line 7791
    :cond_1ab
    const-string v1, "ad_insertion_tile"

    .line 7792
    .line 7793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7794
    .line 7795
    .line 7796
    move-result v1

    .line 7797
    if-eqz v1, :cond_1a7

    .line 7798
    .line 7799
    invoke-static {v5}, LX/A26;->parseFromJson(LX/KJP;)LX/AKc;

    .line 7800
    .line 7801
    .line 7802
    move-result-object v1

    .line 7803
    iput-object v1, v0, LX/Ad8;->A04:LX/AKc;

    .line 7804
    .line 7805
    goto :goto_b5

    .line 7806
    :pswitch_4f
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 7807
    .line 7808
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>()V

    .line 7809
    .line 7810
    .line 7811
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7812
    .line 7813
    .line 7814
    move-result-object v2

    .line 7815
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7816
    .line 7817
    if-eq v2, v1, :cond_1ac

    .line 7818
    .line 7819
    goto/16 :goto_1e9

    .line 7820
    .line 7821
    :cond_1ac
    :goto_b6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7822
    .line 7823
    .line 7824
    move-result-object v2

    .line 7825
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7826
    .line 7827
    if-eq v2, v1, :cond_0

    .line 7828
    .line 7829
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7830
    .line 7831
    .line 7832
    move-result-object v2

    .line 7833
    const-string v1, "chevron"

    .line 7834
    .line 7835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7836
    .line 7837
    .line 7838
    move-result v1

    .line 7839
    if-eqz v1, :cond_1ae

    .line 7840
    .line 7841
    invoke-static {v5}, LX/A2Q;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 7842
    .line 7843
    .line 7844
    move-result-object v1

    .line 7845
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 7846
    .line 7847
    :cond_1ad
    :goto_b7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7848
    .line 7849
    .line 7850
    goto :goto_b6

    .line 7851
    :cond_1ae
    const-string v1, "button"

    .line 7852
    .line 7853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7854
    .line 7855
    .line 7856
    move-result v1

    .line 7857
    if-eqz v1, :cond_1ad

    .line 7858
    .line 7859
    invoke-static {v5}, LX/A2P;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 7860
    .line 7861
    .line 7862
    move-result-object v1

    .line 7863
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 7864
    .line 7865
    goto :goto_b7

    .line 7866
    :pswitch_50
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 7867
    .line 7868
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;-><init>()V

    .line 7869
    .line 7870
    .line 7871
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7872
    .line 7873
    .line 7874
    move-result-object v2

    .line 7875
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7876
    .line 7877
    if-eq v2, v1, :cond_1af

    .line 7878
    .line 7879
    goto/16 :goto_1e9

    .line 7880
    .line 7881
    :cond_1af
    :goto_b8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7882
    .line 7883
    .line 7884
    move-result-object v2

    .line 7885
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7886
    .line 7887
    if-eq v2, v1, :cond_0

    .line 7888
    .line 7889
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7890
    .line 7891
    .line 7892
    move-result-object v2

    .line 7893
    const-string v1, "rich_destination"

    .line 7894
    .line 7895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7896
    .line 7897
    .line 7898
    move-result v1

    .line 7899
    if-eqz v1, :cond_1b0

    .line 7900
    .line 7901
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 7902
    .line 7903
    .line 7904
    move-result-object v1

    .line 7905
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/Aer;

    .line 7906
    .line 7907
    :cond_1b0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7908
    .line 7909
    .line 7910
    goto :goto_b8

    .line 7911
    :pswitch_51
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 7912
    .line 7913
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;-><init>()V

    .line 7914
    .line 7915
    .line 7916
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7917
    .line 7918
    .line 7919
    move-result-object v2

    .line 7920
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7921
    .line 7922
    if-eq v2, v1, :cond_1b1

    .line 7923
    .line 7924
    goto/16 :goto_1e9

    .line 7925
    .line 7926
    :cond_1b1
    :goto_b9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7927
    .line 7928
    .line 7929
    move-result-object v2

    .line 7930
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7931
    .line 7932
    if-eq v2, v1, :cond_0

    .line 7933
    .line 7934
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7935
    .line 7936
    .line 7937
    move-result-object v2

    .line 7938
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 7939
    .line 7940
    .line 7941
    move-result v1

    .line 7942
    if-eqz v1, :cond_1b3

    .line 7943
    .line 7944
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7945
    .line 7946
    .line 7947
    move-result-object v2

    .line 7948
    const/4 v1, 0x0

    .line 7949
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7950
    .line 7951
    .line 7952
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 7953
    .line 7954
    :cond_1b2
    :goto_ba
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 7955
    .line 7956
    .line 7957
    goto :goto_b9

    .line 7958
    :cond_1b3
    const-string v1, "rich_destination"

    .line 7959
    .line 7960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7961
    .line 7962
    .line 7963
    move-result v1

    .line 7964
    if-eqz v1, :cond_1b2

    .line 7965
    .line 7966
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 7967
    .line 7968
    .line 7969
    move-result-object v1

    .line 7970
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/Aer;

    .line 7971
    .line 7972
    goto :goto_ba

    .line 7973
    :pswitch_52
    new-instance v0, LX/AhW;

    .line 7974
    .line 7975
    invoke-direct {v0}, LX/AhW;-><init>()V

    .line 7976
    .line 7977
    .line 7978
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 7979
    .line 7980
    .line 7981
    move-result-object v1

    .line 7982
    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    .line 7983
    .line 7984
    if-eq v1, v8, :cond_1b4

    .line 7985
    .line 7986
    goto/16 :goto_1e9

    .line 7987
    .line 7988
    :cond_1b4
    :goto_bb
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 7989
    .line 7990
    .line 7991
    move-result-object v1

    .line 7992
    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    .line 7993
    .line 7994
    if-eq v1, v7, :cond_0

    .line 7995
    .line 7996
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7997
    .line 7998
    .line 7999
    move-result-object v2

    .line 8000
    const-string v1, "pages"

    .line 8001
    .line 8002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8003
    .line 8004
    .line 8005
    move-result v1

    .line 8006
    if-eqz v1, :cond_1b9

    .line 8007
    .line 8008
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8009
    .line 8010
    .line 8011
    move-result-object v1

    .line 8012
    const/4 v6, 0x0

    .line 8013
    if-ne v1, v8, :cond_1b8

    .line 8014
    .line 8015
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8016
    .line 8017
    .line 8018
    move-result-object v4

    .line 8019
    :cond_1b5
    :goto_bc
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8020
    .line 8021
    .line 8022
    move-result-object v1

    .line 8023
    if-eq v1, v7, :cond_1b7

    .line 8024
    .line 8025
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 8026
    .line 8027
    .line 8028
    move-result-object v3

    .line 8029
    invoke-static {v5}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 8030
    .line 8031
    .line 8032
    move-result-object v2

    .line 8033
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 8034
    .line 8035
    if-ne v2, v1, :cond_1b6

    .line 8036
    .line 8037
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8038
    .line 8039
    .line 8040
    goto :goto_bc

    .line 8041
    :cond_1b6
    invoke-static {v5}, LX/A2M;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 8042
    .line 8043
    .line 8044
    move-result-object v1

    .line 8045
    if-eqz v1, :cond_1b5

    .line 8046
    .line 8047
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8048
    .line 8049
    .line 8050
    goto :goto_bc

    .line 8051
    :cond_1b7
    move-object v6, v4

    .line 8052
    :cond_1b8
    const/4 v1, 0x0

    .line 8053
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8054
    .line 8055
    .line 8056
    iput-object v6, v0, LX/AhW;->A00:Ljava/util/HashMap;

    .line 8057
    .line 8058
    :cond_1b9
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8059
    .line 8060
    .line 8061
    goto :goto_bb

    .line 8062
    :pswitch_53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 8063
    .line 8064
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>()V

    .line 8065
    .line 8066
    .line 8067
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8068
    .line 8069
    .line 8070
    move-result-object v2

    .line 8071
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8072
    .line 8073
    if-eq v2, v1, :cond_1ba

    .line 8074
    .line 8075
    goto/16 :goto_1e9

    .line 8076
    .line 8077
    :cond_1ba
    :goto_bd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8078
    .line 8079
    .line 8080
    move-result-object v2

    .line 8081
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8082
    .line 8083
    if-eq v2, v1, :cond_0

    .line 8084
    .line 8085
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8086
    .line 8087
    .line 8088
    move-result-object v2

    .line 8089
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 8090
    .line 8091
    .line 8092
    move-result v1

    .line 8093
    if-eqz v1, :cond_1bb

    .line 8094
    .line 8095
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 8096
    .line 8097
    .line 8098
    move-result-object v7

    .line 8099
    const/4 v1, 0x7

    .line 8100
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 8101
    .line 8102
    .line 8103
    move-result-object v6

    .line 8104
    array-length v4, v6

    .line 8105
    const/4 v3, 0x0

    .line 8106
    :goto_be
    if-ge v3, v4, :cond_1be

    .line 8107
    .line 8108
    aget-object v2, v6, v3

    .line 8109
    .line 8110
    invoke-static {v2}, LX/A2L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8111
    .line 8112
    .line 8113
    move-result-object v1

    .line 8114
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8115
    .line 8116
    .line 8117
    move-result v1

    .line 8118
    if-nez v1, :cond_1bf

    .line 8119
    .line 8120
    add-int/lit8 v3, v3, 0x1

    .line 8121
    .line 8122
    goto :goto_be

    .line 8123
    :cond_1bb
    const-string v1, "has_title"

    .line 8124
    .line 8125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8126
    .line 8127
    .line 8128
    move-result v1

    .line 8129
    if-eqz v1, :cond_1bc

    .line 8130
    .line 8131
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 8132
    .line 8133
    .line 8134
    move-result v1

    .line 8135
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 8136
    .line 8137
    goto :goto_bf

    .line 8138
    :cond_1bc
    const-string v1, "has_button"

    .line 8139
    .line 8140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8141
    .line 8142
    .line 8143
    move-result v1

    .line 8144
    if-eqz v1, :cond_1bd

    .line 8145
    .line 8146
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 8147
    .line 8148
    .line 8149
    move-result v1

    .line 8150
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 8151
    .line 8152
    goto :goto_bf

    .line 8153
    :cond_1bd
    const-string v1, "is_full_bleed"

    .line 8154
    .line 8155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8156
    .line 8157
    .line 8158
    move-result v1

    .line 8159
    if-eqz v1, :cond_1c0

    .line 8160
    .line 8161
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 8162
    .line 8163
    .line 8164
    move-result v1

    .line 8165
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 8166
    .line 8167
    goto :goto_bf

    .line 8168
    :cond_1be
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 8169
    .line 8170
    :cond_1bf
    const/4 v1, 0x0

    .line 8171
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8172
    .line 8173
    .line 8174
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 8175
    .line 8176
    :cond_1c0
    :goto_bf
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8177
    .line 8178
    .line 8179
    goto :goto_bd

    .line 8180
    :pswitch_54
    const/16 v1, 0x15

    .line 8181
    .line 8182
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 8183
    .line 8184
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(I)V

    .line 8185
    .line 8186
    .line 8187
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8188
    .line 8189
    .line 8190
    move-result-object v2

    .line 8191
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8192
    .line 8193
    if-eq v2, v1, :cond_1c1

    .line 8194
    .line 8195
    goto/16 :goto_1e9

    .line 8196
    .line 8197
    :cond_1c1
    :goto_c0
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8198
    .line 8199
    .line 8200
    move-result-object v2

    .line 8201
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8202
    .line 8203
    if-eq v2, v1, :cond_0

    .line 8204
    .line 8205
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8206
    .line 8207
    .line 8208
    move-result-object v2

    .line 8209
    const-string v1, "sections"

    .line 8210
    .line 8211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8212
    .line 8213
    .line 8214
    move-result v1

    .line 8215
    if-eqz v1, :cond_1c4

    .line 8216
    .line 8217
    const/4 v3, 0x0

    .line 8218
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8219
    .line 8220
    .line 8221
    move-result-object v2

    .line 8222
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8223
    .line 8224
    if-ne v2, v1, :cond_1c3

    .line 8225
    .line 8226
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8227
    .line 8228
    .line 8229
    move-result-object v3

    .line 8230
    :cond_1c2
    :goto_c1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8231
    .line 8232
    .line 8233
    move-result-object v2

    .line 8234
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8235
    .line 8236
    if-eq v2, v1, :cond_1c3

    .line 8237
    .line 8238
    invoke-static {v5}, LX/A2N;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 8239
    .line 8240
    .line 8241
    move-result-object v1

    .line 8242
    if-eqz v1, :cond_1c2

    .line 8243
    .line 8244
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8245
    .line 8246
    .line 8247
    goto :goto_c1

    .line 8248
    :cond_1c3
    const/4 v1, 0x0

    .line 8249
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8250
    .line 8251
    .line 8252
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 8253
    .line 8254
    :cond_1c4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8255
    .line 8256
    .line 8257
    goto :goto_c0

    .line 8258
    :pswitch_55
    new-instance v0, LX/98W;

    .line 8259
    .line 8260
    invoke-direct {v0}, LX/98W;-><init>()V

    .line 8261
    .line 8262
    .line 8263
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8264
    .line 8265
    .line 8266
    move-result-object v2

    .line 8267
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8268
    .line 8269
    if-eq v2, v1, :cond_1c5

    .line 8270
    .line 8271
    goto/16 :goto_1e9

    .line 8272
    .line 8273
    :cond_1c5
    :goto_c2
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8274
    .line 8275
    .line 8276
    move-result-object v2

    .line 8277
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8278
    .line 8279
    if-eq v2, v1, :cond_0

    .line 8280
    .line 8281
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8282
    .line 8283
    .line 8284
    move-result-object v2

    .line 8285
    const-string v1, "channel_grid_pack"

    .line 8286
    .line 8287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8288
    .line 8289
    .line 8290
    move-result v1

    .line 8291
    if-eqz v1, :cond_1c6

    .line 8292
    .line 8293
    invoke-static {v5}, LX/A1v;->parseFromJson(LX/KJP;)LX/9Yw;

    .line 8294
    .line 8295
    .line 8296
    move-result-object v1

    .line 8297
    iput-object v1, v0, LX/98W;->A06:LX/9Yw;

    .line 8298
    .line 8299
    :goto_c3
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8300
    .line 8301
    .line 8302
    goto :goto_c2

    .line 8303
    :cond_1c6
    const-string v1, "channel_hscroll"

    .line 8304
    .line 8305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8306
    .line 8307
    .line 8308
    move-result v1

    .line 8309
    if-eqz v1, :cond_1c7

    .line 8310
    .line 8311
    invoke-static {v5}, LX/A1v;->parseFromJson(LX/KJP;)LX/9Yw;

    .line 8312
    .line 8313
    .line 8314
    move-result-object v1

    .line 8315
    iput-object v1, v0, LX/98W;->A07:LX/9Yw;

    .line 8316
    .line 8317
    goto :goto_c3

    .line 8318
    :cond_1c7
    const-string v1, "content_tile_vscroll"

    .line 8319
    .line 8320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8321
    .line 8322
    .line 8323
    move-result v1

    .line 8324
    if-eqz v1, :cond_1c8

    .line 8325
    .line 8326
    invoke-static {v5}, LX/A1i;->parseFromJson(LX/KJP;)LX/9Yv;

    .line 8327
    .line 8328
    .line 8329
    move-result-object v1

    .line 8330
    iput-object v1, v0, LX/98W;->A02:LX/9Yv;

    .line 8331
    .line 8332
    goto :goto_c3

    .line 8333
    :cond_1c8
    const-string v1, "feed_media"

    .line 8334
    .line 8335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8336
    .line 8337
    .line 8338
    move-result v1

    .line 8339
    if-eqz v1, :cond_1c9

    .line 8340
    .line 8341
    invoke-static {v5}, LX/A1r;->parseFromJson(LX/KJP;)LX/9Yt;

    .line 8342
    .line 8343
    .line 8344
    move-result-object v1

    .line 8345
    iput-object v1, v0, LX/98W;->A03:LX/9Yt;

    .line 8346
    .line 8347
    goto :goto_c3

    .line 8348
    :cond_1c9
    const-string v1, "merchant_preview_section"

    .line 8349
    .line 8350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8351
    .line 8352
    .line 8353
    move-result v1

    .line 8354
    if-eqz v1, :cond_1ca

    .line 8355
    .line 8356
    invoke-static {v5}, LX/A1t;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 8357
    .line 8358
    .line 8359
    move-result-object v1

    .line 8360
    iput-object v1, v0, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 8361
    .line 8362
    goto :goto_c3

    .line 8363
    :cond_1ca
    const-string v1, "mixed_tile_section"

    .line 8364
    .line 8365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8366
    .line 8367
    .line 8368
    move-result v1

    .line 8369
    if-eqz v1, :cond_1cb

    .line 8370
    .line 8371
    invoke-static {v5}, LX/A1u;->parseFromJson(LX/KJP;)LX/9Yu;

    .line 8372
    .line 8373
    .line 8374
    move-result-object v1

    .line 8375
    iput-object v1, v0, LX/98W;->A05:LX/9Yu;

    .line 8376
    .line 8377
    goto :goto_c3

    .line 8378
    :cond_1cb
    const-string v1, "product_section"

    .line 8379
    .line 8380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8381
    .line 8382
    .line 8383
    move-result v1

    .line 8384
    if-eqz v1, :cond_1cc

    .line 8385
    .line 8386
    invoke-static {v5}, LX/A20;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 8387
    .line 8388
    .line 8389
    move-result-object v1

    .line 8390
    iput-object v1, v0, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 8391
    .line 8392
    goto :goto_c3

    .line 8393
    :cond_1cc
    const-string v1, "shortcut_ribbon"

    .line 8394
    .line 8395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8396
    .line 8397
    .line 8398
    move-result v1

    .line 8399
    if-eqz v1, :cond_1cd

    .line 8400
    .line 8401
    invoke-static {v5}, LX/A2T;->parseFromJson(LX/KJP;)LX/9Ys;

    .line 8402
    .line 8403
    .line 8404
    move-result-object v1

    .line 8405
    iput-object v1, v0, LX/98W;->A0A:LX/9Ys;

    .line 8406
    .line 8407
    goto :goto_c3

    .line 8408
    :cond_1cd
    const-string v1, "reconsideration_tray"

    .line 8409
    .line 8410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8411
    .line 8412
    .line 8413
    move-result v1

    .line 8414
    if-eqz v1, :cond_1ce

    .line 8415
    .line 8416
    invoke-static {v5}, LX/A21;->parseFromJson(LX/KJP;)LX/9Yr;

    .line 8417
    .line 8418
    .line 8419
    move-result-object v1

    .line 8420
    iput-object v1, v0, LX/98W;->A09:LX/9Yr;

    .line 8421
    .line 8422
    goto :goto_c3

    .line 8423
    :cond_1ce
    const-string v1, "destination_row_section"

    .line 8424
    .line 8425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8426
    .line 8427
    .line 8428
    move-result v1

    .line 8429
    if-eqz v1, :cond_1cf

    .line 8430
    .line 8431
    invoke-static {v5}, LX/2vS;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 8432
    .line 8433
    .line 8434
    move-result-object v1

    .line 8435
    iput-object v1, v0, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 8436
    .line 8437
    goto/16 :goto_c3

    .line 8438
    .line 8439
    :cond_1cf
    const-string v1, "header"

    .line 8440
    .line 8441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8442
    .line 8443
    .line 8444
    move-result v1

    .line 8445
    if-eqz v1, :cond_1d0

    .line 8446
    .line 8447
    invoke-static {v5}, LX/2vE;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 8448
    .line 8449
    .line 8450
    move-result-object v1

    .line 8451
    iput-object v1, v0, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 8452
    .line 8453
    goto/16 :goto_c3

    .line 8454
    .line 8455
    :cond_1d0
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8456
    .line 8457
    .line 8458
    goto/16 :goto_c3

    .line 8459
    .line 8460
    :pswitch_56
    new-instance v0, LX/Aer;

    .line 8461
    .line 8462
    invoke-direct {v0}, LX/Aer;-><init>()V

    .line 8463
    .line 8464
    .line 8465
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8466
    .line 8467
    .line 8468
    move-result-object v2

    .line 8469
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8470
    .line 8471
    if-eq v2, v1, :cond_1d1

    .line 8472
    .line 8473
    goto/16 :goto_1e9

    .line 8474
    .line 8475
    :cond_1d1
    :goto_c4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8476
    .line 8477
    .line 8478
    move-result-object v2

    .line 8479
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8480
    .line 8481
    if-eq v2, v1, :cond_0

    .line 8482
    .line 8483
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8484
    .line 8485
    .line 8486
    move-result-object v2

    .line 8487
    const-string v1, "endpoint"

    .line 8488
    .line 8489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8490
    .line 8491
    .line 8492
    move-result v1

    .line 8493
    if-eqz v1, :cond_1d3

    .line 8494
    .line 8495
    invoke-static {v5}, LX/9wR;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 8496
    .line 8497
    .line 8498
    move-result-object v1

    .line 8499
    iput-object v1, v0, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 8500
    .line 8501
    :cond_1d2
    :goto_c5
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8502
    .line 8503
    .line 8504
    goto :goto_c4

    .line 8505
    :cond_1d3
    const-string v1, "merchant"

    .line 8506
    .line 8507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8508
    .line 8509
    .line 8510
    move-result v1

    .line 8511
    if-eqz v1, :cond_1d4

    .line 8512
    .line 8513
    invoke-static {v5}, LX/A2F;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 8514
    .line 8515
    .line 8516
    move-result-object v1

    .line 8517
    iput-object v1, v0, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 8518
    .line 8519
    goto :goto_c5

    .line 8520
    :cond_1d4
    const-string v1, "search"

    .line 8521
    .line 8522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8523
    .line 8524
    .line 8525
    move-result v1

    .line 8526
    if-eqz v1, :cond_1d5

    .line 8527
    .line 8528
    invoke-static {v5}, LX/2vT;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 8529
    .line 8530
    .line 8531
    move-result-object v1

    .line 8532
    iput-object v1, v0, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 8533
    .line 8534
    goto :goto_c5

    .line 8535
    :cond_1d5
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 8536
    .line 8537
    .line 8538
    move-result v1

    .line 8539
    if-eqz v1, :cond_1d6

    .line 8540
    .line 8541
    invoke-static {v5}, LX/2vY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 8542
    .line 8543
    .line 8544
    move-result-object v1

    .line 8545
    iput-object v1, v0, LX/Aer;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 8546
    .line 8547
    goto :goto_c5

    .line 8548
    :cond_1d6
    const-string v1, "product"

    .line 8549
    .line 8550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8551
    .line 8552
    .line 8553
    move-result v1

    .line 8554
    if-eqz v1, :cond_1d7

    .line 8555
    .line 8556
    invoke-static {v5}, LX/A2H;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 8557
    .line 8558
    .line 8559
    move-result-object v1

    .line 8560
    iput-object v1, v0, LX/Aer;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 8561
    .line 8562
    goto :goto_c5

    .line 8563
    :cond_1d7
    const-string v1, "igtv"

    .line 8564
    .line 8565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8566
    .line 8567
    .line 8568
    move-result v1

    .line 8569
    if-eqz v1, :cond_1d8

    .line 8570
    .line 8571
    invoke-static {v5}, LX/2vX;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 8572
    .line 8573
    .line 8574
    move-result-object v1

    .line 8575
    iput-object v1, v0, LX/Aer;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 8576
    .line 8577
    goto :goto_c5

    .line 8578
    :cond_1d8
    const-string v1, "product_collection"

    .line 8579
    .line 8580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8581
    .line 8582
    .line 8583
    move-result v1

    .line 8584
    if-eqz v1, :cond_1d9

    .line 8585
    .line 8586
    invoke-static {v5}, LX/A2G;->parseFromJson(LX/KJP;)LX/8oN;

    .line 8587
    .line 8588
    .line 8589
    move-result-object v1

    .line 8590
    iput-object v1, v0, LX/Aer;->A0B:LX/8oN;

    .line 8591
    .line 8592
    goto :goto_c5

    .line 8593
    :cond_1d9
    const-string v1, "module"

    .line 8594
    .line 8595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8596
    .line 8597
    .line 8598
    move-result v1

    .line 8599
    if-eqz v1, :cond_1da

    .line 8600
    .line 8601
    invoke-static {v5}, LX/2vZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 8602
    .line 8603
    .line 8604
    move-result-object v1

    .line 8605
    iput-object v1, v0, LX/Aer;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 8606
    .line 8607
    goto :goto_c5

    .line 8608
    :cond_1da
    const-string v1, "account_seeded_channel"

    .line 8609
    .line 8610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8611
    .line 8612
    .line 8613
    move-result v1

    .line 8614
    if-eqz v1, :cond_1db

    .line 8615
    .line 8616
    invoke-static {v5}, LX/2vW;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 8617
    .line 8618
    .line 8619
    move-result-object v1

    .line 8620
    iput-object v1, v0, LX/Aer;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 8621
    .line 8622
    goto :goto_c5

    .line 8623
    :cond_1db
    const-string v1, "unseeded_channel"

    .line 8624
    .line 8625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8626
    .line 8627
    .line 8628
    move-result v1

    .line 8629
    if-eqz v1, :cond_1dc

    .line 8630
    .line 8631
    invoke-static {v5}, LX/2vb;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 8632
    .line 8633
    .line 8634
    move-result-object v1

    .line 8635
    iput-object v1, v0, LX/Aer;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 8636
    .line 8637
    goto/16 :goto_c5

    .line 8638
    .line 8639
    :cond_1dc
    const-string v1, "ads_rediscovery"

    .line 8640
    .line 8641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8642
    .line 8643
    .line 8644
    move-result v1

    .line 8645
    if-eqz v1, :cond_1dd

    .line 8646
    .line 8647
    invoke-static {v5}, LX/A2D;->parseFromJson(LX/KJP;)LX/AJF;

    .line 8648
    .line 8649
    .line 8650
    move-result-object v1

    .line 8651
    iput-object v1, v0, LX/Aer;->A0A:LX/AJF;

    .line 8652
    .line 8653
    goto/16 :goto_c5

    .line 8654
    .line 8655
    :cond_1dd
    const-string v1, "ig_funded_incentive"

    .line 8656
    .line 8657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8658
    .line 8659
    .line 8660
    move-result v1

    .line 8661
    if-eqz v1, :cond_1de

    .line 8662
    .line 8663
    invoke-static {v5}, LX/A2E;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 8664
    .line 8665
    .line 8666
    move-result-object v1

    .line 8667
    iput-object v1, v0, LX/Aer;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 8668
    .line 8669
    goto/16 :goto_c5

    .line 8670
    .line 8671
    :cond_1de
    const-string v1, "reconsideration_destination"

    .line 8672
    .line 8673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8674
    .line 8675
    .line 8676
    move-result v1

    .line 8677
    if-eqz v1, :cond_1df

    .line 8678
    .line 8679
    invoke-static {v5}, LX/A2I;->parseFromJson(LX/KJP;)LX/A2C;

    .line 8680
    .line 8681
    .line 8682
    move-result-object v1

    .line 8683
    iput-object v1, v0, LX/Aer;->A0C:LX/A2C;

    .line 8684
    .line 8685
    goto/16 :goto_c5

    .line 8686
    .line 8687
    :cond_1df
    const-string v1, "deeplink"

    .line 8688
    .line 8689
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8690
    .line 8691
    .line 8692
    move-result v1

    .line 8693
    if-eqz v1, :cond_1d2

    .line 8694
    .line 8695
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 8696
    .line 8697
    .line 8698
    move-result-object v1

    .line 8699
    iput-object v1, v0, LX/Aer;->A0D:Ljava/lang/String;

    .line 8700
    .line 8701
    goto/16 :goto_c5

    .line 8702
    .line 8703
    :pswitch_57
    new-instance v0, LX/A2C;

    .line 8704
    .line 8705
    invoke-direct {v0}, LX/A2C;-><init>()V

    .line 8706
    .line 8707
    .line 8708
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8709
    .line 8710
    .line 8711
    move-result-object v2

    .line 8712
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8713
    .line 8714
    if-eq v2, v1, :cond_1e0

    .line 8715
    .line 8716
    goto/16 :goto_1e9

    .line 8717
    .line 8718
    :cond_1e0
    :goto_c6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8719
    .line 8720
    .line 8721
    move-result-object v2

    .line 8722
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8723
    .line 8724
    if-eq v2, v1, :cond_0

    .line 8725
    .line 8726
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8727
    .line 8728
    .line 8729
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8730
    .line 8731
    .line 8732
    goto :goto_c6

    .line 8733
    :pswitch_58
    const/4 v1, 0x7

    .line 8734
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 8735
    .line 8736
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(I)V

    .line 8737
    .line 8738
    .line 8739
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8740
    .line 8741
    .line 8742
    move-result-object v2

    .line 8743
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8744
    .line 8745
    if-eq v2, v1, :cond_1e1

    .line 8746
    .line 8747
    goto/16 :goto_1e9

    .line 8748
    .line 8749
    :cond_1e1
    :goto_c7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8750
    .line 8751
    .line 8752
    move-result-object v2

    .line 8753
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8754
    .line 8755
    if-eq v2, v1, :cond_0

    .line 8756
    .line 8757
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8758
    .line 8759
    .line 8760
    move-result-object v2

    .line 8761
    const-string v1, "product_tile"

    .line 8762
    .line 8763
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8764
    .line 8765
    .line 8766
    move-result v1

    .line 8767
    if-eqz v1, :cond_1e3

    .line 8768
    .line 8769
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 8770
    .line 8771
    .line 8772
    move-result-object v2

    .line 8773
    const/4 v1, 0x0

    .line 8774
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8775
    .line 8776
    .line 8777
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 8778
    .line 8779
    :cond_1e2
    :goto_c8
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8780
    .line 8781
    .line 8782
    goto :goto_c7

    .line 8783
    :cond_1e3
    const-string v1, "deeplink"

    .line 8784
    .line 8785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8786
    .line 8787
    .line 8788
    move-result v1

    .line 8789
    if-eqz v1, :cond_1e2

    .line 8790
    .line 8791
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 8792
    .line 8793
    .line 8794
    move-result-object v2

    .line 8795
    const/4 v1, 0x0

    .line 8796
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8797
    .line 8798
    .line 8799
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 8800
    .line 8801
    goto :goto_c8

    .line 8802
    :pswitch_59
    new-instance v0, LX/8oN;

    .line 8803
    .line 8804
    invoke-direct {v0}, LX/8oN;-><init>()V

    .line 8805
    .line 8806
    .line 8807
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8808
    .line 8809
    .line 8810
    move-result-object v2

    .line 8811
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8812
    .line 8813
    if-eq v2, v1, :cond_1e4

    .line 8814
    .line 8815
    goto/16 :goto_1e9

    .line 8816
    .line 8817
    :cond_1e4
    :goto_c9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8818
    .line 8819
    .line 8820
    move-result-object v2

    .line 8821
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8822
    .line 8823
    if-eq v2, v1, :cond_0

    .line 8824
    .line 8825
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8826
    .line 8827
    .line 8828
    move-result-object v2

    .line 8829
    const-string v1, "collection_id"

    .line 8830
    .line 8831
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8832
    .line 8833
    .line 8834
    move-result v1

    .line 8835
    if-eqz v1, :cond_1e6

    .line 8836
    .line 8837
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8838
    .line 8839
    .line 8840
    move-result-object v1

    .line 8841
    iput-object v1, v0, LX/8oN;->A02:Ljava/lang/String;

    .line 8842
    .line 8843
    :cond_1e5
    :goto_ca
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8844
    .line 8845
    .line 8846
    goto :goto_c9

    .line 8847
    :cond_1e6
    const-string v1, "collection_type"

    .line 8848
    .line 8849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8850
    .line 8851
    .line 8852
    move-result v1

    .line 8853
    if-eqz v1, :cond_1e7

    .line 8854
    .line 8855
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8856
    .line 8857
    .line 8858
    move-result-object v2

    .line 8859
    const/4 v1, 0x0

    .line 8860
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8861
    .line 8862
    .line 8863
    iput-object v2, v0, LX/8oN;->A03:Ljava/lang/String;

    .line 8864
    .line 8865
    goto :goto_ca

    .line 8866
    :cond_1e7
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 8867
    .line 8868
    .line 8869
    move-result v1

    .line 8870
    if-eqz v1, :cond_1e8

    .line 8871
    .line 8872
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8873
    .line 8874
    .line 8875
    move-result-object v1

    .line 8876
    iput-object v1, v0, LX/8oN;->A04:Ljava/lang/String;

    .line 8877
    .line 8878
    goto :goto_ca

    .line 8879
    :cond_1e8
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8880
    .line 8881
    .line 8882
    move-result v1

    .line 8883
    if-eqz v1, :cond_1e9

    .line 8884
    .line 8885
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8886
    .line 8887
    .line 8888
    move-result-object v1

    .line 8889
    iput-object v1, v0, LX/8oN;->A07:Ljava/lang/String;

    .line 8890
    .line 8891
    goto :goto_ca

    .line 8892
    :cond_1e9
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 8893
    .line 8894
    .line 8895
    move-result v1

    .line 8896
    if-eqz v1, :cond_1ea

    .line 8897
    .line 8898
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8899
    .line 8900
    .line 8901
    move-result-object v1

    .line 8902
    iput-object v1, v0, LX/8oN;->A06:Ljava/lang/String;

    .line 8903
    .line 8904
    goto :goto_ca

    .line 8905
    :cond_1ea
    const-string v1, "merchant_dict"

    .line 8906
    .line 8907
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8908
    .line 8909
    .line 8910
    move-result v1

    .line 8911
    if-eqz v1, :cond_1eb

    .line 8912
    .line 8913
    invoke-static {v5}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 8914
    .line 8915
    .line 8916
    move-result-object v1

    .line 8917
    iput-object v1, v0, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 8918
    .line 8919
    goto :goto_ca

    .line 8920
    :cond_1eb
    const-string v1, "cover"

    .line 8921
    .line 8922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8923
    .line 8924
    .line 8925
    move-result v1

    .line 8926
    if-eqz v1, :cond_1ec

    .line 8927
    .line 8928
    invoke-static {v5}, LX/A1o;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 8929
    .line 8930
    .line 8931
    move-result-object v1

    .line 8932
    iput-object v1, v0, LX/8oN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 8933
    .line 8934
    goto :goto_ca

    .line 8935
    :cond_1ec
    const-string v1, "discount_id"

    .line 8936
    .line 8937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8938
    .line 8939
    .line 8940
    move-result v1

    .line 8941
    if-eqz v1, :cond_1e5

    .line 8942
    .line 8943
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8944
    .line 8945
    .line 8946
    move-result-object v1

    .line 8947
    iput-object v1, v0, LX/8oN;->A05:Ljava/lang/String;

    .line 8948
    .line 8949
    goto :goto_ca

    .line 8950
    :pswitch_5a
    const/16 v1, 0x23

    .line 8951
    .line 8952
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 8953
    .line 8954
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(I)V

    .line 8955
    .line 8956
    .line 8957
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 8958
    .line 8959
    .line 8960
    move-result-object v2

    .line 8961
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8962
    .line 8963
    if-eq v2, v1, :cond_1ed

    .line 8964
    .line 8965
    goto/16 :goto_1e9

    .line 8966
    .line 8967
    :cond_1ed
    :goto_cb
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 8968
    .line 8969
    .line 8970
    move-result-object v2

    .line 8971
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8972
    .line 8973
    if-eq v2, v1, :cond_0

    .line 8974
    .line 8975
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8976
    .line 8977
    .line 8978
    move-result-object v4

    .line 8979
    const-string v1, "merchant"

    .line 8980
    .line 8981
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8982
    .line 8983
    .line 8984
    move-result v1

    .line 8985
    const/4 v2, 0x1

    .line 8986
    if-eqz v1, :cond_1ef

    .line 8987
    .line 8988
    invoke-static {v5}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 8989
    .line 8990
    .line 8991
    move-result-object v2

    .line 8992
    const/4 v1, 0x0

    .line 8993
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8994
    .line 8995
    .line 8996
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 8997
    .line 8998
    :cond_1ee
    :goto_cc
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 8999
    .line 9000
    .line 9001
    goto :goto_cb

    .line 9002
    :cond_1ef
    const-string v1, "pinned_product_ids"

    .line 9003
    .line 9004
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9005
    .line 9006
    .line 9007
    move-result v1

    .line 9008
    const/4 v3, 0x0

    .line 9009
    if-eqz v1, :cond_1f1

    .line 9010
    .line 9011
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9012
    .line 9013
    .line 9014
    move-result-object v2

    .line 9015
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9016
    .line 9017
    if-ne v2, v1, :cond_1f0

    .line 9018
    .line 9019
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9020
    .line 9021
    .line 9022
    move-result-object v3

    .line 9023
    :goto_cd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9024
    .line 9025
    .line 9026
    move-result-object v2

    .line 9027
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9028
    .line 9029
    if-eq v2, v1, :cond_1f0

    .line 9030
    .line 9031
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9032
    .line 9033
    .line 9034
    goto :goto_cd

    .line 9035
    :cond_1f0
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 9036
    .line 9037
    goto :goto_cc

    .line 9038
    :cond_1f1
    const-string v1, "request_source"

    .line 9039
    .line 9040
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9041
    .line 9042
    .line 9043
    move-result v1

    .line 9044
    if-eqz v1, :cond_1ee

    .line 9045
    .line 9046
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 9047
    .line 9048
    .line 9049
    move-result-object v7

    .line 9050
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 9051
    .line 9052
    .line 9053
    move-result-object v6

    .line 9054
    array-length v4, v6

    .line 9055
    const/4 v3, 0x0

    .line 9056
    :goto_ce
    if-ge v3, v4, :cond_1f2

    .line 9057
    .line 9058
    aget-object v2, v6, v3

    .line 9059
    .line 9060
    const-string v1, "storefront_relevance_sorted"

    .line 9061
    .line 9062
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9063
    .line 9064
    .line 9065
    move-result v1

    .line 9066
    if-nez v1, :cond_1f3

    .line 9067
    .line 9068
    add-int/lit8 v3, v3, 0x1

    .line 9069
    .line 9070
    goto :goto_ce

    .line 9071
    :cond_1f2
    const/4 v2, 0x0

    .line 9072
    :cond_1f3
    const/4 v1, 0x0

    .line 9073
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9074
    .line 9075
    .line 9076
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 9077
    .line 9078
    goto :goto_cc

    .line 9079
    :pswitch_5b
    const/16 v1, 0xe

    .line 9080
    .line 9081
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 9082
    .line 9083
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(I)V

    .line 9084
    .line 9085
    .line 9086
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9087
    .line 9088
    .line 9089
    move-result-object v2

    .line 9090
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9091
    .line 9092
    if-eq v2, v1, :cond_1f4

    .line 9093
    .line 9094
    goto/16 :goto_1e9

    .line 9095
    .line 9096
    :cond_1f4
    :goto_cf
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9097
    .line 9098
    .line 9099
    move-result-object v2

    .line 9100
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9101
    .line 9102
    if-eq v2, v1, :cond_0

    .line 9103
    .line 9104
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9105
    .line 9106
    .line 9107
    move-result-object v2

    .line 9108
    const-string v1, "ig_funded_incentive"

    .line 9109
    .line 9110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9111
    .line 9112
    .line 9113
    move-result v1

    .line 9114
    if-eqz v1, :cond_1f6

    .line 9115
    .line 9116
    invoke-static {v5}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 9117
    .line 9118
    .line 9119
    move-result-object v1

    .line 9120
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 9121
    .line 9122
    :cond_1f5
    :goto_d0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9123
    .line 9124
    .line 9125
    goto :goto_cf

    .line 9126
    :cond_1f6
    const-string v1, "channel_type"

    .line 9127
    .line 9128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9129
    .line 9130
    .line 9131
    move-result v1

    .line 9132
    if-eqz v1, :cond_1f7

    .line 9133
    .line 9134
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9135
    .line 9136
    .line 9137
    move-result-object v2

    .line 9138
    const/4 v1, 0x0

    .line 9139
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9140
    .line 9141
    .line 9142
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 9143
    .line 9144
    goto :goto_d0

    .line 9145
    :cond_1f7
    const-string v1, "content_type"

    .line 9146
    .line 9147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9148
    .line 9149
    .line 9150
    move-result v1

    .line 9151
    if-eqz v1, :cond_1f8

    .line 9152
    .line 9153
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9154
    .line 9155
    .line 9156
    move-result-object v2

    .line 9157
    const/4 v1, 0x0

    .line 9158
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9159
    .line 9160
    .line 9161
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 9162
    .line 9163
    goto :goto_d0

    .line 9164
    :cond_1f8
    const-string v1, "pinned_content_token"

    .line 9165
    .line 9166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9167
    .line 9168
    .line 9169
    move-result v1

    .line 9170
    if-eqz v1, :cond_1f5

    .line 9171
    .line 9172
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9173
    .line 9174
    .line 9175
    move-result-object v1

    .line 9176
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 9177
    .line 9178
    goto :goto_d0

    .line 9179
    :pswitch_5c
    new-instance v0, LX/AJF;

    .line 9180
    .line 9181
    invoke-direct {v0}, LX/AJF;-><init>()V

    .line 9182
    .line 9183
    .line 9184
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9185
    .line 9186
    .line 9187
    move-result-object v2

    .line 9188
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9189
    .line 9190
    if-eq v2, v1, :cond_1f9

    .line 9191
    .line 9192
    goto/16 :goto_1e9

    .line 9193
    .line 9194
    :cond_1f9
    :goto_d1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9195
    .line 9196
    .line 9197
    move-result-object v2

    .line 9198
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9199
    .line 9200
    if-eq v2, v1, :cond_0

    .line 9201
    .line 9202
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9203
    .line 9204
    .line 9205
    move-result-object v2

    .line 9206
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 9207
    .line 9208
    .line 9209
    move-result v1

    .line 9210
    if-eqz v1, :cond_1fb

    .line 9211
    .line 9212
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9213
    .line 9214
    .line 9215
    move-result-object v2

    .line 9216
    const/4 v1, 0x0

    .line 9217
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9218
    .line 9219
    .line 9220
    iput-object v2, v0, LX/AJF;->A01:Ljava/lang/String;

    .line 9221
    .line 9222
    :cond_1fa
    :goto_d2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9223
    .line 9224
    .line 9225
    goto :goto_d1

    .line 9226
    :cond_1fb
    const-string v1, "pinned_content_token"

    .line 9227
    .line 9228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9229
    .line 9230
    .line 9231
    move-result v1

    .line 9232
    if-eqz v1, :cond_1fc

    .line 9233
    .line 9234
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9235
    .line 9236
    .line 9237
    move-result-object v1

    .line 9238
    iput-object v1, v0, LX/AJF;->A03:Ljava/lang/String;

    .line 9239
    .line 9240
    goto :goto_d2

    .line 9241
    :cond_1fc
    const-string v1, "pinned_content"

    .line 9242
    .line 9243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9244
    .line 9245
    .line 9246
    move-result v1

    .line 9247
    if-eqz v1, :cond_1fd

    .line 9248
    .line 9249
    invoke-static {v5}, LX/2vc;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 9250
    .line 9251
    .line 9252
    move-result-object v1

    .line 9253
    iput-object v1, v0, LX/AJF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 9254
    .line 9255
    goto :goto_d2

    .line 9256
    :cond_1fd
    const-string v1, "channel_type"

    .line 9257
    .line 9258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9259
    .line 9260
    .line 9261
    move-result v1

    .line 9262
    if-nez v1, :cond_1fe

    .line 9263
    .line 9264
    const-string v1, "content_type"

    .line 9265
    .line 9266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9267
    .line 9268
    .line 9269
    move-result v1

    .line 9270
    if-nez v1, :cond_1fe

    .line 9271
    .line 9272
    const-string v1, "pagination_token"

    .line 9273
    .line 9274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9275
    .line 9276
    .line 9277
    move-result v1

    .line 9278
    if-eqz v1, :cond_1fa

    .line 9279
    .line 9280
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9281
    .line 9282
    .line 9283
    move-result-object v1

    .line 9284
    iput-object v1, v0, LX/AJF;->A02:Ljava/lang/String;

    .line 9285
    .line 9286
    goto :goto_d2

    .line 9287
    :cond_1fe
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9288
    .line 9289
    .line 9290
    move-result-object v2

    .line 9291
    const/4 v1, 0x0

    .line 9292
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9293
    .line 9294
    .line 9295
    goto :goto_d2

    .line 9296
    :pswitch_5d
    const/4 v1, 0x6

    .line 9297
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 9298
    .line 9299
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(I)V

    .line 9300
    .line 9301
    .line 9302
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9303
    .line 9304
    .line 9305
    move-result-object v1

    .line 9306
    sget-object v7, LX/Iqd;->A07:LX/Iqd;

    .line 9307
    .line 9308
    if-eq v1, v7, :cond_1ff

    .line 9309
    .line 9310
    goto/16 :goto_1e9

    .line 9311
    .line 9312
    :cond_1ff
    :goto_d3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9313
    .line 9314
    .line 9315
    move-result-object v1

    .line 9316
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 9317
    .line 9318
    if-eq v1, v8, :cond_0

    .line 9319
    .line 9320
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9321
    .line 9322
    .line 9323
    move-result-object v2

    .line 9324
    const-string v1, "broadcast_wrapper"

    .line 9325
    .line 9326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9327
    .line 9328
    .line 9329
    move-result v1

    .line 9330
    if-eqz v1, :cond_201

    .line 9331
    .line 9332
    invoke-static {v5}, LX/A24;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 9333
    .line 9334
    .line 9335
    move-result-object v1

    .line 9336
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 9337
    .line 9338
    :cond_200
    :goto_d4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9339
    .line 9340
    .line 9341
    goto :goto_d3

    .line 9342
    :cond_201
    const-string v1, "tile_decoration"

    .line 9343
    .line 9344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9345
    .line 9346
    .line 9347
    move-result v1

    .line 9348
    if-eqz v1, :cond_202

    .line 9349
    .line 9350
    invoke-static {v5}, LX/2ve;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 9351
    .line 9352
    .line 9353
    move-result-object v2

    .line 9354
    const/4 v1, 0x0

    .line 9355
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9356
    .line 9357
    .line 9358
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    .line 9359
    .line 9360
    goto :goto_d4

    .line 9361
    :cond_202
    const-string v1, "rich_fallback_product_tile"

    .line 9362
    .line 9363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9364
    .line 9365
    .line 9366
    move-result v1

    .line 9367
    if-eqz v1, :cond_203

    .line 9368
    .line 9369
    invoke-static {v5}, LX/A23;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 9370
    .line 9371
    .line 9372
    move-result-object v2

    .line 9373
    const/4 v1, 0x0

    .line 9374
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9375
    .line 9376
    .line 9377
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 9378
    .line 9379
    goto :goto_d4

    .line 9380
    :cond_203
    const-string v1, "rich_fallback_drops_tile"

    .line 9381
    .line 9382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9383
    .line 9384
    .line 9385
    move-result v1

    .line 9386
    if-eqz v1, :cond_204

    .line 9387
    .line 9388
    invoke-static {v5}, LX/A22;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 9389
    .line 9390
    .line 9391
    move-result-object v2

    .line 9392
    const/4 v1, 0x0

    .line 9393
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9394
    .line 9395
    .line 9396
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 9397
    .line 9398
    goto :goto_d4

    .line 9399
    :cond_204
    const-string v1, "ranking_order"

    .line 9400
    .line 9401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9402
    .line 9403
    .line 9404
    move-result v1

    .line 9405
    if-eqz v1, :cond_200

    .line 9406
    .line 9407
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9408
    .line 9409
    .line 9410
    move-result-object v1

    .line 9411
    const/4 v6, 0x0

    .line 9412
    if-ne v1, v7, :cond_208

    .line 9413
    .line 9414
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9415
    .line 9416
    .line 9417
    move-result-object v4

    .line 9418
    :cond_205
    :goto_d5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9419
    .line 9420
    .line 9421
    move-result-object v1

    .line 9422
    if-eq v1, v8, :cond_207

    .line 9423
    .line 9424
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 9425
    .line 9426
    .line 9427
    move-result-object v3

    .line 9428
    invoke-static {v5}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 9429
    .line 9430
    .line 9431
    move-result-object v2

    .line 9432
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 9433
    .line 9434
    if-ne v2, v1, :cond_206

    .line 9435
    .line 9436
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9437
    .line 9438
    .line 9439
    goto :goto_d5

    .line 9440
    :cond_206
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9441
    .line 9442
    .line 9443
    move-result-object v1

    .line 9444
    if-eqz v1, :cond_205

    .line 9445
    .line 9446
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9447
    .line 9448
    .line 9449
    goto :goto_d5

    .line 9450
    :cond_207
    move-object v6, v4

    .line 9451
    :cond_208
    const/4 v1, 0x0

    .line 9452
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9453
    .line 9454
    .line 9455
    iput-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 9456
    .line 9457
    goto :goto_d4

    .line 9458
    :pswitch_5e
    new-instance v0, LX/97J;

    .line 9459
    .line 9460
    invoke-direct {v0}, LX/97J;-><init>()V

    .line 9461
    .line 9462
    .line 9463
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9464
    .line 9465
    .line 9466
    move-result-object v2

    .line 9467
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9468
    .line 9469
    if-eq v2, v1, :cond_209

    .line 9470
    .line 9471
    goto/16 :goto_1e9

    .line 9472
    .line 9473
    :cond_209
    :goto_d6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9474
    .line 9475
    .line 9476
    move-result-object v2

    .line 9477
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9478
    .line 9479
    if-eq v2, v1, :cond_0

    .line 9480
    .line 9481
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9482
    .line 9483
    .line 9484
    move-result-object v2

    .line 9485
    const-string v1, "broadcast_wrappers"

    .line 9486
    .line 9487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9488
    .line 9489
    .line 9490
    move-result v1

    .line 9491
    if-eqz v1, :cond_20c

    .line 9492
    .line 9493
    const/4 v3, 0x0

    .line 9494
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9495
    .line 9496
    .line 9497
    move-result-object v2

    .line 9498
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9499
    .line 9500
    if-ne v2, v1, :cond_20b

    .line 9501
    .line 9502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9503
    .line 9504
    .line 9505
    move-result-object v3

    .line 9506
    :cond_20a
    :goto_d7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9507
    .line 9508
    .line 9509
    move-result-object v2

    .line 9510
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9511
    .line 9512
    if-eq v2, v1, :cond_20b

    .line 9513
    .line 9514
    invoke-static {v5}, LX/A24;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 9515
    .line 9516
    .line 9517
    move-result-object v1

    .line 9518
    if-eqz v1, :cond_20a

    .line 9519
    .line 9520
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9521
    .line 9522
    .line 9523
    goto :goto_d7

    .line 9524
    :cond_20b
    const/4 v1, 0x0

    .line 9525
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9526
    .line 9527
    .line 9528
    iput-object v3, v0, LX/97J;->A00:Ljava/util/List;

    .line 9529
    .line 9530
    goto :goto_d8

    .line 9531
    :cond_20c
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9532
    .line 9533
    .line 9534
    :goto_d8
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9535
    .line 9536
    .line 9537
    goto :goto_d6

    .line 9538
    :pswitch_5f
    new-instance v0, LX/98f;

    .line 9539
    .line 9540
    invoke-direct {v0}, LX/98f;-><init>()V

    .line 9541
    .line 9542
    .line 9543
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9544
    .line 9545
    .line 9546
    move-result-object v2

    .line 9547
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9548
    .line 9549
    if-eq v2, v1, :cond_20d

    .line 9550
    .line 9551
    goto/16 :goto_1e9

    .line 9552
    .line 9553
    :cond_20d
    :goto_d9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9554
    .line 9555
    .line 9556
    move-result-object v2

    .line 9557
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9558
    .line 9559
    if-eq v2, v1, :cond_0

    .line 9560
    .line 9561
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9562
    .line 9563
    .line 9564
    move-result-object v2

    .line 9565
    const-string v1, "sectional_items"

    .line 9566
    .line 9567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9568
    .line 9569
    .line 9570
    move-result v1

    .line 9571
    const/4 v3, 0x0

    .line 9572
    if-eqz v1, :cond_20f

    .line 9573
    .line 9574
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9575
    .line 9576
    .line 9577
    move-result-object v2

    .line 9578
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9579
    .line 9580
    if-ne v2, v1, :cond_219

    .line 9581
    .line 9582
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9583
    .line 9584
    .line 9585
    move-result-object v3

    .line 9586
    :cond_20e
    :goto_da
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9587
    .line 9588
    .line 9589
    move-result-object v2

    .line 9590
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9591
    .line 9592
    if-eq v2, v1, :cond_219

    .line 9593
    .line 9594
    invoke-static {v5}, LX/2vd;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 9595
    .line 9596
    .line 9597
    move-result-object v1

    .line 9598
    if-eqz v1, :cond_20e

    .line 9599
    .line 9600
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9601
    .line 9602
    .line 9603
    goto :goto_da

    .line 9604
    :cond_20f
    const-string v1, "filters"

    .line 9605
    .line 9606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9607
    .line 9608
    .line 9609
    move-result v1

    .line 9610
    if-eqz v1, :cond_212

    .line 9611
    .line 9612
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9613
    .line 9614
    .line 9615
    move-result-object v2

    .line 9616
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9617
    .line 9618
    if-ne v2, v1, :cond_211

    .line 9619
    .line 9620
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9621
    .line 9622
    .line 9623
    move-result-object v3

    .line 9624
    :cond_210
    :goto_db
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9625
    .line 9626
    .line 9627
    move-result-object v2

    .line 9628
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9629
    .line 9630
    if-eq v2, v1, :cond_211

    .line 9631
    .line 9632
    invoke-static {v5}, LX/9rr;->parseFromJson(LX/KJP;)LX/BMU;

    .line 9633
    .line 9634
    .line 9635
    move-result-object v1

    .line 9636
    if-eqz v1, :cond_210

    .line 9637
    .line 9638
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9639
    .line 9640
    .line 9641
    goto :goto_db

    .line 9642
    :cond_211
    iput-object v3, v0, LX/98f;->A02:Ljava/util/List;

    .line 9643
    .line 9644
    goto :goto_dc

    .line 9645
    :cond_212
    const-string v1, "activity_feed_disabled"

    .line 9646
    .line 9647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9648
    .line 9649
    .line 9650
    move-result v1

    .line 9651
    if-eqz v1, :cond_213

    .line 9652
    .line 9653
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 9654
    .line 9655
    .line 9656
    move-result v1

    .line 9657
    iput-boolean v1, v0, LX/98f;->A05:Z

    .line 9658
    .line 9659
    goto :goto_dc

    .line 9660
    :cond_213
    const-string v1, "is_full_bleed"

    .line 9661
    .line 9662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9663
    .line 9664
    .line 9665
    move-result v1

    .line 9666
    if-eqz v1, :cond_214

    .line 9667
    .line 9668
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 9669
    .line 9670
    .line 9671
    move-result v1

    .line 9672
    iput-boolean v1, v0, LX/98f;->A06:Z

    .line 9673
    .line 9674
    goto :goto_dc

    .line 9675
    :cond_214
    const-string v1, "filter_display_type"

    .line 9676
    .line 9677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9678
    .line 9679
    .line 9680
    move-result v1

    .line 9681
    if-eqz v1, :cond_216

    .line 9682
    .line 9683
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9684
    .line 9685
    .line 9686
    move-result-object v2

    .line 9687
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A01:Ljava/util/Map;

    .line 9688
    .line 9689
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9690
    .line 9691
    .line 9692
    move-result-object v1

    .line 9693
    check-cast v1, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 9694
    .line 9695
    if-nez v1, :cond_215

    .line 9696
    .line 9697
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A04:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 9698
    .line 9699
    :cond_215
    iput-object v1, v0, LX/98f;->A00:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 9700
    .line 9701
    goto :goto_dc

    .line 9702
    :cond_216
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 9703
    .line 9704
    .line 9705
    move-result v1

    .line 9706
    if-eqz v1, :cond_217

    .line 9707
    .line 9708
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 9709
    .line 9710
    .line 9711
    move-result v1

    .line 9712
    iput-boolean v1, v0, LX/98f;->A04:Z

    .line 9713
    .line 9714
    goto :goto_dc

    .line 9715
    :cond_217
    const-string v1, "pagination_token"

    .line 9716
    .line 9717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9718
    .line 9719
    .line 9720
    move-result v1

    .line 9721
    if-eqz v1, :cond_218

    .line 9722
    .line 9723
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9724
    .line 9725
    .line 9726
    move-result-object v1

    .line 9727
    iput-object v1, v0, LX/98f;->A01:Ljava/lang/String;

    .line 9728
    .line 9729
    goto :goto_dc

    .line 9730
    :cond_218
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9731
    .line 9732
    .line 9733
    goto :goto_dc

    .line 9734
    :cond_219
    const/4 v1, 0x0

    .line 9735
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9736
    .line 9737
    .line 9738
    iput-object v3, v0, LX/98f;->A03:Ljava/util/List;

    .line 9739
    .line 9740
    :goto_dc
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9741
    .line 9742
    .line 9743
    goto/16 :goto_d9

    .line 9744
    .line 9745
    :pswitch_60
    new-instance v0, LX/AKc;

    .line 9746
    .line 9747
    invoke-direct {v0}, LX/AKc;-><init>()V

    .line 9748
    .line 9749
    .line 9750
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9751
    .line 9752
    .line 9753
    move-result-object v2

    .line 9754
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9755
    .line 9756
    if-eq v2, v1, :cond_21a

    .line 9757
    .line 9758
    goto/16 :goto_1e9

    .line 9759
    .line 9760
    :cond_21a
    :goto_dd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9761
    .line 9762
    .line 9763
    move-result-object v2

    .line 9764
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9765
    .line 9766
    if-eq v2, v1, :cond_0

    .line 9767
    .line 9768
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9769
    .line 9770
    .line 9771
    move-result-object v2

    .line 9772
    const-string v1, "ad_insertion_tile_id"

    .line 9773
    .line 9774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9775
    .line 9776
    .line 9777
    move-result v1

    .line 9778
    if-eqz v1, :cond_21c

    .line 9779
    .line 9780
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9781
    .line 9782
    .line 9783
    move-result-object v2

    .line 9784
    const/4 v1, 0x0

    .line 9785
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9786
    .line 9787
    .line 9788
    iput-object v2, v0, LX/AKc;->A04:Ljava/lang/String;

    .line 9789
    .line 9790
    :cond_21b
    :goto_de
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9791
    .line 9792
    .line 9793
    goto :goto_dd

    .line 9794
    :cond_21c
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 9795
    .line 9796
    .line 9797
    move-result v1

    .line 9798
    if-eqz v1, :cond_21d

    .line 9799
    .line 9800
    invoke-static {v5}, LX/A25;->parseFromJson(LX/KJP;)LX/Ac4;

    .line 9801
    .line 9802
    .line 9803
    move-result-object v2

    .line 9804
    const/4 v1, 0x0

    .line 9805
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9806
    .line 9807
    .line 9808
    iput-object v2, v0, LX/AKc;->A02:LX/Ac4;

    .line 9809
    .line 9810
    goto :goto_de

    .line 9811
    :cond_21d
    const-string v1, "cover"

    .line 9812
    .line 9813
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9814
    .line 9815
    .line 9816
    move-result v1

    .line 9817
    if-eqz v1, :cond_21e

    .line 9818
    .line 9819
    invoke-static {v5}, LX/A1o;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 9820
    .line 9821
    .line 9822
    move-result-object v2

    .line 9823
    const/4 v1, 0x0

    .line 9824
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9825
    .line 9826
    .line 9827
    iput-object v2, v0, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 9828
    .line 9829
    goto :goto_de

    .line 9830
    :cond_21e
    const-string v1, "fallback_product_tile"

    .line 9831
    .line 9832
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9833
    .line 9834
    .line 9835
    move-result v1

    .line 9836
    if-eqz v1, :cond_21f

    .line 9837
    .line 9838
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 9839
    .line 9840
    .line 9841
    move-result-object v2

    .line 9842
    const/4 v1, 0x0

    .line 9843
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9844
    .line 9845
    .line 9846
    iput-object v2, v0, LX/AKc;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 9847
    .line 9848
    goto :goto_de

    .line 9849
    :cond_21f
    const-string v1, "rich_destination"

    .line 9850
    .line 9851
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9852
    .line 9853
    .line 9854
    move-result v1

    .line 9855
    if-eqz v1, :cond_21b

    .line 9856
    .line 9857
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 9858
    .line 9859
    .line 9860
    move-result-object v1

    .line 9861
    iput-object v1, v0, LX/AKc;->A03:LX/Aer;

    .line 9862
    .line 9863
    goto :goto_de

    .line 9864
    :pswitch_61
    new-instance v0, LX/Ac4;

    .line 9865
    .line 9866
    invoke-direct {v0}, LX/Ac4;-><init>()V

    .line 9867
    .line 9868
    .line 9869
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9870
    .line 9871
    .line 9872
    move-result-object v2

    .line 9873
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9874
    .line 9875
    if-eq v2, v1, :cond_220

    .line 9876
    .line 9877
    goto/16 :goto_1e9

    .line 9878
    .line 9879
    :cond_220
    :goto_df
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9880
    .line 9881
    .line 9882
    move-result-object v2

    .line 9883
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9884
    .line 9885
    if-eq v2, v1, :cond_0

    .line 9886
    .line 9887
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9888
    .line 9889
    .line 9890
    move-result-object v1

    .line 9891
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 9892
    .line 9893
    .line 9894
    move-result v1

    .line 9895
    if-eqz v1, :cond_221

    .line 9896
    .line 9897
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9898
    .line 9899
    .line 9900
    move-result-object v2

    .line 9901
    const/4 v1, 0x0

    .line 9902
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9903
    .line 9904
    .line 9905
    iput-object v2, v0, LX/Ac4;->A00:Ljava/lang/String;

    .line 9906
    .line 9907
    :cond_221
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9908
    .line 9909
    .line 9910
    goto :goto_df

    .line 9911
    :pswitch_62
    const/16 v1, 0x2c

    .line 9912
    .line 9913
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 9914
    .line 9915
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(I)V

    .line 9916
    .line 9917
    .line 9918
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 9919
    .line 9920
    .line 9921
    move-result-object v2

    .line 9922
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9923
    .line 9924
    if-eq v2, v1, :cond_222

    .line 9925
    .line 9926
    goto/16 :goto_1e9

    .line 9927
    .line 9928
    :cond_222
    :goto_e0
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9929
    .line 9930
    .line 9931
    move-result-object v2

    .line 9932
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9933
    .line 9934
    if-eq v2, v1, :cond_0

    .line 9935
    .line 9936
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9937
    .line 9938
    .line 9939
    move-result-object v2

    .line 9940
    const-string v1, "broadcast"

    .line 9941
    .line 9942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9943
    .line 9944
    .line 9945
    move-result v1

    .line 9946
    if-eqz v1, :cond_224

    .line 9947
    .line 9948
    invoke-static {v5}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 9949
    .line 9950
    .line 9951
    move-result-object v1

    .line 9952
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 9953
    .line 9954
    :cond_223
    :goto_e1
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 9955
    .line 9956
    .line 9957
    goto :goto_e0

    .line 9958
    :cond_224
    const/16 v1, 0x3f2

    .line 9959
    .line 9960
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 9961
    .line 9962
    .line 9963
    move-result-object v1

    .line 9964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9965
    .line 9966
    .line 9967
    move-result v1

    .line 9968
    if-eqz v1, :cond_223

    .line 9969
    .line 9970
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9971
    .line 9972
    .line 9973
    move-result-object v7

    .line 9974
    invoke-static {}, LX/9f1;->values()[LX/9f1;

    .line 9975
    .line 9976
    .line 9977
    move-result-object v6

    .line 9978
    array-length v4, v6

    .line 9979
    const/4 v3, 0x0

    .line 9980
    :goto_e2
    if-ge v3, v4, :cond_225

    .line 9981
    .line 9982
    aget-object v2, v6, v3

    .line 9983
    .line 9984
    iget-object v1, v2, LX/9f1;->A00:Ljava/lang/String;

    .line 9985
    .line 9986
    invoke-static {v7, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9987
    .line 9988
    .line 9989
    move-result v1

    .line 9990
    if-nez v1, :cond_226

    .line 9991
    .line 9992
    add-int/lit8 v3, v3, 0x1

    .line 9993
    .line 9994
    goto :goto_e2

    .line 9995
    :cond_225
    sget-object v2, LX/9f1;->A05:LX/9f1;

    .line 9996
    .line 9997
    :cond_226
    const/4 v1, 0x0

    .line 9998
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9999
    .line 10000
    .line 10001
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 10002
    .line 10003
    goto :goto_e1

    .line 10004
    :pswitch_63
    const/16 v1, 0x2b

    .line 10005
    .line 10006
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 10007
    .line 10008
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(I)V

    .line 10009
    .line 10010
    .line 10011
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10012
    .line 10013
    .line 10014
    move-result-object v2

    .line 10015
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10016
    .line 10017
    if-eq v2, v1, :cond_227

    .line 10018
    .line 10019
    goto/16 :goto_1e9

    .line 10020
    .line 10021
    :cond_227
    :goto_e3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10022
    .line 10023
    .line 10024
    move-result-object v2

    .line 10025
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10026
    .line 10027
    if-eq v2, v1, :cond_0

    .line 10028
    .line 10029
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10030
    .line 10031
    .line 10032
    move-result-object v2

    .line 10033
    const-string v1, "product_tile"

    .line 10034
    .line 10035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10036
    .line 10037
    .line 10038
    move-result v1

    .line 10039
    if-eqz v1, :cond_229

    .line 10040
    .line 10041
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 10042
    .line 10043
    .line 10044
    move-result-object v2

    .line 10045
    const/4 v1, 0x0

    .line 10046
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10047
    .line 10048
    .line 10049
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 10050
    .line 10051
    :cond_228
    :goto_e4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10052
    .line 10053
    .line 10054
    goto :goto_e3

    .line 10055
    :cond_229
    const-string v1, "rich_destination"

    .line 10056
    .line 10057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10058
    .line 10059
    .line 10060
    move-result v1

    .line 10061
    if-eqz v1, :cond_228

    .line 10062
    .line 10063
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 10064
    .line 10065
    .line 10066
    move-result-object v2

    .line 10067
    const/4 v1, 0x0

    .line 10068
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10069
    .line 10070
    .line 10071
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 10072
    .line 10073
    goto :goto_e4

    .line 10074
    :pswitch_64
    const/16 v1, 0x22

    .line 10075
    .line 10076
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 10077
    .line 10078
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(I)V

    .line 10079
    .line 10080
    .line 10081
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10082
    .line 10083
    .line 10084
    move-result-object v2

    .line 10085
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10086
    .line 10087
    if-eq v2, v1, :cond_22a

    .line 10088
    .line 10089
    goto/16 :goto_1e9

    .line 10090
    .line 10091
    :cond_22a
    :goto_e5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10092
    .line 10093
    .line 10094
    move-result-object v2

    .line 10095
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10096
    .line 10097
    if-eq v2, v1, :cond_0

    .line 10098
    .line 10099
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10100
    .line 10101
    .line 10102
    move-result-object v2

    .line 10103
    const-string v1, "rich_destination"

    .line 10104
    .line 10105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10106
    .line 10107
    .line 10108
    move-result v1

    .line 10109
    if-eqz v1, :cond_22c

    .line 10110
    .line 10111
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 10112
    .line 10113
    .line 10114
    move-result-object v2

    .line 10115
    const/4 v1, 0x0

    .line 10116
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10117
    .line 10118
    .line 10119
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 10120
    .line 10121
    :cond_22b
    :goto_e6
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10122
    .line 10123
    .line 10124
    goto :goto_e5

    .line 10125
    :cond_22c
    const-string v1, "cover"

    .line 10126
    .line 10127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10128
    .line 10129
    .line 10130
    move-result v1

    .line 10131
    if-eqz v1, :cond_22d

    .line 10132
    .line 10133
    invoke-static {v5}, LX/A1o;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 10134
    .line 10135
    .line 10136
    move-result-object v2

    .line 10137
    const/4 v1, 0x0

    .line 10138
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10139
    .line 10140
    .line 10141
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 10142
    .line 10143
    goto :goto_e6

    .line 10144
    :cond_22d
    const-string v1, "drops_metadata"

    .line 10145
    .line 10146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10147
    .line 10148
    .line 10149
    move-result v1

    .line 10150
    if-eqz v1, :cond_22b

    .line 10151
    .line 10152
    invoke-static {v5}, LX/A1p;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 10153
    .line 10154
    .line 10155
    move-result-object v2

    .line 10156
    const/4 v1, 0x0

    .line 10157
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10158
    .line 10159
    .line 10160
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 10161
    .line 10162
    goto :goto_e6

    .line 10163
    :pswitch_65
    new-instance v0, LX/9Yr;

    .line 10164
    .line 10165
    invoke-direct {v0}, LX/9Yr;-><init>()V

    .line 10166
    .line 10167
    .line 10168
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10169
    .line 10170
    .line 10171
    move-result-object v2

    .line 10172
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10173
    .line 10174
    if-eq v2, v1, :cond_22e

    .line 10175
    .line 10176
    goto/16 :goto_1e9

    .line 10177
    .line 10178
    :cond_22e
    :goto_e7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10179
    .line 10180
    .line 10181
    move-result-object v2

    .line 10182
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10183
    .line 10184
    if-eq v2, v1, :cond_0

    .line 10185
    .line 10186
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10187
    .line 10188
    .line 10189
    move-result-object v2

    .line 10190
    const-string v1, "header"

    .line 10191
    .line 10192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10193
    .line 10194
    .line 10195
    move-result v1

    .line 10196
    if-eqz v1, :cond_230

    .line 10197
    .line 10198
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 10199
    .line 10200
    .line 10201
    move-result-object v1

    .line 10202
    iput-object v1, v0, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 10203
    .line 10204
    :cond_22f
    :goto_e8
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10205
    .line 10206
    .line 10207
    goto :goto_e7

    .line 10208
    :cond_230
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 10209
    .line 10210
    .line 10211
    move-result v1

    .line 10212
    if-eqz v1, :cond_233

    .line 10213
    .line 10214
    const/4 v3, 0x0

    .line 10215
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10216
    .line 10217
    .line 10218
    move-result-object v2

    .line 10219
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10220
    .line 10221
    if-ne v2, v1, :cond_232

    .line 10222
    .line 10223
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10224
    .line 10225
    .line 10226
    move-result-object v3

    .line 10227
    :cond_231
    :goto_e9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10228
    .line 10229
    .line 10230
    move-result-object v2

    .line 10231
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10232
    .line 10233
    if-eq v2, v1, :cond_232

    .line 10234
    .line 10235
    invoke-static {v5}, LX/9wp;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 10236
    .line 10237
    .line 10238
    move-result-object v1

    .line 10239
    if-eqz v1, :cond_231

    .line 10240
    .line 10241
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10242
    .line 10243
    .line 10244
    goto :goto_e9

    .line 10245
    :cond_232
    const/4 v1, 0x0

    .line 10246
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10247
    .line 10248
    .line 10249
    iput-object v3, v0, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 10250
    .line 10251
    goto :goto_e8

    .line 10252
    :cond_233
    const-string v1, "channel_logging_info"

    .line 10253
    .line 10254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10255
    .line 10256
    .line 10257
    move-result v1

    .line 10258
    if-eqz v1, :cond_234

    .line 10259
    .line 10260
    invoke-static {v5}, LX/9ws;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10261
    .line 10262
    .line 10263
    move-result-object v2

    .line 10264
    const/4 v1, 0x0

    .line 10265
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10266
    .line 10267
    .line 10268
    iput-object v2, v0, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10269
    .line 10270
    goto :goto_e8

    .line 10271
    :cond_234
    const-string v1, "ranking_info"

    .line 10272
    .line 10273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10274
    .line 10275
    .line 10276
    move-result v1

    .line 10277
    if-eqz v1, :cond_235

    .line 10278
    .line 10279
    invoke-static {v5}, LX/9wt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 10280
    .line 10281
    .line 10282
    move-result-object v2

    .line 10283
    const/4 v1, 0x0

    .line 10284
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10285
    .line 10286
    .line 10287
    iput-object v2, v0, LX/9Yr;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 10288
    .line 10289
    goto :goto_e8

    .line 10290
    :cond_235
    const-string v1, "include_shoppable_media"

    .line 10291
    .line 10292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10293
    .line 10294
    .line 10295
    move-result v1

    .line 10296
    if-eqz v1, :cond_236

    .line 10297
    .line 10298
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 10299
    .line 10300
    .line 10301
    move-result v1

    .line 10302
    iput-boolean v1, v0, LX/9Yr;->A04:Z

    .line 10303
    .line 10304
    goto :goto_e8

    .line 10305
    :cond_236
    const-string v1, "is_full_bleed"

    .line 10306
    .line 10307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10308
    .line 10309
    .line 10310
    move-result v1

    .line 10311
    if-eqz v1, :cond_22f

    .line 10312
    .line 10313
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 10314
    .line 10315
    .line 10316
    move-result v1

    .line 10317
    iput-boolean v1, v0, LX/9Yr;->A05:Z

    .line 10318
    .line 10319
    goto :goto_e8

    .line 10320
    :pswitch_66
    const/16 v1, 0x21

    .line 10321
    .line 10322
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 10323
    .line 10324
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(I)V

    .line 10325
    .line 10326
    .line 10327
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10328
    .line 10329
    .line 10330
    move-result-object v2

    .line 10331
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10332
    .line 10333
    if-eq v2, v1, :cond_237

    .line 10334
    .line 10335
    goto/16 :goto_1e9

    .line 10336
    .line 10337
    :cond_237
    :goto_ea
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10338
    .line 10339
    .line 10340
    move-result-object v2

    .line 10341
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10342
    .line 10343
    if-eq v2, v1, :cond_0

    .line 10344
    .line 10345
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10346
    .line 10347
    .line 10348
    move-result-object v2

    .line 10349
    const-string v1, "product_item"

    .line 10350
    .line 10351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10352
    .line 10353
    .line 10354
    move-result v1

    .line 10355
    if-eqz v1, :cond_239

    .line 10356
    .line 10357
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 10358
    .line 10359
    .line 10360
    move-result-object v1

    .line 10361
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 10362
    .line 10363
    :cond_238
    :goto_eb
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10364
    .line 10365
    .line 10366
    goto :goto_ea

    .line 10367
    :cond_239
    const-string v1, "media_item"

    .line 10368
    .line 10369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10370
    .line 10371
    .line 10372
    move-result v1

    .line 10373
    if-eqz v1, :cond_23a

    .line 10374
    .line 10375
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 10376
    .line 10377
    .line 10378
    move-result-object v1

    .line 10379
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 10380
    .line 10381
    goto :goto_eb

    .line 10382
    :cond_23a
    const-string v1, "storefront_item"

    .line 10383
    .line 10384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10385
    .line 10386
    .line 10387
    move-result v1

    .line 10388
    if-eqz v1, :cond_238

    .line 10389
    .line 10390
    invoke-static {v5}, LX/JUP;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 10391
    .line 10392
    .line 10393
    move-result-object v1

    .line 10394
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 10395
    .line 10396
    goto :goto_eb

    .line 10397
    :pswitch_67
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 10398
    .line 10399
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>()V

    .line 10400
    .line 10401
    .line 10402
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10403
    .line 10404
    .line 10405
    move-result-object v2

    .line 10406
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10407
    .line 10408
    if-eq v2, v1, :cond_23b

    .line 10409
    .line 10410
    goto/16 :goto_1e9

    .line 10411
    .line 10412
    :cond_23b
    :goto_ec
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10413
    .line 10414
    .line 10415
    move-result-object v2

    .line 10416
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10417
    .line 10418
    if-eq v2, v1, :cond_0

    .line 10419
    .line 10420
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10421
    .line 10422
    .line 10423
    move-result-object v2

    .line 10424
    const-string v1, "header"

    .line 10425
    .line 10426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10427
    .line 10428
    .line 10429
    move-result v1

    .line 10430
    if-eqz v1, :cond_23d

    .line 10431
    .line 10432
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 10433
    .line 10434
    .line 10435
    move-result-object v1

    .line 10436
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 10437
    .line 10438
    :cond_23c
    :goto_ed
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10439
    .line 10440
    .line 10441
    goto :goto_ec

    .line 10442
    :cond_23d
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 10443
    .line 10444
    .line 10445
    move-result v1

    .line 10446
    if-eqz v1, :cond_240

    .line 10447
    .line 10448
    const/4 v3, 0x0

    .line 10449
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10450
    .line 10451
    .line 10452
    move-result-object v2

    .line 10453
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10454
    .line 10455
    if-ne v2, v1, :cond_23f

    .line 10456
    .line 10457
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10458
    .line 10459
    .line 10460
    move-result-object v3

    .line 10461
    :cond_23e
    :goto_ee
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10462
    .line 10463
    .line 10464
    move-result-object v2

    .line 10465
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10466
    .line 10467
    if-eq v2, v1, :cond_23f

    .line 10468
    .line 10469
    invoke-static {v5}, LX/9wp;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 10470
    .line 10471
    .line 10472
    move-result-object v1

    .line 10473
    if-eqz v1, :cond_23e

    .line 10474
    .line 10475
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10476
    .line 10477
    .line 10478
    goto :goto_ee

    .line 10479
    :cond_23f
    const/4 v1, 0x0

    .line 10480
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10481
    .line 10482
    .line 10483
    iput-object v3, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 10484
    .line 10485
    goto :goto_ed

    .line 10486
    :cond_240
    const-string v1, "is_dense_grid"

    .line 10487
    .line 10488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10489
    .line 10490
    .line 10491
    move-result v1

    .line 10492
    if-eqz v1, :cond_241

    .line 10493
    .line 10494
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 10495
    .line 10496
    .line 10497
    move-result v1

    .line 10498
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 10499
    .line 10500
    goto :goto_ed

    .line 10501
    :cond_241
    const-string v1, "is_media_viewer_posttap"

    .line 10502
    .line 10503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10504
    .line 10505
    .line 10506
    move-result v1

    .line 10507
    if-eqz v1, :cond_242

    .line 10508
    .line 10509
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 10510
    .line 10511
    .line 10512
    move-result v1

    .line 10513
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 10514
    .line 10515
    goto :goto_ed

    .line 10516
    :cond_242
    const-string v1, "is_single_merchant_reverse_chron"

    .line 10517
    .line 10518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10519
    .line 10520
    .line 10521
    move-result v1

    .line 10522
    if-eqz v1, :cond_243

    .line 10523
    .line 10524
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 10525
    .line 10526
    .line 10527
    move-result v1

    .line 10528
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A05:Z

    .line 10529
    .line 10530
    goto :goto_ed

    .line 10531
    :cond_243
    const-string v1, "channel_logging_info"

    .line 10532
    .line 10533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10534
    .line 10535
    .line 10536
    move-result v1

    .line 10537
    if-eqz v1, :cond_23c

    .line 10538
    .line 10539
    invoke-static {v5}, LX/9ws;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10540
    .line 10541
    .line 10542
    move-result-object v1

    .line 10543
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10544
    .line 10545
    goto :goto_ed

    .line 10546
    :pswitch_68
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 10547
    .line 10548
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>()V

    .line 10549
    .line 10550
    .line 10551
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10552
    .line 10553
    .line 10554
    move-result-object v2

    .line 10555
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10556
    .line 10557
    if-eq v2, v1, :cond_244

    .line 10558
    .line 10559
    goto/16 :goto_1e9

    .line 10560
    .line 10561
    :cond_244
    :goto_ef
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10562
    .line 10563
    .line 10564
    move-result-object v2

    .line 10565
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10566
    .line 10567
    if-eq v2, v1, :cond_0

    .line 10568
    .line 10569
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10570
    .line 10571
    .line 10572
    move-result-object v2

    .line 10573
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 10574
    .line 10575
    .line 10576
    move-result v1

    .line 10577
    if-eqz v1, :cond_246

    .line 10578
    .line 10579
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 10580
    .line 10581
    .line 10582
    move-result-object v1

    .line 10583
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 10584
    .line 10585
    :cond_245
    :goto_f0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10586
    .line 10587
    .line 10588
    goto :goto_ef

    .line 10589
    :cond_246
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 10590
    .line 10591
    .line 10592
    move-result v1

    .line 10593
    if-eqz v1, :cond_247

    .line 10594
    .line 10595
    invoke-static {v5}, LX/A2V;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 10596
    .line 10597
    .line 10598
    move-result-object v1

    .line 10599
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 10600
    .line 10601
    goto :goto_f0

    .line 10602
    :cond_247
    const-string v1, "tap_target"

    .line 10603
    .line 10604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10605
    .line 10606
    .line 10607
    move-result v1

    .line 10608
    if-eqz v1, :cond_248

    .line 10609
    .line 10610
    invoke-static {v5}, LX/A2R;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 10611
    .line 10612
    .line 10613
    move-result-object v2

    .line 10614
    const/4 v1, 0x0

    .line 10615
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10616
    .line 10617
    .line 10618
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 10619
    .line 10620
    goto :goto_f0

    .line 10621
    :cond_248
    const-string v1, "show_top_separator"

    .line 10622
    .line 10623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10624
    .line 10625
    .line 10626
    move-result v1

    .line 10627
    if-eqz v1, :cond_245

    .line 10628
    .line 10629
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 10630
    .line 10631
    .line 10632
    move-result-object v1

    .line 10633
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A02:Ljava/lang/Boolean;

    .line 10634
    .line 10635
    goto :goto_f0

    .line 10636
    :pswitch_69
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 10637
    .line 10638
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;-><init>()V

    .line 10639
    .line 10640
    .line 10641
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10642
    .line 10643
    .line 10644
    move-result-object v2

    .line 10645
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10646
    .line 10647
    if-eq v2, v1, :cond_249

    .line 10648
    .line 10649
    goto/16 :goto_1e9

    .line 10650
    .line 10651
    :cond_249
    :goto_f1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10652
    .line 10653
    .line 10654
    move-result-object v2

    .line 10655
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10656
    .line 10657
    if-eq v2, v1, :cond_0

    .line 10658
    .line 10659
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10660
    .line 10661
    .line 10662
    move-result-object v2

    .line 10663
    const-string v1, "collection_id"

    .line 10664
    .line 10665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10666
    .line 10667
    .line 10668
    move-result v1

    .line 10669
    if-eqz v1, :cond_24b

    .line 10670
    .line 10671
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10672
    .line 10673
    .line 10674
    move-result-object v2

    .line 10675
    const/4 v1, 0x0

    .line 10676
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10677
    .line 10678
    .line 10679
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 10680
    .line 10681
    :cond_24a
    :goto_f2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10682
    .line 10683
    .line 10684
    goto :goto_f1

    .line 10685
    :cond_24b
    const-string v1, "collection_type"

    .line 10686
    .line 10687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10688
    .line 10689
    .line 10690
    move-result v1

    .line 10691
    if-eqz v1, :cond_24c

    .line 10692
    .line 10693
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10694
    .line 10695
    .line 10696
    move-result-object v1

    .line 10697
    invoke-static {v1}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 10698
    .line 10699
    .line 10700
    move-result-object v2

    .line 10701
    const/4 v1, 0x0

    .line 10702
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10703
    .line 10704
    .line 10705
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A00:LX/9g5;

    .line 10706
    .line 10707
    goto :goto_f2

    .line 10708
    :cond_24c
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 10709
    .line 10710
    .line 10711
    move-result v1

    .line 10712
    if-eqz v1, :cond_24d

    .line 10713
    .line 10714
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10715
    .line 10716
    .line 10717
    move-result-object v1

    .line 10718
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A01:Ljava/lang/String;

    .line 10719
    .line 10720
    goto :goto_f2

    .line 10721
    :cond_24d
    const-string v1, "discount_id"

    .line 10722
    .line 10723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10724
    .line 10725
    .line 10726
    move-result v1

    .line 10727
    if-eqz v1, :cond_24a

    .line 10728
    .line 10729
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10730
    .line 10731
    .line 10732
    move-result-object v1

    .line 10733
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 10734
    .line 10735
    goto :goto_f2

    .line 10736
    :pswitch_6a
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 10737
    .line 10738
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>()V

    .line 10739
    .line 10740
    .line 10741
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10742
    .line 10743
    .line 10744
    move-result-object v2

    .line 10745
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10746
    .line 10747
    if-eq v2, v1, :cond_24e

    .line 10748
    .line 10749
    goto/16 :goto_1e9

    .line 10750
    .line 10751
    :cond_24e
    :goto_f3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10752
    .line 10753
    .line 10754
    move-result-object v2

    .line 10755
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10756
    .line 10757
    if-eq v2, v1, :cond_0

    .line 10758
    .line 10759
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10760
    .line 10761
    .line 10762
    move-result-object v2

    .line 10763
    const-string v1, "feed_post"

    .line 10764
    .line 10765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10766
    .line 10767
    .line 10768
    move-result v1

    .line 10769
    if-eqz v1, :cond_250

    .line 10770
    .line 10771
    invoke-static {v5}, LX/2vY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 10772
    .line 10773
    .line 10774
    move-result-object v1

    .line 10775
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 10776
    .line 10777
    :cond_24f
    :goto_f4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10778
    .line 10779
    .line 10780
    goto :goto_f3

    .line 10781
    :cond_250
    const-string v1, "product"

    .line 10782
    .line 10783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10784
    .line 10785
    .line 10786
    move-result v1

    .line 10787
    if-eqz v1, :cond_251

    .line 10788
    .line 10789
    const/4 v1, 0x0

    .line 10790
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 10791
    .line 10792
    .line 10793
    move-result-object v1

    .line 10794
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10795
    .line 10796
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 10797
    .line 10798
    goto :goto_f4

    .line 10799
    :cond_251
    const-string v1, "product_collection"

    .line 10800
    .line 10801
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10802
    .line 10803
    .line 10804
    move-result v1

    .line 10805
    if-eqz v1, :cond_252

    .line 10806
    .line 10807
    invoke-static {v5}, LX/A1y;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 10808
    .line 10809
    .line 10810
    move-result-object v1

    .line 10811
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 10812
    .line 10813
    goto :goto_f4

    .line 10814
    :cond_252
    const-string v1, "broadcast_info"

    .line 10815
    .line 10816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10817
    .line 10818
    .line 10819
    move-result v1

    .line 10820
    if-eqz v1, :cond_253

    .line 10821
    .line 10822
    invoke-static {v5}, LX/2vD;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 10823
    .line 10824
    .line 10825
    move-result-object v1

    .line 10826
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 10827
    .line 10828
    goto :goto_f4

    .line 10829
    :cond_253
    const-string v1, "rich_destination"

    .line 10830
    .line 10831
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10832
    .line 10833
    .line 10834
    move-result v1

    .line 10835
    if-eqz v1, :cond_254

    .line 10836
    .line 10837
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 10838
    .line 10839
    .line 10840
    move-result-object v1

    .line 10841
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 10842
    .line 10843
    goto :goto_f4

    .line 10844
    :cond_254
    const-string v1, "upcoming_event"

    .line 10845
    .line 10846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10847
    .line 10848
    .line 10849
    move-result v1

    .line 10850
    if-eqz v1, :cond_24f

    .line 10851
    .line 10852
    invoke-static {v5}, LX/AYG;->parseFromJson(LX/KJP;)LX/98J;

    .line 10853
    .line 10854
    .line 10855
    move-result-object v1

    .line 10856
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 10857
    .line 10858
    goto :goto_f4

    .line 10859
    :pswitch_6b
    new-instance v0, LX/8oT;

    .line 10860
    .line 10861
    invoke-direct {v0}, LX/8oT;-><init>()V

    .line 10862
    .line 10863
    .line 10864
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 10865
    .line 10866
    .line 10867
    move-result-object v2

    .line 10868
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10869
    .line 10870
    if-eq v2, v1, :cond_255

    .line 10871
    .line 10872
    goto/16 :goto_1e9

    .line 10873
    .line 10874
    :cond_255
    :goto_f5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 10875
    .line 10876
    .line 10877
    move-result-object v2

    .line 10878
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10879
    .line 10880
    if-eq v2, v1, :cond_0

    .line 10881
    .line 10882
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10883
    .line 10884
    .line 10885
    move-result-object v2

    .line 10886
    const-string v1, "channel_hscroll_id"

    .line 10887
    .line 10888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10889
    .line 10890
    .line 10891
    move-result v1

    .line 10892
    if-eqz v1, :cond_257

    .line 10893
    .line 10894
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 10895
    .line 10896
    .line 10897
    move-result-object v2

    .line 10898
    const/4 v1, 0x0

    .line 10899
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10900
    .line 10901
    .line 10902
    iput-object v2, v0, LX/8oT;->A08:Ljava/lang/String;

    .line 10903
    .line 10904
    :cond_256
    :goto_f6
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 10905
    .line 10906
    .line 10907
    goto :goto_f5

    .line 10908
    :cond_257
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 10909
    .line 10910
    .line 10911
    move-result v1

    .line 10912
    if-eqz v1, :cond_258

    .line 10913
    .line 10914
    invoke-static {v5}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 10915
    .line 10916
    .line 10917
    move-result-object v1

    .line 10918
    iput-object v1, v0, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 10919
    .line 10920
    goto :goto_f6

    .line 10921
    :cond_258
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 10922
    .line 10923
    .line 10924
    move-result v1

    .line 10925
    if-eqz v1, :cond_259

    .line 10926
    .line 10927
    invoke-static {v5}, LX/2vP;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 10928
    .line 10929
    .line 10930
    move-result-object v2

    .line 10931
    const/4 v1, 0x0

    .line 10932
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10933
    .line 10934
    .line 10935
    iput-object v2, v0, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 10936
    .line 10937
    goto :goto_f6

    .line 10938
    :cond_259
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 10939
    .line 10940
    .line 10941
    move-result v1

    .line 10942
    if-eqz v1, :cond_25a

    .line 10943
    .line 10944
    invoke-static {v5}, LX/2vO;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 10945
    .line 10946
    .line 10947
    move-result-object v1

    .line 10948
    iput-object v1, v0, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 10949
    .line 10950
    goto :goto_f6

    .line 10951
    :cond_25a
    const-string v1, "product_metadata"

    .line 10952
    .line 10953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10954
    .line 10955
    .line 10956
    move-result v1

    .line 10957
    if-eqz v1, :cond_25b

    .line 10958
    .line 10959
    invoke-static {v5}, LX/9x4;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 10960
    .line 10961
    .line 10962
    move-result-object v1

    .line 10963
    iput-object v1, v0, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 10964
    .line 10965
    goto :goto_f6

    .line 10966
    :cond_25b
    const-string v1, "cover"

    .line 10967
    .line 10968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10969
    .line 10970
    .line 10971
    move-result v1

    .line 10972
    if-eqz v1, :cond_25c

    .line 10973
    .line 10974
    invoke-static {v5}, LX/A1o;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 10975
    .line 10976
    .line 10977
    move-result-object v2

    .line 10978
    const/4 v1, 0x0

    .line 10979
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10980
    .line 10981
    .line 10982
    iput-object v2, v0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 10983
    .line 10984
    goto :goto_f6

    .line 10985
    :cond_25c
    const-string v1, "rich_destination"

    .line 10986
    .line 10987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10988
    .line 10989
    .line 10990
    move-result v1

    .line 10991
    if-eqz v1, :cond_25d

    .line 10992
    .line 10993
    invoke-static {v5}, LX/A2J;->parseFromJson(LX/KJP;)LX/Aer;

    .line 10994
    .line 10995
    .line 10996
    move-result-object v2

    .line 10997
    const/4 v1, 0x0

    .line 10998
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10999
    .line 11000
    .line 11001
    iput-object v2, v0, LX/8oT;->A07:LX/Aer;

    .line 11002
    .line 11003
    goto :goto_f6

    .line 11004
    :cond_25d
    const-string v1, "drops_metadata"

    .line 11005
    .line 11006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11007
    .line 11008
    .line 11009
    move-result v1

    .line 11010
    if-eqz v1, :cond_25e

    .line 11011
    .line 11012
    invoke-static {v5}, LX/A1p;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11013
    .line 11014
    .line 11015
    move-result-object v2

    .line 11016
    const/4 v1, 0x0

    .line 11017
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11018
    .line 11019
    .line 11020
    iput-object v2, v0, LX/8oT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11021
    .line 11022
    goto :goto_f6

    .line 11023
    :cond_25e
    const-string v1, "seller_badge"

    .line 11024
    .line 11025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11026
    .line 11027
    .line 11028
    move-result v1

    .line 11029
    if-eqz v1, :cond_256

    .line 11030
    .line 11031
    invoke-static {v5}, LX/9wS;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 11032
    .line 11033
    .line 11034
    move-result-object v1

    .line 11035
    iput-object v1, v0, LX/8oT;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 11036
    .line 11037
    goto/16 :goto_f6

    .line 11038
    .line 11039
    :pswitch_6c
    new-instance v0, LX/9Yw;

    .line 11040
    .line 11041
    invoke-direct {v0}, LX/9Yw;-><init>()V

    .line 11042
    .line 11043
    .line 11044
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11045
    .line 11046
    .line 11047
    move-result-object v2

    .line 11048
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11049
    .line 11050
    if-eq v2, v1, :cond_25f

    .line 11051
    .line 11052
    goto/16 :goto_1e9

    .line 11053
    .line 11054
    :cond_25f
    :goto_f7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11055
    .line 11056
    .line 11057
    move-result-object v2

    .line 11058
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11059
    .line 11060
    if-eq v2, v1, :cond_0

    .line 11061
    .line 11062
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11063
    .line 11064
    .line 11065
    move-result-object v2

    .line 11066
    const-string v1, "header"

    .line 11067
    .line 11068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11069
    .line 11070
    .line 11071
    move-result v1

    .line 11072
    if-eqz v1, :cond_261

    .line 11073
    .line 11074
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11075
    .line 11076
    .line 11077
    move-result-object v1

    .line 11078
    iput-object v1, v0, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11079
    .line 11080
    :cond_260
    :goto_f8
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11081
    .line 11082
    .line 11083
    goto :goto_f7

    .line 11084
    :cond_261
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 11085
    .line 11086
    .line 11087
    move-result v1

    .line 11088
    const/4 v3, 0x0

    .line 11089
    if-eqz v1, :cond_264

    .line 11090
    .line 11091
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11092
    .line 11093
    .line 11094
    move-result-object v2

    .line 11095
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11096
    .line 11097
    if-ne v2, v1, :cond_263

    .line 11098
    .line 11099
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11100
    .line 11101
    .line 11102
    move-result-object v3

    .line 11103
    :cond_262
    :goto_f9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11104
    .line 11105
    .line 11106
    move-result-object v2

    .line 11107
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11108
    .line 11109
    if-eq v2, v1, :cond_263

    .line 11110
    .line 11111
    invoke-static {v5}, LX/A1w;->parseFromJson(LX/KJP;)LX/8oT;

    .line 11112
    .line 11113
    .line 11114
    move-result-object v1

    .line 11115
    if-eqz v1, :cond_262

    .line 11116
    .line 11117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11118
    .line 11119
    .line 11120
    goto :goto_f9

    .line 11121
    :cond_263
    const/4 v1, 0x0

    .line 11122
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11123
    .line 11124
    .line 11125
    iput-object v3, v0, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 11126
    .line 11127
    goto :goto_f8

    .line 11128
    :cond_264
    const-string v1, "ranking_info"

    .line 11129
    .line 11130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11131
    .line 11132
    .line 11133
    move-result v1

    .line 11134
    if-eqz v1, :cond_265

    .line 11135
    .line 11136
    invoke-static {v5}, LX/9wt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 11137
    .line 11138
    .line 11139
    move-result-object v2

    .line 11140
    const/4 v1, 0x0

    .line 11141
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11142
    .line 11143
    .line 11144
    iput-object v2, v0, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 11145
    .line 11146
    goto :goto_f8

    .line 11147
    :cond_265
    const-string v1, "channel_logging_info"

    .line 11148
    .line 11149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11150
    .line 11151
    .line 11152
    move-result v1

    .line 11153
    if-eqz v1, :cond_266

    .line 11154
    .line 11155
    invoke-static {v5}, LX/9ws;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11156
    .line 11157
    .line 11158
    move-result-object v2

    .line 11159
    const/4 v1, 0x0

    .line 11160
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11161
    .line 11162
    .line 11163
    iput-object v2, v0, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11164
    .line 11165
    goto :goto_f8

    .line 11166
    :cond_266
    const-string v1, "pagination_token"

    .line 11167
    .line 11168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11169
    .line 11170
    .line 11171
    move-result v1

    .line 11172
    if-eqz v1, :cond_260

    .line 11173
    .line 11174
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11175
    .line 11176
    .line 11177
    move-result-object v1

    .line 11178
    iput-object v1, v0, LX/9Yw;->A03:Ljava/lang/String;

    .line 11179
    .line 11180
    goto :goto_f8

    .line 11181
    :pswitch_6d
    new-instance v0, LX/9Yu;

    .line 11182
    .line 11183
    invoke-direct {v0}, LX/9Yu;-><init>()V

    .line 11184
    .line 11185
    .line 11186
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11187
    .line 11188
    .line 11189
    move-result-object v2

    .line 11190
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11191
    .line 11192
    if-eq v2, v1, :cond_267

    .line 11193
    .line 11194
    goto/16 :goto_1e9

    .line 11195
    .line 11196
    :cond_267
    :goto_fa
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11197
    .line 11198
    .line 11199
    move-result-object v2

    .line 11200
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11201
    .line 11202
    if-eq v2, v1, :cond_0

    .line 11203
    .line 11204
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11205
    .line 11206
    .line 11207
    move-result-object v2

    .line 11208
    const-string v1, "header"

    .line 11209
    .line 11210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11211
    .line 11212
    .line 11213
    move-result v1

    .line 11214
    if-eqz v1, :cond_269

    .line 11215
    .line 11216
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11217
    .line 11218
    .line 11219
    move-result-object v1

    .line 11220
    iput-object v1, v0, LX/9Yu;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11221
    .line 11222
    :cond_268
    :goto_fb
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11223
    .line 11224
    .line 11225
    goto :goto_fa

    .line 11226
    :cond_269
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 11227
    .line 11228
    .line 11229
    move-result v1

    .line 11230
    if-eqz v1, :cond_26c

    .line 11231
    .line 11232
    const/4 v3, 0x0

    .line 11233
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11234
    .line 11235
    .line 11236
    move-result-object v2

    .line 11237
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11238
    .line 11239
    if-ne v2, v1, :cond_26b

    .line 11240
    .line 11241
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11242
    .line 11243
    .line 11244
    move-result-object v3

    .line 11245
    :cond_26a
    :goto_fc
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11246
    .line 11247
    .line 11248
    move-result-object v2

    .line 11249
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11250
    .line 11251
    if-eq v2, v1, :cond_26b

    .line 11252
    .line 11253
    invoke-static {v5}, LX/A2S;->parseFromJson(LX/KJP;)LX/Ad8;

    .line 11254
    .line 11255
    .line 11256
    move-result-object v1

    .line 11257
    if-eqz v1, :cond_26a

    .line 11258
    .line 11259
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11260
    .line 11261
    .line 11262
    goto :goto_fc

    .line 11263
    :cond_26b
    const/4 v1, 0x0

    .line 11264
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11265
    .line 11266
    .line 11267
    iput-object v3, v0, LX/9Yu;->A01:Ljava/util/ArrayList;

    .line 11268
    .line 11269
    goto :goto_fb

    .line 11270
    :cond_26c
    const-string v1, "is_dense_grid"

    .line 11271
    .line 11272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11273
    .line 11274
    .line 11275
    move-result v1

    .line 11276
    if-eqz v1, :cond_26d

    .line 11277
    .line 11278
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 11279
    .line 11280
    .line 11281
    move-result v1

    .line 11282
    iput-boolean v1, v0, LX/9Yu;->A02:Z

    .line 11283
    .line 11284
    goto :goto_fb

    .line 11285
    :cond_26d
    const-string v1, "is_media_viewer_posttap"

    .line 11286
    .line 11287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11288
    .line 11289
    .line 11290
    move-result v1

    .line 11291
    if-eqz v1, :cond_268

    .line 11292
    .line 11293
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 11294
    .line 11295
    .line 11296
    move-result v1

    .line 11297
    iput-boolean v1, v0, LX/9Yu;->A03:Z

    .line 11298
    .line 11299
    goto :goto_fb

    .line 11300
    :pswitch_6e
    new-instance v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 11301
    .line 11302
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>()V

    .line 11303
    .line 11304
    .line 11305
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11306
    .line 11307
    .line 11308
    move-result-object v2

    .line 11309
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11310
    .line 11311
    if-eq v2, v1, :cond_26e

    .line 11312
    .line 11313
    goto/16 :goto_1e9

    .line 11314
    .line 11315
    :cond_26e
    :goto_fd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11316
    .line 11317
    .line 11318
    move-result-object v2

    .line 11319
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11320
    .line 11321
    if-eq v2, v1, :cond_0

    .line 11322
    .line 11323
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11324
    .line 11325
    .line 11326
    move-result-object v2

    .line 11327
    const-string v1, "header"

    .line 11328
    .line 11329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11330
    .line 11331
    .line 11332
    move-result v1

    .line 11333
    if-eqz v1, :cond_270

    .line 11334
    .line 11335
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11336
    .line 11337
    .line 11338
    move-result-object v1

    .line 11339
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11340
    .line 11341
    :cond_26f
    :goto_fe
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11342
    .line 11343
    .line 11344
    goto :goto_fd

    .line 11345
    :cond_270
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 11346
    .line 11347
    .line 11348
    move-result v1

    .line 11349
    const/4 v3, 0x0

    .line 11350
    if-eqz v1, :cond_273

    .line 11351
    .line 11352
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11353
    .line 11354
    .line 11355
    move-result-object v2

    .line 11356
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11357
    .line 11358
    if-ne v2, v1, :cond_272

    .line 11359
    .line 11360
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11361
    .line 11362
    .line 11363
    move-result-object v3

    .line 11364
    :cond_271
    :goto_ff
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11365
    .line 11366
    .line 11367
    move-result-object v2

    .line 11368
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11369
    .line 11370
    if-eq v2, v1, :cond_272

    .line 11371
    .line 11372
    invoke-static {v5}, LX/9we;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 11373
    .line 11374
    .line 11375
    move-result-object v1

    .line 11376
    if-eqz v1, :cond_271

    .line 11377
    .line 11378
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11379
    .line 11380
    .line 11381
    goto :goto_ff

    .line 11382
    :cond_272
    const/4 v1, 0x0

    .line 11383
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11384
    .line 11385
    .line 11386
    iput-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 11387
    .line 11388
    goto :goto_fe

    .line 11389
    :cond_273
    const-string v1, "pagination_token"

    .line 11390
    .line 11391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11392
    .line 11393
    .line 11394
    move-result v1

    .line 11395
    if-eqz v1, :cond_274

    .line 11396
    .line 11397
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11398
    .line 11399
    .line 11400
    move-result-object v1

    .line 11401
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 11402
    .line 11403
    goto :goto_fe

    .line 11404
    :cond_274
    const-string v1, "section_type"

    .line 11405
    .line 11406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11407
    .line 11408
    .line 11409
    move-result v1

    .line 11410
    if-eqz v1, :cond_275

    .line 11411
    .line 11412
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11413
    .line 11414
    .line 11415
    move-result-object v1

    .line 11416
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 11417
    .line 11418
    goto :goto_fe

    .line 11419
    :cond_275
    const-string v1, "channel_logging_info"

    .line 11420
    .line 11421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11422
    .line 11423
    .line 11424
    move-result v1

    .line 11425
    if-eqz v1, :cond_276

    .line 11426
    .line 11427
    invoke-static {v5}, LX/9ws;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11428
    .line 11429
    .line 11430
    move-result-object v1

    .line 11431
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11432
    .line 11433
    goto :goto_fe

    .line 11434
    :cond_276
    const-string v1, "ranking_info"

    .line 11435
    .line 11436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11437
    .line 11438
    .line 11439
    move-result v1

    .line 11440
    if-eqz v1, :cond_277

    .line 11441
    .line 11442
    invoke-static {v5}, LX/9wt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 11443
    .line 11444
    .line 11445
    move-result-object v1

    .line 11446
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 11447
    .line 11448
    goto :goto_fe

    .line 11449
    :cond_277
    const-string v1, "enable_full_bleed_product_thumbnails"

    .line 11450
    .line 11451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11452
    .line 11453
    .line 11454
    move-result v1

    .line 11455
    if-eqz v1, :cond_278

    .line 11456
    .line 11457
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 11458
    .line 11459
    .line 11460
    move-result v1

    .line 11461
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 11462
    .line 11463
    goto :goto_fe

    .line 11464
    :cond_278
    const-string v1, "enable_tappable_product_thumbnails"

    .line 11465
    .line 11466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11467
    .line 11468
    .line 11469
    move-result v1

    .line 11470
    if-eqz v1, :cond_279

    .line 11471
    .line 11472
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 11473
    .line 11474
    .line 11475
    move-result v1

    .line 11476
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 11477
    .line 11478
    goto/16 :goto_fe

    .line 11479
    .line 11480
    :cond_279
    const-string v1, "enable_profile_row_tap_to_storefront"

    .line 11481
    .line 11482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11483
    .line 11484
    .line 11485
    move-result v1

    .line 11486
    if-eqz v1, :cond_26f

    .line 11487
    .line 11488
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 11489
    .line 11490
    .line 11491
    move-result v1

    .line 11492
    iput-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 11493
    .line 11494
    goto/16 :goto_fe

    .line 11495
    .line 11496
    :pswitch_6f
    new-instance v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 11497
    .line 11498
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/FooterActionButton;-><init>()V

    .line 11499
    .line 11500
    .line 11501
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11502
    .line 11503
    .line 11504
    move-result-object v2

    .line 11505
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11506
    .line 11507
    if-eq v2, v1, :cond_27a

    .line 11508
    .line 11509
    goto/16 :goto_1e9

    .line 11510
    .line 11511
    :cond_27a
    :goto_100
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11512
    .line 11513
    .line 11514
    move-result-object v2

    .line 11515
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11516
    .line 11517
    if-eq v2, v1, :cond_0

    .line 11518
    .line 11519
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11520
    .line 11521
    .line 11522
    move-result-object v2

    .line 11523
    const-string v1, "inactive_text"

    .line 11524
    .line 11525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11526
    .line 11527
    .line 11528
    move-result v1

    .line 11529
    if-eqz v1, :cond_27c

    .line 11530
    .line 11531
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11532
    .line 11533
    .line 11534
    move-result-object v1

    .line 11535
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 11536
    .line 11537
    :cond_27b
    :goto_101
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11538
    .line 11539
    .line 11540
    goto :goto_100

    .line 11541
    :cond_27c
    const-string v1, "active_text"

    .line 11542
    .line 11543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11544
    .line 11545
    .line 11546
    move-result v1

    .line 11547
    if-eqz v1, :cond_27d

    .line 11548
    .line 11549
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11550
    .line 11551
    .line 11552
    move-result-object v1

    .line 11553
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 11554
    .line 11555
    goto :goto_101

    .line 11556
    :cond_27d
    const-string v1, "action"

    .line 11557
    .line 11558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11559
    .line 11560
    .line 11561
    move-result v1

    .line 11562
    if-eqz v1, :cond_27b

    .line 11563
    .line 11564
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11565
    .line 11566
    .line 11567
    move-result-object v2

    .line 11568
    sget-object v1, LX/9f7;->A01:Ljava/util/Map;

    .line 11569
    .line 11570
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11571
    .line 11572
    .line 11573
    move-result-object v1

    .line 11574
    check-cast v1, LX/9f7;

    .line 11575
    .line 11576
    if-nez v1, :cond_27e

    .line 11577
    .line 11578
    sget-object v1, LX/9f7;->A05:LX/9f7;

    .line 11579
    .line 11580
    :cond_27e
    iput-object v1, v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/9f7;

    .line 11581
    .line 11582
    goto :goto_101

    .line 11583
    :pswitch_70
    new-instance v0, LX/9Yt;

    .line 11584
    .line 11585
    invoke-direct {v0}, LX/9Yt;-><init>()V

    .line 11586
    .line 11587
    .line 11588
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11589
    .line 11590
    .line 11591
    move-result-object v2

    .line 11592
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11593
    .line 11594
    if-eq v2, v1, :cond_27f

    .line 11595
    .line 11596
    goto/16 :goto_1e9

    .line 11597
    .line 11598
    :cond_27f
    :goto_102
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11599
    .line 11600
    .line 11601
    move-result-object v2

    .line 11602
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11603
    .line 11604
    if-eq v2, v1, :cond_0

    .line 11605
    .line 11606
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11607
    .line 11608
    .line 11609
    move-result-object v2

    .line 11610
    const-string v1, "header"

    .line 11611
    .line 11612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11613
    .line 11614
    .line 11615
    move-result v1

    .line 11616
    if-eqz v1, :cond_281

    .line 11617
    .line 11618
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11619
    .line 11620
    .line 11621
    move-result-object v1

    .line 11622
    iput-object v1, v0, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11623
    .line 11624
    :cond_280
    :goto_103
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11625
    .line 11626
    .line 11627
    goto :goto_102

    .line 11628
    :cond_281
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 11629
    .line 11630
    .line 11631
    move-result v1

    .line 11632
    if-eqz v1, :cond_283

    .line 11633
    .line 11634
    const/4 v3, 0x0

    .line 11635
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11636
    .line 11637
    .line 11638
    move-result-object v2

    .line 11639
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11640
    .line 11641
    if-ne v2, v1, :cond_282

    .line 11642
    .line 11643
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11644
    .line 11645
    .line 11646
    move-result-object v3

    .line 11647
    :goto_104
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11648
    .line 11649
    .line 11650
    move-result-object v2

    .line 11651
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11652
    .line 11653
    if-eq v2, v1, :cond_282

    .line 11654
    .line 11655
    const/4 v1, 0x0

    .line 11656
    invoke-static {v5, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    .line 11657
    .line 11658
    .line 11659
    move-result-object v1

    .line 11660
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11661
    .line 11662
    .line 11663
    goto :goto_104

    .line 11664
    :cond_282
    const/4 v1, 0x0

    .line 11665
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11666
    .line 11667
    .line 11668
    iput-object v3, v0, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 11669
    .line 11670
    goto :goto_103

    .line 11671
    :cond_283
    const-string v1, "media_ui_config"

    .line 11672
    .line 11673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11674
    .line 11675
    .line 11676
    move-result v1

    .line 11677
    if-eqz v1, :cond_280

    .line 11678
    .line 11679
    invoke-static {v5}, LX/A1q;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 11680
    .line 11681
    .line 11682
    move-result-object v2

    .line 11683
    const/4 v1, 0x0

    .line 11684
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11685
    .line 11686
    .line 11687
    iput-object v2, v0, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 11688
    .line 11689
    goto :goto_103

    .line 11690
    :pswitch_71
    new-instance v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 11691
    .line 11692
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>()V

    .line 11693
    .line 11694
    .line 11695
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11696
    .line 11697
    .line 11698
    move-result-object v2

    .line 11699
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11700
    .line 11701
    if-eq v2, v1, :cond_284

    .line 11702
    .line 11703
    goto/16 :goto_1e9

    .line 11704
    .line 11705
    :cond_284
    :goto_105
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11706
    .line 11707
    .line 11708
    move-result-object v2

    .line 11709
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11710
    .line 11711
    if-eq v2, v1, :cond_0

    .line 11712
    .line 11713
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11714
    .line 11715
    .line 11716
    move-result-object v2

    .line 11717
    const-string v1, "ui_type"

    .line 11718
    .line 11719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11720
    .line 11721
    .line 11722
    move-result v1

    .line 11723
    if-eqz v1, :cond_285

    .line 11724
    .line 11725
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 11726
    .line 11727
    .line 11728
    move-result-object v7

    .line 11729
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 11730
    .line 11731
    .line 11732
    move-result-object v6

    .line 11733
    array-length v4, v6

    .line 11734
    const/4 v3, 0x0

    .line 11735
    :goto_106
    if-ge v3, v4, :cond_28d

    .line 11736
    .line 11737
    aget-object v2, v6, v3

    .line 11738
    .line 11739
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11740
    .line 11741
    .line 11742
    move-result v1

    .line 11743
    packed-switch v1, :pswitch_data_1

    .line 11744
    .line 11745
    .line 11746
    const-string v1, "chiclet"

    .line 11747
    .line 11748
    :goto_107
    invoke-static {v7, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11749
    .line 11750
    .line 11751
    move-result v1

    .line 11752
    if-nez v1, :cond_28e

    .line 11753
    .line 11754
    add-int/lit8 v3, v3, 0x1

    .line 11755
    .line 11756
    goto :goto_106

    .line 11757
    :pswitch_72
    const-string v1, "autoexpose_tags_with_tagged_products_pivot"

    .line 11758
    .line 11759
    goto :goto_107

    .line 11760
    :pswitch_73
    const-string v1, "gumstick"

    .line 11761
    .line 11762
    goto :goto_107

    .line 11763
    :cond_285
    const-string v1, "scroll_type"

    .line 11764
    .line 11765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11766
    .line 11767
    .line 11768
    move-result v1

    .line 11769
    if-eqz v1, :cond_287

    .line 11770
    .line 11771
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 11772
    .line 11773
    .line 11774
    move-result-object v2

    .line 11775
    sget-object v1, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A01:Ljava/util/Map;

    .line 11776
    .line 11777
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11778
    .line 11779
    .line 11780
    move-result-object v2

    .line 11781
    check-cast v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 11782
    .line 11783
    if-nez v2, :cond_286

    .line 11784
    .line 11785
    sget-object v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A05:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 11786
    .line 11787
    :cond_286
    const/4 v1, 0x0

    .line 11788
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11789
    .line 11790
    .line 11791
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 11792
    .line 11793
    goto :goto_10d

    .line 11794
    :cond_287
    const-string v1, "max_tag_count"

    .line 11795
    .line 11796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11797
    .line 11798
    .line 11799
    move-result v1

    .line 11800
    if-eqz v1, :cond_28a

    .line 11801
    .line 11802
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 11803
    .line 11804
    .line 11805
    move-result v8

    .line 11806
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11807
    .line 11808
    .line 11809
    move-result-object v7

    .line 11810
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 11811
    .line 11812
    .line 11813
    move-result-object v6

    .line 11814
    array-length v4, v6

    .line 11815
    const/4 v3, 0x0

    .line 11816
    :goto_108
    if-ge v3, v4, :cond_289

    .line 11817
    .line 11818
    aget-object v2, v6, v3

    .line 11819
    .line 11820
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11821
    .line 11822
    .line 11823
    move-result v1

    .line 11824
    packed-switch v1, :pswitch_data_2

    .line 11825
    .line 11826
    .line 11827
    const/4 v1, -0x1

    .line 11828
    :goto_109
    if-eqz v7, :cond_288

    .line 11829
    .line 11830
    if-ne v8, v1, :cond_288

    .line 11831
    .line 11832
    :goto_10a
    const/4 v1, 0x0

    .line 11833
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11834
    .line 11835
    .line 11836
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 11837
    .line 11838
    goto :goto_10d

    .line 11839
    :cond_288
    add-int/lit8 v3, v3, 0x1

    .line 11840
    .line 11841
    goto :goto_108

    .line 11842
    :pswitch_74
    const/4 v1, 0x1

    .line 11843
    goto :goto_109

    .line 11844
    :pswitch_75
    const/4 v1, 0x2

    .line 11845
    goto :goto_109

    .line 11846
    :cond_289
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11847
    .line 11848
    goto :goto_10a

    .line 11849
    :cond_28a
    const-string v1, "cta_type"

    .line 11850
    .line 11851
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11852
    .line 11853
    .line 11854
    move-result v1

    .line 11855
    if-eqz v1, :cond_28f

    .line 11856
    .line 11857
    invoke-static {v5}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 11858
    .line 11859
    .line 11860
    move-result-object v7

    .line 11861
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 11862
    .line 11863
    .line 11864
    move-result-object v6

    .line 11865
    array-length v4, v6

    .line 11866
    const/4 v3, 0x0

    .line 11867
    :goto_10b
    if-ge v3, v4, :cond_28b

    .line 11868
    .line 11869
    aget-object v2, v6, v3

    .line 11870
    .line 11871
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11872
    .line 11873
    .line 11874
    move-result v1

    .line 11875
    packed-switch v1, :pswitch_data_3

    .line 11876
    .line 11877
    .line 11878
    const-string v1, "pdp_cta"

    .line 11879
    .line 11880
    :goto_10c
    invoke-static {v7, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11881
    .line 11882
    .line 11883
    move-result v1

    .line 11884
    if-nez v1, :cond_28c

    .line 11885
    .line 11886
    add-int/lit8 v3, v3, 0x1

    .line 11887
    .line 11888
    goto :goto_10b

    .line 11889
    :pswitch_76
    const-string v1, "view_product"

    .line 11890
    .line 11891
    goto :goto_10c

    .line 11892
    :pswitch_77
    const-string v1, "save"

    .line 11893
    .line 11894
    goto :goto_10c

    .line 11895
    :cond_28b
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11896
    .line 11897
    :cond_28c
    const/4 v1, 0x0

    .line 11898
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11899
    .line 11900
    .line 11901
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 11902
    .line 11903
    goto :goto_10d

    .line 11904
    :cond_28d
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 11905
    .line 11906
    :cond_28e
    const/4 v1, 0x0

    .line 11907
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11908
    .line 11909
    .line 11910
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 11911
    .line 11912
    :cond_28f
    :goto_10d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11913
    .line 11914
    .line 11915
    goto/16 :goto_105

    .line 11916
    .line 11917
    :pswitch_78
    const/16 v1, 0x20

    .line 11918
    .line 11919
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11920
    .line 11921
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(I)V

    .line 11922
    .line 11923
    .line 11924
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 11925
    .line 11926
    .line 11927
    move-result-object v2

    .line 11928
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11929
    .line 11930
    if-eq v2, v1, :cond_290

    .line 11931
    .line 11932
    goto/16 :goto_1e9

    .line 11933
    .line 11934
    :cond_290
    :goto_10e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 11935
    .line 11936
    .line 11937
    move-result-object v2

    .line 11938
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11939
    .line 11940
    if-eq v2, v1, :cond_0

    .line 11941
    .line 11942
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11943
    .line 11944
    .line 11945
    move-result-object v2

    .line 11946
    const-string v1, "launch_date"

    .line 11947
    .line 11948
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11949
    .line 11950
    .line 11951
    move-result v1

    .line 11952
    if-eqz v1, :cond_292

    .line 11953
    .line 11954
    invoke-static {v5}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 11955
    .line 11956
    .line 11957
    move-result-object v1

    .line 11958
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 11959
    .line 11960
    :cond_291
    :goto_10f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 11961
    .line 11962
    .line 11963
    goto :goto_10e

    .line 11964
    :cond_292
    const-string v1, "collection_reminder_set"

    .line 11965
    .line 11966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11967
    .line 11968
    .line 11969
    move-result v1

    .line 11970
    if-eqz v1, :cond_293

    .line 11971
    .line 11972
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 11973
    .line 11974
    .line 11975
    move-result-object v1

    .line 11976
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 11977
    .line 11978
    goto :goto_10f

    .line 11979
    :cond_293
    const-string v1, "reminder_count"

    .line 11980
    .line 11981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11982
    .line 11983
    .line 11984
    move-result v1

    .line 11985
    if-eqz v1, :cond_291

    .line 11986
    .line 11987
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 11988
    .line 11989
    .line 11990
    move-result-object v1

    .line 11991
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 11992
    .line 11993
    goto :goto_10f

    .line 11994
    :pswitch_79
    const/4 v1, 0x5

    .line 11995
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 11996
    .line 11997
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(I)V

    .line 11998
    .line 11999
    .line 12000
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12001
    .line 12002
    .line 12003
    move-result-object v2

    .line 12004
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12005
    .line 12006
    if-eq v2, v1, :cond_294

    .line 12007
    .line 12008
    goto/16 :goto_1e9

    .line 12009
    .line 12010
    :cond_294
    :goto_110
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12011
    .line 12012
    .line 12013
    move-result-object v2

    .line 12014
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12015
    .line 12016
    if-eq v2, v1, :cond_0

    .line 12017
    .line 12018
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12019
    .line 12020
    .line 12021
    move-result-object v2

    .line 12022
    const-string v1, "broadcast_wrapper"

    .line 12023
    .line 12024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12025
    .line 12026
    .line 12027
    move-result v1

    .line 12028
    if-eqz v1, :cond_296

    .line 12029
    .line 12030
    invoke-static {v5}, LX/A24;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 12031
    .line 12032
    .line 12033
    move-result-object v1

    .line 12034
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 12035
    .line 12036
    :cond_295
    :goto_111
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12037
    .line 12038
    .line 12039
    goto :goto_110

    .line 12040
    :cond_296
    const-string v1, "image"

    .line 12041
    .line 12042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12043
    .line 12044
    .line 12045
    move-result v1

    .line 12046
    if-eqz v1, :cond_297

    .line 12047
    .line 12048
    invoke-static {v5}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 12049
    .line 12050
    .line 12051
    move-result-object v1

    .line 12052
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 12053
    .line 12054
    goto :goto_111

    .line 12055
    :cond_297
    const-string v1, "media_dict"

    .line 12056
    .line 12057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12058
    .line 12059
    .line 12060
    move-result v1

    .line 12061
    if-eqz v1, :cond_298

    .line 12062
    .line 12063
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 12064
    .line 12065
    .line 12066
    move-result-object v1

    .line 12067
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 12068
    .line 12069
    goto :goto_111

    .line 12070
    :cond_298
    const-string v1, "media_slideshow"

    .line 12071
    .line 12072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12073
    .line 12074
    .line 12075
    move-result v1

    .line 12076
    if-eqz v1, :cond_29a

    .line 12077
    .line 12078
    const/4 v3, 0x0

    .line 12079
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12080
    .line 12081
    .line 12082
    move-result-object v2

    .line 12083
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12084
    .line 12085
    if-ne v2, v1, :cond_299

    .line 12086
    .line 12087
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12088
    .line 12089
    .line 12090
    move-result-object v3

    .line 12091
    :goto_112
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12092
    .line 12093
    .line 12094
    move-result-object v2

    .line 12095
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12096
    .line 12097
    if-eq v2, v1, :cond_299

    .line 12098
    .line 12099
    invoke-static {v5, v3}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12100
    .line 12101
    .line 12102
    goto :goto_112

    .line 12103
    :cond_299
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 12104
    .line 12105
    goto :goto_111

    .line 12106
    :cond_29a
    const-string v1, "showreel_native_animation"

    .line 12107
    .line 12108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12109
    .line 12110
    .line 12111
    move-result v1

    .line 12112
    if-eqz v1, :cond_295

    .line 12113
    .line 12114
    invoke-static {v5}, LX/AYA;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 12115
    .line 12116
    .line 12117
    move-result-object v1

    .line 12118
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    .line 12119
    .line 12120
    goto :goto_111

    .line 12121
    :pswitch_7a
    new-instance v0, LX/8pu;

    .line 12122
    .line 12123
    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 12124
    .line 12125
    .line 12126
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12127
    .line 12128
    .line 12129
    move-result-object v2

    .line 12130
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12131
    .line 12132
    if-eq v2, v1, :cond_29b

    .line 12133
    .line 12134
    goto/16 :goto_1e9

    .line 12135
    .line 12136
    :cond_29b
    :goto_113
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12137
    .line 12138
    .line 12139
    move-result-object v2

    .line 12140
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12141
    .line 12142
    if-eq v2, v1, :cond_2b0

    .line 12143
    .line 12144
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12145
    .line 12146
    .line 12147
    move-result-object v2

    .line 12148
    const-string v1, "content_id"

    .line 12149
    .line 12150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12151
    .line 12152
    .line 12153
    move-result v1

    .line 12154
    const/4 v3, 0x0

    .line 12155
    if-eqz v1, :cond_29d

    .line 12156
    .line 12157
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12158
    .line 12159
    .line 12160
    move-result-object v2

    .line 12161
    const/4 v1, 0x0

    .line 12162
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12163
    .line 12164
    .line 12165
    iput-object v2, v0, LX/8pu;->A0A:Ljava/lang/String;

    .line 12166
    .line 12167
    :cond_29c
    :goto_114
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12168
    .line 12169
    .line 12170
    goto :goto_113

    .line 12171
    :cond_29d
    const-string v1, "content_type"

    .line 12172
    .line 12173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12174
    .line 12175
    .line 12176
    move-result v1

    .line 12177
    if-eqz v1, :cond_2a0

    .line 12178
    .line 12179
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12180
    .line 12181
    .line 12182
    move-result-object v7

    .line 12183
    invoke-static {}, LX/9fK;->values()[LX/9fK;

    .line 12184
    .line 12185
    .line 12186
    move-result-object v6

    .line 12187
    array-length v4, v6

    .line 12188
    const/4 v3, 0x0

    .line 12189
    :goto_115
    if-ge v3, v4, :cond_29e

    .line 12190
    .line 12191
    aget-object v2, v6, v3

    .line 12192
    .line 12193
    iget-object v1, v2, LX/9fK;->A00:Ljava/lang/String;

    .line 12194
    .line 12195
    invoke-static {v7, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12196
    .line 12197
    .line 12198
    move-result v1

    .line 12199
    if-nez v1, :cond_29f

    .line 12200
    .line 12201
    add-int/lit8 v3, v3, 0x1

    .line 12202
    .line 12203
    goto :goto_115

    .line 12204
    :cond_29e
    sget-object v2, LX/9fK;->A08:LX/9fK;

    .line 12205
    .line 12206
    :cond_29f
    const/4 v1, 0x0

    .line 12207
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12208
    .line 12209
    .line 12210
    iput-object v2, v0, LX/8pu;->A07:LX/9fK;

    .line 12211
    .line 12212
    goto :goto_114

    .line 12213
    :cond_2a0
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 12214
    .line 12215
    .line 12216
    move-result v1

    .line 12217
    if-eqz v1, :cond_2a1

    .line 12218
    .line 12219
    invoke-static {v5}, LX/A1m;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 12220
    .line 12221
    .line 12222
    move-result-object v2

    .line 12223
    const/4 v1, 0x0

    .line 12224
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12225
    .line 12226
    .line 12227
    iput-object v2, v0, LX/8pu;->A06:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 12228
    .line 12229
    goto :goto_114

    .line 12230
    :cond_2a1
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 12231
    .line 12232
    .line 12233
    move-result v1

    .line 12234
    if-eqz v1, :cond_2a2

    .line 12235
    .line 12236
    invoke-static {v5}, LX/A1l;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 12237
    .line 12238
    .line 12239
    move-result-object v2

    .line 12240
    const/4 v1, 0x0

    .line 12241
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12242
    .line 12243
    .line 12244
    iput-object v2, v0, LX/8pu;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 12245
    .line 12246
    goto :goto_114

    .line 12247
    :cond_2a2
    const/16 v1, 0x100

    .line 12248
    .line 12249
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 12250
    .line 12251
    .line 12252
    move-result-object v1

    .line 12253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12254
    .line 12255
    .line 12256
    move-result v1

    .line 12257
    if-eqz v1, :cond_2a3

    .line 12258
    .line 12259
    invoke-static {v5}, LX/A1j;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 12260
    .line 12261
    .line 12262
    move-result-object v2

    .line 12263
    const/4 v1, 0x0

    .line 12264
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12265
    .line 12266
    .line 12267
    iput-object v2, v0, LX/8pu;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 12268
    .line 12269
    goto :goto_114

    .line 12270
    :cond_2a3
    const-string v1, "footer_action_button"

    .line 12271
    .line 12272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12273
    .line 12274
    .line 12275
    move-result v1

    .line 12276
    if-eqz v1, :cond_2a4

    .line 12277
    .line 12278
    invoke-static {v5}, LX/A1s;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 12279
    .line 12280
    .line 12281
    move-result-object v2

    .line 12282
    const/4 v1, 0x0

    .line 12283
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12284
    .line 12285
    .line 12286
    iput-object v2, v0, LX/8pu;->A08:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 12287
    .line 12288
    goto :goto_114

    .line 12289
    :cond_2a4
    const-string v1, "cover"

    .line 12290
    .line 12291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12292
    .line 12293
    .line 12294
    move-result v1

    .line 12295
    if-eqz v1, :cond_2a5

    .line 12296
    .line 12297
    invoke-static {v5}, LX/A1o;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 12298
    .line 12299
    .line 12300
    move-result-object v2

    .line 12301
    const/4 v1, 0x0

    .line 12302
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12303
    .line 12304
    .line 12305
    iput-object v2, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 12306
    .line 12307
    goto/16 :goto_114

    .line 12308
    .line 12309
    :cond_2a5
    const-string v1, "users"

    .line 12310
    .line 12311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12312
    .line 12313
    .line 12314
    move-result v1

    .line 12315
    if-eqz v1, :cond_2a7

    .line 12316
    .line 12317
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12318
    .line 12319
    .line 12320
    move-result-object v2

    .line 12321
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12322
    .line 12323
    if-ne v2, v1, :cond_2a6

    .line 12324
    .line 12325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12326
    .line 12327
    .line 12328
    move-result-object v3

    .line 12329
    :goto_116
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12330
    .line 12331
    .line 12332
    move-result-object v2

    .line 12333
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12334
    .line 12335
    if-eq v2, v1, :cond_2a6

    .line 12336
    .line 12337
    invoke-static {v5, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12338
    .line 12339
    .line 12340
    goto :goto_116

    .line 12341
    :cond_2a6
    const/4 v1, 0x0

    .line 12342
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12343
    .line 12344
    .line 12345
    iput-object v3, v0, LX/8pu;->A0D:Ljava/util/ArrayList;

    .line 12346
    .line 12347
    goto/16 :goto_114

    .line 12348
    .line 12349
    :cond_2a7
    const-string v1, "social_context"

    .line 12350
    .line 12351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12352
    .line 12353
    .line 12354
    move-result v1

    .line 12355
    if-eqz v1, :cond_2a8

    .line 12356
    .line 12357
    invoke-static {v5}, LX/2vh;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 12358
    .line 12359
    .line 12360
    move-result-object v2

    .line 12361
    const/4 v1, 0x0

    .line 12362
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12363
    .line 12364
    .line 12365
    iput-object v2, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 12366
    .line 12367
    goto/16 :goto_114

    .line 12368
    .line 12369
    :cond_2a8
    const-string v1, "drops_metadata"

    .line 12370
    .line 12371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12372
    .line 12373
    .line 12374
    move-result v1

    .line 12375
    if-eqz v1, :cond_2a9

    .line 12376
    .line 12377
    invoke-static {v5}, LX/A1p;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 12378
    .line 12379
    .line 12380
    move-result-object v2

    .line 12381
    const/4 v1, 0x0

    .line 12382
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12383
    .line 12384
    .line 12385
    iput-object v2, v0, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 12386
    .line 12387
    goto/16 :goto_114

    .line 12388
    .line 12389
    :cond_2a9
    const-string v1, "navigation_metadata"

    .line 12390
    .line 12391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12392
    .line 12393
    .line 12394
    move-result v1

    .line 12395
    if-eqz v1, :cond_2aa

    .line 12396
    .line 12397
    invoke-static {v5}, LX/A1x;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 12398
    .line 12399
    .line 12400
    move-result-object v2

    .line 12401
    const/4 v1, 0x0

    .line 12402
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12403
    .line 12404
    .line 12405
    iput-object v2, v0, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 12406
    .line 12407
    goto/16 :goto_114

    .line 12408
    .line 12409
    :cond_2aa
    const-string v1, "tile_section_type"

    .line 12410
    .line 12411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12412
    .line 12413
    .line 12414
    move-result v1

    .line 12415
    if-eqz v1, :cond_2ab

    .line 12416
    .line 12417
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12418
    .line 12419
    .line 12420
    move-result-object v1

    .line 12421
    iput-object v1, v0, LX/8pu;->A0B:Ljava/lang/String;

    .line 12422
    .line 12423
    goto/16 :goto_114

    .line 12424
    .line 12425
    :cond_2ab
    const-string v1, "debug_info"

    .line 12426
    .line 12427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12428
    .line 12429
    .line 12430
    move-result v1

    .line 12431
    if-eqz v1, :cond_2ac

    .line 12432
    .line 12433
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12434
    .line 12435
    .line 12436
    move-result-object v1

    .line 12437
    iput-object v1, v0, LX/8pu;->A09:Ljava/lang/String;

    .line 12438
    .line 12439
    goto/16 :goto_114

    .line 12440
    .line 12441
    :cond_2ac
    const-string v1, "is_subtitle_below_title"

    .line 12442
    .line 12443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12444
    .line 12445
    .line 12446
    move-result v1

    .line 12447
    if-eqz v1, :cond_2ad

    .line 12448
    .line 12449
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 12450
    .line 12451
    .line 12452
    move-result v1

    .line 12453
    iput-boolean v1, v0, LX/8pu;->A0E:Z

    .line 12454
    .line 12455
    goto/16 :goto_114

    .line 12456
    .line 12457
    :cond_2ad
    const/16 v1, 0x44b

    .line 12458
    .line 12459
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 12460
    .line 12461
    .line 12462
    move-result-object v1

    .line 12463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12464
    .line 12465
    .line 12466
    move-result v1

    .line 12467
    if-eqz v1, :cond_29c

    .line 12468
    .line 12469
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12470
    .line 12471
    .line 12472
    move-result-object v2

    .line 12473
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12474
    .line 12475
    if-ne v2, v1, :cond_2af

    .line 12476
    .line 12477
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12478
    .line 12479
    .line 12480
    move-result-object v3

    .line 12481
    :cond_2ae
    :goto_117
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12482
    .line 12483
    .line 12484
    move-result-object v2

    .line 12485
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12486
    .line 12487
    if-eq v2, v1, :cond_2af

    .line 12488
    .line 12489
    invoke-static {v5}, LX/A1k;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 12490
    .line 12491
    .line 12492
    move-result-object v1

    .line 12493
    if-eqz v1, :cond_2ae

    .line 12494
    .line 12495
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12496
    .line 12497
    .line 12498
    goto :goto_117

    .line 12499
    :cond_2af
    const/4 v1, 0x0

    .line 12500
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12501
    .line 12502
    .line 12503
    iput-object v3, v0, LX/8pu;->A0C:Ljava/util/ArrayList;

    .line 12504
    .line 12505
    goto/16 :goto_114

    .line 12506
    .line 12507
    :cond_2b0
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 12508
    .line 12509
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 12510
    .line 12511
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 12512
    .line 12513
    if-eqz v1, :cond_2b1

    .line 12514
    .line 12515
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 12516
    .line 12517
    iget-object v5, v0, LX/8pu;->A0A:Ljava/lang/String;

    .line 12518
    .line 12519
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 12520
    .line 12521
    const/4 v6, 0x0

    .line 12522
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 12523
    .line 12524
    new-instance v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 12525
    .line 12526
    move v7, v6

    .line 12527
    invoke-direct/range {v2 .. v7}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 12528
    .line 12529
    .line 12530
    invoke-static {v2, v1}, LX/Alg;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;LX/BoH;)V

    .line 12531
    .line 12532
    .line 12533
    :cond_2b1
    iget-object v1, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 12534
    .line 12535
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 12536
    .line 12537
    check-cast v1, Ljava/util/AbstractCollection;

    .line 12538
    .line 12539
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12540
    .line 12541
    .line 12542
    move-result v1

    .line 12543
    if-eqz v1, :cond_0

    .line 12544
    .line 12545
    iget-object v1, v0, LX/8pu;->A0D:Ljava/util/ArrayList;

    .line 12546
    .line 12547
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 12548
    .line 12549
    .line 12550
    move-result v1

    .line 12551
    if-eqz v1, :cond_0

    .line 12552
    .line 12553
    iget-object v1, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 12554
    .line 12555
    iget-object v3, v0, LX/8pu;->A0D:Ljava/util/ArrayList;

    .line 12556
    .line 12557
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 12558
    .line 12559
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 12560
    .line 12561
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 12562
    .line 12563
    .line 12564
    iput-object v1, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 12565
    .line 12566
    return-object v0

    .line 12567
    :pswitch_7b
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 12568
    .line 12569
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;-><init>()V

    .line 12570
    .line 12571
    .line 12572
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12573
    .line 12574
    .line 12575
    move-result-object v2

    .line 12576
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12577
    .line 12578
    if-eq v2, v1, :cond_2b2

    .line 12579
    .line 12580
    goto/16 :goto_1e9

    .line 12581
    .line 12582
    :cond_2b2
    :goto_118
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12583
    .line 12584
    .line 12585
    move-result-object v2

    .line 12586
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12587
    .line 12588
    if-eq v2, v1, :cond_0

    .line 12589
    .line 12590
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12591
    .line 12592
    .line 12593
    move-result-object v1

    .line 12594
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 12595
    .line 12596
    .line 12597
    move-result v1

    .line 12598
    if-eqz v1, :cond_2b3

    .line 12599
    .line 12600
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12601
    .line 12602
    .line 12603
    move-result-object v2

    .line 12604
    const/4 v1, 0x0

    .line 12605
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12606
    .line 12607
    .line 12608
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->A00:Ljava/lang/String;

    .line 12609
    .line 12610
    :cond_2b3
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12611
    .line 12612
    .line 12613
    goto :goto_118

    .line 12614
    :pswitch_7c
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 12615
    .line 12616
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;-><init>()V

    .line 12617
    .line 12618
    .line 12619
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12620
    .line 12621
    .line 12622
    move-result-object v2

    .line 12623
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12624
    .line 12625
    if-eq v2, v1, :cond_2b4

    .line 12626
    .line 12627
    goto/16 :goto_1e9

    .line 12628
    .line 12629
    :cond_2b4
    :goto_119
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12630
    .line 12631
    .line 12632
    move-result-object v2

    .line 12633
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12634
    .line 12635
    if-eq v2, v1, :cond_0

    .line 12636
    .line 12637
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12638
    .line 12639
    .line 12640
    move-result-object v1

    .line 12641
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 12642
    .line 12643
    .line 12644
    move-result v1

    .line 12645
    if-eqz v1, :cond_2b5

    .line 12646
    .line 12647
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12648
    .line 12649
    .line 12650
    move-result-object v2

    .line 12651
    const/4 v1, 0x0

    .line 12652
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12653
    .line 12654
    .line 12655
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->A00:Ljava/lang/String;

    .line 12656
    .line 12657
    :cond_2b5
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12658
    .line 12659
    .line 12660
    goto :goto_119

    .line 12661
    :pswitch_7d
    const/4 v0, 0x0

    .line 12662
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 12663
    .line 12664
    invoke-direct {v3, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 12665
    .line 12666
    .line 12667
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12668
    .line 12669
    .line 12670
    move-result-object v2

    .line 12671
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12672
    .line 12673
    if-eq v2, v1, :cond_2b6

    .line 12674
    .line 12675
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12676
    .line 12677
    .line 12678
    return-object v0

    .line 12679
    :cond_2b6
    :goto_11a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12680
    .line 12681
    .line 12682
    move-result-object v1

    .line 12683
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12684
    .line 12685
    if-eq v1, v0, :cond_47e

    .line 12686
    .line 12687
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12688
    .line 12689
    .line 12690
    move-result-object v1

    .line 12691
    const-string v0, "product"

    .line 12692
    .line 12693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12694
    .line 12695
    .line 12696
    move-result v0

    .line 12697
    if-eqz v0, :cond_2b7

    .line 12698
    .line 12699
    const/4 v0, 0x0

    .line 12700
    invoke-static {v5, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 12701
    .line 12702
    .line 12703
    move-result-object v0

    .line 12704
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12705
    .line 12706
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12707
    .line 12708
    :cond_2b7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12709
    .line 12710
    .line 12711
    goto :goto_11a

    .line 12712
    :pswitch_7e
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 12713
    .line 12714
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;-><init>()V

    .line 12715
    .line 12716
    .line 12717
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12718
    .line 12719
    .line 12720
    move-result-object v2

    .line 12721
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12722
    .line 12723
    if-eq v2, v1, :cond_2b8

    .line 12724
    .line 12725
    goto/16 :goto_1e9

    .line 12726
    .line 12727
    :cond_2b8
    :goto_11b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12728
    .line 12729
    .line 12730
    move-result-object v2

    .line 12731
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12732
    .line 12733
    if-eq v2, v1, :cond_0

    .line 12734
    .line 12735
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12736
    .line 12737
    .line 12738
    move-result-object v1

    .line 12739
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 12740
    .line 12741
    .line 12742
    move-result v1

    .line 12743
    if-eqz v1, :cond_2b9

    .line 12744
    .line 12745
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12746
    .line 12747
    .line 12748
    move-result-object v2

    .line 12749
    const/4 v1, 0x0

    .line 12750
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12751
    .line 12752
    .line 12753
    iput-object v2, v0, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->A00:Ljava/lang/String;

    .line 12754
    .line 12755
    :cond_2b9
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12756
    .line 12757
    .line 12758
    goto :goto_11b

    .line 12759
    :pswitch_7f
    new-instance v0, LX/9Yv;

    .line 12760
    .line 12761
    invoke-direct {v0}, LX/9Yv;-><init>()V

    .line 12762
    .line 12763
    .line 12764
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12765
    .line 12766
    .line 12767
    move-result-object v2

    .line 12768
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12769
    .line 12770
    if-eq v2, v1, :cond_2ba

    .line 12771
    .line 12772
    goto/16 :goto_1e9

    .line 12773
    .line 12774
    :cond_2ba
    :goto_11c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12775
    .line 12776
    .line 12777
    move-result-object v2

    .line 12778
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12779
    .line 12780
    if-eq v2, v1, :cond_0

    .line 12781
    .line 12782
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12783
    .line 12784
    .line 12785
    move-result-object v2

    .line 12786
    const-string v1, "header"

    .line 12787
    .line 12788
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12789
    .line 12790
    .line 12791
    move-result v1

    .line 12792
    if-eqz v1, :cond_2bc

    .line 12793
    .line 12794
    invoke-static {v5}, LX/A1z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 12795
    .line 12796
    .line 12797
    move-result-object v1

    .line 12798
    iput-object v1, v0, LX/9Yv;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 12799
    .line 12800
    :cond_2bb
    :goto_11d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12801
    .line 12802
    .line 12803
    goto :goto_11c

    .line 12804
    :cond_2bc
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 12805
    .line 12806
    .line 12807
    move-result v1

    .line 12808
    if-eqz v1, :cond_2bf

    .line 12809
    .line 12810
    const/4 v3, 0x0

    .line 12811
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12812
    .line 12813
    .line 12814
    move-result-object v2

    .line 12815
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12816
    .line 12817
    if-ne v2, v1, :cond_2be

    .line 12818
    .line 12819
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12820
    .line 12821
    .line 12822
    move-result-object v3

    .line 12823
    :cond_2bd
    :goto_11e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12824
    .line 12825
    .line 12826
    move-result-object v2

    .line 12827
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12828
    .line 12829
    if-eq v2, v1, :cond_2be

    .line 12830
    .line 12831
    invoke-static {v5}, LX/A1n;->parseFromJson(LX/KJP;)LX/8pu;

    .line 12832
    .line 12833
    .line 12834
    move-result-object v1

    .line 12835
    if-eqz v1, :cond_2bd

    .line 12836
    .line 12837
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12838
    .line 12839
    .line 12840
    goto :goto_11e

    .line 12841
    :cond_2be
    const/4 v1, 0x0

    .line 12842
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12843
    .line 12844
    .line 12845
    iput-object v3, v0, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 12846
    .line 12847
    goto :goto_11d

    .line 12848
    :cond_2bf
    const-string v1, "square_aspect_ratio"

    .line 12849
    .line 12850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12851
    .line 12852
    .line 12853
    move-result v1

    .line 12854
    if-eqz v1, :cond_2c0

    .line 12855
    .line 12856
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 12857
    .line 12858
    .line 12859
    move-result v1

    .line 12860
    iput-boolean v1, v0, LX/9Yv;->A04:Z

    .line 12861
    .line 12862
    goto :goto_11d

    .line 12863
    :cond_2c0
    const-string v1, "channel_logging_info"

    .line 12864
    .line 12865
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12866
    .line 12867
    .line 12868
    move-result v1

    .line 12869
    if-eqz v1, :cond_2c1

    .line 12870
    .line 12871
    invoke-static {v5}, LX/9ws;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 12872
    .line 12873
    .line 12874
    move-result-object v1

    .line 12875
    iput-object v1, v0, LX/9Yv;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 12876
    .line 12877
    goto :goto_11d

    .line 12878
    :cond_2c1
    const-string v1, "ranking_info"

    .line 12879
    .line 12880
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12881
    .line 12882
    .line 12883
    move-result v1

    .line 12884
    if-eqz v1, :cond_2bb

    .line 12885
    .line 12886
    invoke-static {v5}, LX/9wt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12887
    .line 12888
    .line 12889
    move-result-object v1

    .line 12890
    iput-object v1, v0, LX/9Yv;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12891
    .line 12892
    goto :goto_11d

    .line 12893
    :pswitch_80
    new-instance v0, LX/980;

    .line 12894
    .line 12895
    invoke-direct {v0}, LX/980;-><init>()V

    .line 12896
    .line 12897
    .line 12898
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12899
    .line 12900
    .line 12901
    move-result-object v2

    .line 12902
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12903
    .line 12904
    if-eq v2, v1, :cond_2c2

    .line 12905
    .line 12906
    goto/16 :goto_1e9

    .line 12907
    .line 12908
    :cond_2c2
    :goto_11f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12909
    .line 12910
    .line 12911
    move-result-object v2

    .line 12912
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12913
    .line 12914
    if-eq v2, v1, :cond_0

    .line 12915
    .line 12916
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12917
    .line 12918
    .line 12919
    move-result-object v2

    .line 12920
    const-string v1, "stories"

    .line 12921
    .line 12922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12923
    .line 12924
    .line 12925
    move-result v1

    .line 12926
    const/4 v3, 0x0

    .line 12927
    if-eqz v1, :cond_2c5

    .line 12928
    .line 12929
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 12930
    .line 12931
    .line 12932
    move-result-object v2

    .line 12933
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12934
    .line 12935
    if-ne v2, v1, :cond_2c4

    .line 12936
    .line 12937
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12938
    .line 12939
    .line 12940
    move-result-object v3

    .line 12941
    :cond_2c3
    :goto_120
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 12942
    .line 12943
    .line 12944
    move-result-object v2

    .line 12945
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12946
    .line 12947
    if-eq v2, v1, :cond_2c4

    .line 12948
    .line 12949
    invoke-static {v5}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 12950
    .line 12951
    .line 12952
    move-result-object v1

    .line 12953
    if-eqz v1, :cond_2c3

    .line 12954
    .line 12955
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12956
    .line 12957
    .line 12958
    goto :goto_120

    .line 12959
    :cond_2c4
    const/4 v1, 0x0

    .line 12960
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12961
    .line 12962
    .line 12963
    iput-object v3, v0, LX/980;->A01:Ljava/util/List;

    .line 12964
    .line 12965
    goto :goto_121

    .line 12966
    :cond_2c5
    const-string v1, "story_max_id"

    .line 12967
    .line 12968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12969
    .line 12970
    .line 12971
    move-result v1

    .line 12972
    if-eqz v1, :cond_2c6

    .line 12973
    .line 12974
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12975
    .line 12976
    .line 12977
    move-result-object v1

    .line 12978
    iput-object v1, v0, LX/980;->A00:Ljava/lang/String;

    .line 12979
    .line 12980
    :goto_121
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 12981
    .line 12982
    .line 12983
    goto :goto_11f

    .line 12984
    :cond_2c6
    const-string v1, "more_stories_available"

    .line 12985
    .line 12986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12987
    .line 12988
    .line 12989
    move-result v1

    .line 12990
    if-eqz v1, :cond_2c7

    .line 12991
    .line 12992
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 12993
    .line 12994
    .line 12995
    move-result v1

    .line 12996
    iput-boolean v1, v0, LX/980;->A02:Z

    .line 12997
    .line 12998
    goto :goto_121

    .line 12999
    :cond_2c7
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13000
    .line 13001
    .line 13002
    goto :goto_121

    .line 13003
    :pswitch_81
    new-instance v0, LX/97z;

    .line 13004
    .line 13005
    invoke-direct {v0}, LX/97z;-><init>()V

    .line 13006
    .line 13007
    .line 13008
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13009
    .line 13010
    .line 13011
    move-result-object v2

    .line 13012
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13013
    .line 13014
    if-eq v2, v1, :cond_2c8

    .line 13015
    .line 13016
    goto/16 :goto_1e9

    .line 13017
    .line 13018
    :cond_2c8
    :goto_122
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13019
    .line 13020
    .line 13021
    move-result-object v2

    .line 13022
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13023
    .line 13024
    if-eq v2, v1, :cond_0

    .line 13025
    .line 13026
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13027
    .line 13028
    .line 13029
    move-result-object v2

    .line 13030
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 13031
    .line 13032
    .line 13033
    move-result v1

    .line 13034
    const/4 v3, 0x0

    .line 13035
    if-eqz v1, :cond_2ca

    .line 13036
    .line 13037
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13038
    .line 13039
    .line 13040
    move-result-object v2

    .line 13041
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13042
    .line 13043
    if-ne v2, v1, :cond_2c9

    .line 13044
    .line 13045
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13046
    .line 13047
    .line 13048
    move-result-object v3

    .line 13049
    :goto_123
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13050
    .line 13051
    .line 13052
    move-result-object v2

    .line 13053
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13054
    .line 13055
    if-eq v2, v1, :cond_2c9

    .line 13056
    .line 13057
    const/4 v1, 0x0

    .line 13058
    invoke-static {v5, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    .line 13059
    .line 13060
    .line 13061
    move-result-object v1

    .line 13062
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13063
    .line 13064
    .line 13065
    goto :goto_123

    .line 13066
    :cond_2c9
    const/4 v1, 0x0

    .line 13067
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13068
    .line 13069
    .line 13070
    iput-object v3, v0, LX/97z;->A01:Ljava/util/List;

    .line 13071
    .line 13072
    goto :goto_124

    .line 13073
    :cond_2ca
    const-string v1, "max_id"

    .line 13074
    .line 13075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13076
    .line 13077
    .line 13078
    move-result v1

    .line 13079
    if-eqz v1, :cond_2cb

    .line 13080
    .line 13081
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13082
    .line 13083
    .line 13084
    move-result-object v1

    .line 13085
    iput-object v1, v0, LX/97z;->A00:Ljava/lang/String;

    .line 13086
    .line 13087
    :goto_124
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13088
    .line 13089
    .line 13090
    goto :goto_122

    .line 13091
    :cond_2cb
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 13092
    .line 13093
    .line 13094
    move-result v1

    .line 13095
    if-eqz v1, :cond_2cc

    .line 13096
    .line 13097
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 13098
    .line 13099
    .line 13100
    move-result v1

    .line 13101
    iput-boolean v1, v0, LX/97z;->A02:Z

    .line 13102
    .line 13103
    goto :goto_124

    .line 13104
    :cond_2cc
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13105
    .line 13106
    .line 13107
    goto :goto_124

    .line 13108
    :pswitch_82
    new-instance v0, LX/Ajv;

    .line 13109
    .line 13110
    invoke-direct {v0}, LX/Ajv;-><init>()V

    .line 13111
    .line 13112
    .line 13113
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13114
    .line 13115
    .line 13116
    move-result-object v2

    .line 13117
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13118
    .line 13119
    if-eq v2, v1, :cond_2cd

    .line 13120
    .line 13121
    goto/16 :goto_1e9

    .line 13122
    .line 13123
    :cond_2cd
    :goto_125
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13124
    .line 13125
    .line 13126
    move-result-object v2

    .line 13127
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13128
    .line 13129
    if-eq v2, v1, :cond_2d1

    .line 13130
    .line 13131
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13132
    .line 13133
    .line 13134
    move-result-object v2

    .line 13135
    const-string v1, "item"

    .line 13136
    .line 13137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13138
    .line 13139
    .line 13140
    move-result v1

    .line 13141
    if-eqz v1, :cond_2cf

    .line 13142
    .line 13143
    invoke-static {v5}, LX/A1e;->parseFromJson(LX/KJP;)LX/AfD;

    .line 13144
    .line 13145
    .line 13146
    move-result-object v1

    .line 13147
    iput-object v1, v0, LX/Ajv;->A02:LX/AfD;

    .line 13148
    .line 13149
    :cond_2ce
    :goto_126
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13150
    .line 13151
    .line 13152
    goto :goto_125

    .line 13153
    :cond_2cf
    const-string v1, "quantity"

    .line 13154
    .line 13155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13156
    .line 13157
    .line 13158
    move-result v1

    .line 13159
    if-eqz v1, :cond_2d0

    .line 13160
    .line 13161
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 13162
    .line 13163
    .line 13164
    move-result v1

    .line 13165
    iput v1, v0, LX/Ajv;->A01:I

    .line 13166
    .line 13167
    goto :goto_126

    .line 13168
    :cond_2d0
    const/16 v1, 0x31c

    .line 13169
    .line 13170
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 13171
    .line 13172
    .line 13173
    move-result-object v1

    .line 13174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13175
    .line 13176
    .line 13177
    move-result v1

    .line 13178
    if-eqz v1, :cond_2ce

    .line 13179
    .line 13180
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 13181
    .line 13182
    .line 13183
    move-result v1

    .line 13184
    iput v1, v0, LX/Ajv;->A00:I

    .line 13185
    .line 13186
    goto :goto_126

    .line 13187
    :cond_2d1
    iget-object v4, v0, LX/Ajv;->A02:LX/AfD;

    .line 13188
    .line 13189
    iget-object v1, v4, LX/AfD;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13190
    .line 13191
    if-eqz v1, :cond_0

    .line 13192
    .line 13193
    const/4 v3, 0x0

    .line 13194
    invoke-static {v1, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 13195
    .line 13196
    .line 13197
    move-result-object v2

    .line 13198
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13199
    .line 13200
    invoke-direct {v1, v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 13201
    .line 13202
    .line 13203
    iput-object v1, v4, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13204
    .line 13205
    iget-object v1, v0, LX/Ajv;->A02:LX/AfD;

    .line 13206
    .line 13207
    iput-object v3, v1, LX/AfD;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13208
    .line 13209
    return-object v0

    .line 13210
    :pswitch_83
    new-instance v0, LX/AfD;

    .line 13211
    .line 13212
    invoke-direct {v0}, LX/AfD;-><init>()V

    .line 13213
    .line 13214
    .line 13215
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13216
    .line 13217
    .line 13218
    move-result-object v2

    .line 13219
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13220
    .line 13221
    if-eq v2, v1, :cond_2d2

    .line 13222
    .line 13223
    goto/16 :goto_1e9

    .line 13224
    .line 13225
    :cond_2d2
    :goto_127
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13226
    .line 13227
    .line 13228
    move-result-object v2

    .line 13229
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13230
    .line 13231
    if-eq v2, v1, :cond_0

    .line 13232
    .line 13233
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13234
    .line 13235
    .line 13236
    move-result-object v2

    .line 13237
    const-string v1, "product"

    .line 13238
    .line 13239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13240
    .line 13241
    .line 13242
    move-result v1

    .line 13243
    if-eqz v1, :cond_2d4

    .line 13244
    .line 13245
    const/4 v1, 0x0

    .line 13246
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 13247
    .line 13248
    .line 13249
    move-result-object v1

    .line 13250
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13251
    .line 13252
    iput-object v1, v0, LX/AfD;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13253
    .line 13254
    :cond_2d3
    :goto_128
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13255
    .line 13256
    .line 13257
    goto :goto_127

    .line 13258
    :cond_2d4
    const-string v1, "product_tile"

    .line 13259
    .line 13260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13261
    .line 13262
    .line 13263
    move-result v1

    .line 13264
    if-eqz v1, :cond_2d5

    .line 13265
    .line 13266
    invoke-static {v5}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13267
    .line 13268
    .line 13269
    move-result-object v1

    .line 13270
    iput-object v1, v0, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13271
    .line 13272
    goto :goto_128

    .line 13273
    :cond_2d5
    const-string v1, "unavailable_product"

    .line 13274
    .line 13275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13276
    .line 13277
    .line 13278
    move-result v1

    .line 13279
    if-eqz v1, :cond_2d3

    .line 13280
    .line 13281
    invoke-static {v5}, LX/9wT;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/UnavailableProduct;

    .line 13282
    .line 13283
    .line 13284
    move-result-object v1

    .line 13285
    iput-object v1, v0, LX/AfD;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 13286
    .line 13287
    goto :goto_128

    .line 13288
    :pswitch_84
    new-instance v0, LX/AiQ;

    .line 13289
    .line 13290
    invoke-direct {v0}, LX/AiQ;-><init>()V

    .line 13291
    .line 13292
    .line 13293
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13294
    .line 13295
    .line 13296
    move-result-object v2

    .line 13297
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13298
    .line 13299
    if-eq v2, v1, :cond_573

    .line 13300
    .line 13301
    goto/16 :goto_1e9

    .line 13302
    .line 13303
    :pswitch_85
    new-instance v0, LX/AAG;

    .line 13304
    .line 13305
    invoke-direct {v0}, LX/AAG;-><init>()V

    .line 13306
    .line 13307
    .line 13308
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13309
    .line 13310
    .line 13311
    move-result-object v2

    .line 13312
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13313
    .line 13314
    if-eq v2, v1, :cond_2d6

    .line 13315
    .line 13316
    goto/16 :goto_1e9

    .line 13317
    .line 13318
    :cond_2d6
    :goto_129
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13319
    .line 13320
    .line 13321
    move-result-object v2

    .line 13322
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13323
    .line 13324
    if-eq v2, v1, :cond_0

    .line 13325
    .line 13326
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13327
    .line 13328
    .line 13329
    move-result-object v2

    .line 13330
    const-string v1, "free_shipping_order_value"

    .line 13331
    .line 13332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13333
    .line 13334
    .line 13335
    move-result v1

    .line 13336
    if-eqz v1, :cond_2d7

    .line 13337
    .line 13338
    invoke-static {v5}, LX/6xh;->parseFromJson(LX/KJP;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 13339
    .line 13340
    .line 13341
    move-result-object v1

    .line 13342
    iput-object v1, v0, LX/AAG;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 13343
    .line 13344
    :cond_2d7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13345
    .line 13346
    .line 13347
    goto :goto_129

    .line 13348
    :pswitch_86
    new-instance v0, LX/AcP;

    .line 13349
    .line 13350
    invoke-direct {v0}, LX/AcP;-><init>()V

    .line 13351
    .line 13352
    .line 13353
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13354
    .line 13355
    .line 13356
    move-result-object v2

    .line 13357
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13358
    .line 13359
    if-eq v2, v1, :cond_2d8

    .line 13360
    .line 13361
    goto/16 :goto_1e9

    .line 13362
    .line 13363
    :cond_2d8
    :goto_12a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13364
    .line 13365
    .line 13366
    move-result-object v2

    .line 13367
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13368
    .line 13369
    if-eq v2, v1, :cond_0

    .line 13370
    .line 13371
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13372
    .line 13373
    .line 13374
    move-result-object v2

    .line 13375
    const-string v1, "currency"

    .line 13376
    .line 13377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13378
    .line 13379
    .line 13380
    move-result v1

    .line 13381
    if-eqz v1, :cond_2da

    .line 13382
    .line 13383
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13384
    .line 13385
    .line 13386
    move-result-object v1

    .line 13387
    iput-object v1, v0, LX/AcP;->A01:Ljava/lang/String;

    .line 13388
    .line 13389
    :cond_2d9
    :goto_12b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13390
    .line 13391
    .line 13392
    goto :goto_12a

    .line 13393
    :cond_2da
    const-string v1, "offset"

    .line 13394
    .line 13395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13396
    .line 13397
    .line 13398
    move-result v1

    .line 13399
    if-eqz v1, :cond_2d9

    .line 13400
    .line 13401
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 13402
    .line 13403
    .line 13404
    move-result v1

    .line 13405
    iput v1, v0, LX/AcP;->A00:I

    .line 13406
    .line 13407
    goto :goto_12b

    .line 13408
    :pswitch_87
    new-instance v0, LX/Acx;

    .line 13409
    .line 13410
    invoke-direct {v0}, LX/Acx;-><init>()V

    .line 13411
    .line 13412
    .line 13413
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13414
    .line 13415
    .line 13416
    move-result-object v2

    .line 13417
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13418
    .line 13419
    if-eq v2, v1, :cond_2db

    .line 13420
    .line 13421
    goto/16 :goto_1e9

    .line 13422
    .line 13423
    :cond_2db
    :goto_12c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13424
    .line 13425
    .line 13426
    move-result-object v2

    .line 13427
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13428
    .line 13429
    if-eq v2, v1, :cond_0

    .line 13430
    .line 13431
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13432
    .line 13433
    .line 13434
    move-result-object v2

    .line 13435
    const-string v1, "merchant"

    .line 13436
    .line 13437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13438
    .line 13439
    .line 13440
    move-result v1

    .line 13441
    if-eqz v1, :cond_2dd

    .line 13442
    .line 13443
    invoke-static {v5}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 13444
    .line 13445
    .line 13446
    move-result-object v1

    .line 13447
    iput-object v1, v0, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 13448
    .line 13449
    :cond_2dc
    :goto_12d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13450
    .line 13451
    .line 13452
    goto :goto_12c

    .line 13453
    :cond_2dd
    const-string v1, "item_count"

    .line 13454
    .line 13455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13456
    .line 13457
    .line 13458
    move-result v1

    .line 13459
    if-eqz v1, :cond_2de

    .line 13460
    .line 13461
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 13462
    .line 13463
    .line 13464
    move-result v1

    .line 13465
    iput v1, v0, LX/Acx;->A00:I

    .line 13466
    .line 13467
    goto :goto_12d

    .line 13468
    :cond_2de
    const-string v1, "multi_merchant_bag_id"

    .line 13469
    .line 13470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13471
    .line 13472
    .line 13473
    move-result v1

    .line 13474
    if-eqz v1, :cond_2df

    .line 13475
    .line 13476
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13477
    .line 13478
    .line 13479
    move-result-object v1

    .line 13480
    iput-object v1, v0, LX/Acx;->A02:Ljava/lang/String;

    .line 13481
    .line 13482
    goto :goto_12d

    .line 13483
    :cond_2df
    const-string v1, "merchant_bag_id"

    .line 13484
    .line 13485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13486
    .line 13487
    .line 13488
    move-result v1

    .line 13489
    if-eqz v1, :cond_2dc

    .line 13490
    .line 13491
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13492
    .line 13493
    .line 13494
    move-result-object v1

    .line 13495
    iput-object v1, v0, LX/Acx;->A03:Ljava/lang/String;

    .line 13496
    .line 13497
    goto :goto_12d

    .line 13498
    :pswitch_88
    new-instance v0, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 13499
    .line 13500
    invoke-direct {v0}, Lcom/instagram/shopping/model/ShippingAndReturnsSection;-><init>()V

    .line 13501
    .line 13502
    .line 13503
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13504
    .line 13505
    .line 13506
    move-result-object v2

    .line 13507
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13508
    .line 13509
    if-eq v2, v1, :cond_2e0

    .line 13510
    .line 13511
    goto/16 :goto_1e9

    .line 13512
    .line 13513
    :cond_2e0
    :goto_12e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13514
    .line 13515
    .line 13516
    move-result-object v2

    .line 13517
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13518
    .line 13519
    if-eq v2, v1, :cond_0

    .line 13520
    .line 13521
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13522
    .line 13523
    .line 13524
    move-result-object v2

    .line 13525
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 13526
    .line 13527
    .line 13528
    move-result v1

    .line 13529
    if-eqz v1, :cond_2e2

    .line 13530
    .line 13531
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13532
    .line 13533
    .line 13534
    move-result-object v1

    .line 13535
    iput-object v1, v0, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A02:Ljava/lang/String;

    .line 13536
    .line 13537
    :cond_2e1
    :goto_12f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13538
    .line 13539
    .line 13540
    goto :goto_12e

    .line 13541
    :cond_2e2
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 13542
    .line 13543
    .line 13544
    move-result v1

    .line 13545
    if-eqz v1, :cond_2e3

    .line 13546
    .line 13547
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13548
    .line 13549
    .line 13550
    move-result-object v1

    .line 13551
    iput-object v1, v0, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A01:Ljava/lang/String;

    .line 13552
    .line 13553
    goto :goto_12f

    .line 13554
    :cond_2e3
    const-string v1, "icon"

    .line 13555
    .line 13556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13557
    .line 13558
    .line 13559
    move-result v1

    .line 13560
    if-eqz v1, :cond_2e4

    .line 13561
    .line 13562
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13563
    .line 13564
    .line 13565
    move-result-object v2

    .line 13566
    sget-object v1, LX/27R;->A01:Ljava/util/Map;

    .line 13567
    .line 13568
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13569
    .line 13570
    .line 13571
    goto :goto_12f

    .line 13572
    :cond_2e4
    const-string v1, "link_url"

    .line 13573
    .line 13574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13575
    .line 13576
    .line 13577
    move-result v1

    .line 13578
    if-eqz v1, :cond_2e1

    .line 13579
    .line 13580
    invoke-static {v5}, LX/2IY;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/LinkWithText;

    .line 13581
    .line 13582
    .line 13583
    move-result-object v1

    .line 13584
    iput-object v1, v0, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 13585
    .line 13586
    goto :goto_12f

    .line 13587
    :pswitch_89
    new-instance v0, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 13588
    .line 13589
    invoke-direct {v0}, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;-><init>()V

    .line 13590
    .line 13591
    .line 13592
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13593
    .line 13594
    .line 13595
    move-result-object v2

    .line 13596
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13597
    .line 13598
    if-eq v2, v1, :cond_2e5

    .line 13599
    .line 13600
    goto/16 :goto_1e9

    .line 13601
    .line 13602
    :cond_2e5
    :goto_130
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13603
    .line 13604
    .line 13605
    move-result-object v2

    .line 13606
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13607
    .line 13608
    if-eq v2, v1, :cond_0

    .line 13609
    .line 13610
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13611
    .line 13612
    .line 13613
    move-result-object v2

    .line 13614
    const-string v1, "show_purchase_protection"

    .line 13615
    .line 13616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13617
    .line 13618
    .line 13619
    move-result v1

    .line 13620
    if-eqz v1, :cond_2e7

    .line 13621
    .line 13622
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 13623
    .line 13624
    .line 13625
    move-result v1

    .line 13626
    iput-boolean v1, v0, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A01:Z

    .line 13627
    .line 13628
    :cond_2e6
    :goto_131
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13629
    .line 13630
    .line 13631
    goto :goto_130

    .line 13632
    :cond_2e7
    const-string v1, "sections"

    .line 13633
    .line 13634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13635
    .line 13636
    .line 13637
    move-result v1

    .line 13638
    if-eqz v1, :cond_2e6

    .line 13639
    .line 13640
    const/4 v3, 0x0

    .line 13641
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13642
    .line 13643
    .line 13644
    move-result-object v2

    .line 13645
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13646
    .line 13647
    if-ne v2, v1, :cond_2e9

    .line 13648
    .line 13649
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13650
    .line 13651
    .line 13652
    move-result-object v3

    .line 13653
    :cond_2e8
    :goto_132
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13654
    .line 13655
    .line 13656
    move-result-object v2

    .line 13657
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13658
    .line 13659
    if-eq v2, v1, :cond_2e9

    .line 13660
    .line 13661
    invoke-static {v5}, LX/A1Z;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 13662
    .line 13663
    .line 13664
    move-result-object v1

    .line 13665
    if-eqz v1, :cond_2e8

    .line 13666
    .line 13667
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13668
    .line 13669
    .line 13670
    goto :goto_132

    .line 13671
    :cond_2e9
    iput-object v3, v0, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 13672
    .line 13673
    goto :goto_131

    .line 13674
    :pswitch_8a
    new-instance v0, LX/98c;

    .line 13675
    .line 13676
    invoke-direct {v0}, LX/98c;-><init>()V

    .line 13677
    .line 13678
    .line 13679
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13680
    .line 13681
    .line 13682
    move-result-object v2

    .line 13683
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13684
    .line 13685
    if-eq v2, v1, :cond_2ea

    .line 13686
    .line 13687
    goto/16 :goto_1e9

    .line 13688
    .line 13689
    :cond_2ea
    :goto_133
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13690
    .line 13691
    .line 13692
    move-result-object v2

    .line 13693
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13694
    .line 13695
    if-eq v2, v1, :cond_0

    .line 13696
    .line 13697
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13698
    .line 13699
    .line 13700
    move-result-object v2

    .line 13701
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 13702
    .line 13703
    .line 13704
    move-result v1

    .line 13705
    if-eqz v1, :cond_2ed

    .line 13706
    .line 13707
    const/4 v3, 0x0

    .line 13708
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13709
    .line 13710
    .line 13711
    move-result-object v2

    .line 13712
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13713
    .line 13714
    if-ne v2, v1, :cond_2ec

    .line 13715
    .line 13716
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13717
    .line 13718
    .line 13719
    move-result-object v3

    .line 13720
    :cond_2eb
    :goto_134
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13721
    .line 13722
    .line 13723
    move-result-object v2

    .line 13724
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13725
    .line 13726
    if-eq v2, v1, :cond_2ec

    .line 13727
    .line 13728
    invoke-static {v5}, LX/9sV;->parseFromJson(LX/KJP;)LX/BAd;

    .line 13729
    .line 13730
    .line 13731
    move-result-object v1

    .line 13732
    if-eqz v1, :cond_2eb

    .line 13733
    .line 13734
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13735
    .line 13736
    .line 13737
    goto :goto_134

    .line 13738
    :cond_2ec
    iput-object v3, v0, LX/98c;->A00:Ljava/util/Set;

    .line 13739
    .line 13740
    goto :goto_135

    .line 13741
    :cond_2ed
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13742
    .line 13743
    .line 13744
    :goto_135
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13745
    .line 13746
    .line 13747
    goto :goto_133

    .line 13748
    :pswitch_8b
    new-instance v0, LX/991;

    .line 13749
    .line 13750
    invoke-direct {v0}, LX/991;-><init>()V

    .line 13751
    .line 13752
    .line 13753
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13754
    .line 13755
    .line 13756
    move-result-object v2

    .line 13757
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13758
    .line 13759
    if-eq v2, v1, :cond_2ee

    .line 13760
    .line 13761
    goto/16 :goto_1e9

    .line 13762
    .line 13763
    :cond_2ee
    :goto_136
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13764
    .line 13765
    .line 13766
    move-result-object v2

    .line 13767
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13768
    .line 13769
    if-eq v2, v1, :cond_0

    .line 13770
    .line 13771
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13772
    .line 13773
    .line 13774
    move-result-object v2

    .line 13775
    const-string v1, "product_feed"

    .line 13776
    .line 13777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13778
    .line 13779
    .line 13780
    move-result v1

    .line 13781
    if-eqz v1, :cond_2ef

    .line 13782
    .line 13783
    invoke-static {v5}, LX/A10;->parseFromJson(LX/KJP;)LX/B62;

    .line 13784
    .line 13785
    .line 13786
    move-result-object v1

    .line 13787
    iput-object v1, v0, LX/991;->A01:LX/B62;

    .line 13788
    .line 13789
    :goto_137
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13790
    .line 13791
    .line 13792
    goto :goto_136

    .line 13793
    :cond_2ef
    const-string v1, "product_source"

    .line 13794
    .line 13795
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13796
    .line 13797
    .line 13798
    move-result v1

    .line 13799
    if-eqz v1, :cond_2f0

    .line 13800
    .line 13801
    const/4 v1, 0x4

    .line 13802
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 13803
    .line 13804
    .line 13805
    move-result-object v1

    .line 13806
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 13807
    .line 13808
    iput-object v1, v0, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 13809
    .line 13810
    goto :goto_137

    .line 13811
    :cond_2f0
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13812
    .line 13813
    .line 13814
    goto :goto_137

    .line 13815
    :pswitch_8c
    new-instance v0, LX/B62;

    .line 13816
    .line 13817
    invoke-direct {v0}, LX/B62;-><init>()V

    .line 13818
    .line 13819
    .line 13820
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13821
    .line 13822
    .line 13823
    move-result-object v2

    .line 13824
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13825
    .line 13826
    if-eq v2, v1, :cond_2f1

    .line 13827
    .line 13828
    goto/16 :goto_1e9

    .line 13829
    .line 13830
    :cond_2f1
    :goto_138
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13831
    .line 13832
    .line 13833
    move-result-object v2

    .line 13834
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13835
    .line 13836
    if-eq v2, v1, :cond_0

    .line 13837
    .line 13838
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13839
    .line 13840
    .line 13841
    move-result-object v2

    .line 13842
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 13843
    .line 13844
    .line 13845
    move-result v1

    .line 13846
    if-eqz v1, :cond_2f3

    .line 13847
    .line 13848
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13849
    .line 13850
    .line 13851
    move-result-object v1

    .line 13852
    iput-object v1, v0, LX/B62;->A00:Ljava/lang/Boolean;

    .line 13853
    .line 13854
    :cond_2f2
    :goto_139
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13855
    .line 13856
    .line 13857
    goto :goto_138

    .line 13858
    :cond_2f3
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 13859
    .line 13860
    .line 13861
    move-result v1

    .line 13862
    const/4 v3, 0x0

    .line 13863
    if-eqz v1, :cond_2f4

    .line 13864
    .line 13865
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13866
    .line 13867
    .line 13868
    move-result-object v1

    .line 13869
    iput-object v1, v0, LX/B62;->A01:Ljava/lang/String;

    .line 13870
    .line 13871
    goto :goto_139

    .line 13872
    :cond_2f4
    const-string v1, "num_results"

    .line 13873
    .line 13874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13875
    .line 13876
    .line 13877
    move-result v1

    .line 13878
    if-eqz v1, :cond_2f5

    .line 13879
    .line 13880
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 13881
    .line 13882
    .line 13883
    goto :goto_139

    .line 13884
    :cond_2f5
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 13885
    .line 13886
    .line 13887
    move-result v1

    .line 13888
    if-eqz v1, :cond_2f2

    .line 13889
    .line 13890
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13891
    .line 13892
    .line 13893
    move-result-object v2

    .line 13894
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13895
    .line 13896
    if-ne v2, v1, :cond_2f7

    .line 13897
    .line 13898
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13899
    .line 13900
    .line 13901
    move-result-object v3

    .line 13902
    :cond_2f6
    :goto_13a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13903
    .line 13904
    .line 13905
    move-result-object v2

    .line 13906
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13907
    .line 13908
    if-eq v2, v1, :cond_2f7

    .line 13909
    .line 13910
    invoke-static {v5}, LX/A2k;->parseFromJson(LX/KJP;)LX/AJI;

    .line 13911
    .line 13912
    .line 13913
    move-result-object v1

    .line 13914
    if-eqz v1, :cond_2f6

    .line 13915
    .line 13916
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13917
    .line 13918
    .line 13919
    goto :goto_13a

    .line 13920
    :cond_2f7
    iput-object v3, v0, LX/B62;->A02:Ljava/util/List;

    .line 13921
    .line 13922
    goto :goto_139

    .line 13923
    :pswitch_8d
    new-instance v0, LX/97j;

    .line 13924
    .line 13925
    invoke-direct {v0}, LX/97j;-><init>()V

    .line 13926
    .line 13927
    .line 13928
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13929
    .line 13930
    .line 13931
    move-result-object v2

    .line 13932
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13933
    .line 13934
    if-eq v2, v1, :cond_2f8

    .line 13935
    .line 13936
    goto/16 :goto_1e9

    .line 13937
    .line 13938
    :cond_2f8
    :goto_13b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 13939
    .line 13940
    .line 13941
    move-result-object v2

    .line 13942
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13943
    .line 13944
    if-eq v2, v1, :cond_0

    .line 13945
    .line 13946
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13947
    .line 13948
    .line 13949
    move-result-object v2

    .line 13950
    const-string v1, "product_group"

    .line 13951
    .line 13952
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13953
    .line 13954
    .line 13955
    move-result v1

    .line 13956
    if-eqz v1, :cond_2f9

    .line 13957
    .line 13958
    const/4 v1, 0x1

    .line 13959
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 13960
    .line 13961
    .line 13962
    move-result-object v1

    .line 13963
    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    .line 13964
    .line 13965
    iput-object v1, v0, LX/97j;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 13966
    .line 13967
    :goto_13c
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 13968
    .line 13969
    .line 13970
    goto :goto_13b

    .line 13971
    :cond_2f9
    const-string v1, "variant_specific_sectional_items"

    .line 13972
    .line 13973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13974
    .line 13975
    .line 13976
    move-result v1

    .line 13977
    if-eqz v1, :cond_2fa

    .line 13978
    .line 13979
    invoke-static {v5}, LX/A0z;->parseFromJson(LX/KJP;)LX/A9n;

    .line 13980
    .line 13981
    .line 13982
    move-result-object v1

    .line 13983
    iput-object v1, v0, LX/97j;->A01:LX/A9n;

    .line 13984
    .line 13985
    goto :goto_13c

    .line 13986
    :cond_2fa
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13987
    .line 13988
    .line 13989
    goto :goto_13c

    .line 13990
    :pswitch_8e
    new-instance v0, LX/A9n;

    .line 13991
    .line 13992
    invoke-direct {v0}, LX/A9n;-><init>()V

    .line 13993
    .line 13994
    .line 13995
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 13996
    .line 13997
    .line 13998
    move-result-object v1

    .line 13999
    sget-object v9, LX/Iqd;->A07:LX/Iqd;

    .line 14000
    .line 14001
    if-eq v1, v9, :cond_2fb

    .line 14002
    .line 14003
    goto/16 :goto_1e9

    .line 14004
    .line 14005
    :cond_2fb
    :goto_13d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14006
    .line 14007
    .line 14008
    move-result-object v1

    .line 14009
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 14010
    .line 14011
    if-eq v1, v8, :cond_0

    .line 14012
    .line 14013
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14014
    .line 14015
    .line 14016
    move-result-object v1

    .line 14017
    invoke-static {v1}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 14018
    .line 14019
    .line 14020
    move-result v1

    .line 14021
    if-eqz v1, :cond_302

    .line 14022
    .line 14023
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14024
    .line 14025
    .line 14026
    move-result-object v1

    .line 14027
    if-ne v1, v9, :cond_300

    .line 14028
    .line 14029
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14030
    .line 14031
    .line 14032
    move-result-object v7

    .line 14033
    :cond_2fc
    :goto_13e
    invoke-virtual {v5}, LX/KJP;->A0j()LX/Iqd;

    .line 14034
    .line 14035
    .line 14036
    move-result-object v1

    .line 14037
    if-eq v1, v8, :cond_301

    .line 14038
    .line 14039
    invoke-virtual {v5}, LX/KJP;->A0p()Ljava/lang/String;

    .line 14040
    .line 14041
    .line 14042
    move-result-object v6

    .line 14043
    invoke-virtual {v5}, LX/KJP;->A0j()LX/Iqd;

    .line 14044
    .line 14045
    .line 14046
    move-result-object v1

    .line 14047
    if-ne v1, v9, :cond_2ff

    .line 14048
    .line 14049
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14050
    .line 14051
    .line 14052
    move-result-object v4

    .line 14053
    :goto_13f
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14054
    .line 14055
    .line 14056
    move-result-object v1

    .line 14057
    if-ne v1, v9, :cond_2fe

    .line 14058
    .line 14059
    invoke-virtual {v5}, LX/KJP;->A0p()Ljava/lang/String;

    .line 14060
    .line 14061
    .line 14062
    move-result-object v3

    .line 14063
    invoke-static {v5}, LX/A0x;->parseFromJson(LX/KJP;)LX/AKX;

    .line 14064
    .line 14065
    .line 14066
    move-result-object v2

    .line 14067
    const/4 v1, 0x0

    .line 14068
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14069
    .line 14070
    .line 14071
    const/4 v1, 0x0

    .line 14072
    invoke-static {v1, v2}, LX/A0Q;->A00(Lcom/instagram/service/session/UserSession;LX/AKX;)LX/B18;

    .line 14073
    .line 14074
    .line 14075
    move-result-object v1

    .line 14076
    if-eqz v1, :cond_2fd

    .line 14077
    .line 14078
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14079
    .line 14080
    .line 14081
    :cond_2fd
    invoke-virtual {v5}, LX/KJP;->A0j()LX/Iqd;

    .line 14082
    .line 14083
    .line 14084
    goto :goto_13f

    .line 14085
    :cond_2fe
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14086
    .line 14087
    .line 14088
    move-result v1

    .line 14089
    if-nez v1, :cond_2fc

    .line 14090
    .line 14091
    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14092
    .line 14093
    .line 14094
    goto :goto_13e

    .line 14095
    :cond_2ff
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14096
    .line 14097
    .line 14098
    goto :goto_13e

    .line 14099
    :cond_300
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14100
    .line 14101
    .line 14102
    const/4 v7, 0x0

    .line 14103
    :cond_301
    iput-object v7, v0, LX/A9n;->A00:Ljava/util/Map;

    .line 14104
    .line 14105
    :cond_302
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14106
    .line 14107
    .line 14108
    goto :goto_13d

    .line 14109
    :pswitch_8f
    new-instance v0, LX/97y;

    .line 14110
    .line 14111
    invoke-direct {v0}, LX/97y;-><init>()V

    .line 14112
    .line 14113
    .line 14114
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14115
    .line 14116
    .line 14117
    move-result-object v2

    .line 14118
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14119
    .line 14120
    if-eq v2, v1, :cond_303

    .line 14121
    .line 14122
    goto/16 :goto_1e9

    .line 14123
    .line 14124
    :cond_303
    :goto_140
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14125
    .line 14126
    .line 14127
    move-result-object v2

    .line 14128
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14129
    .line 14130
    if-eq v2, v1, :cond_0

    .line 14131
    .line 14132
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14133
    .line 14134
    .line 14135
    move-result-object v2

    .line 14136
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 14137
    .line 14138
    .line 14139
    move-result v1

    .line 14140
    const/4 v3, 0x0

    .line 14141
    if-eqz v1, :cond_305

    .line 14142
    .line 14143
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14144
    .line 14145
    .line 14146
    move-result-object v2

    .line 14147
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14148
    .line 14149
    if-ne v2, v1, :cond_304

    .line 14150
    .line 14151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14152
    .line 14153
    .line 14154
    move-result-object v3

    .line 14155
    :goto_141
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14156
    .line 14157
    .line 14158
    move-result-object v2

    .line 14159
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14160
    .line 14161
    if-eq v2, v1, :cond_304

    .line 14162
    .line 14163
    const/4 v1, 0x0

    .line 14164
    invoke-static {v5, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    .line 14165
    .line 14166
    .line 14167
    move-result-object v1

    .line 14168
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14169
    .line 14170
    .line 14171
    goto :goto_141

    .line 14172
    :cond_304
    const/4 v1, 0x0

    .line 14173
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14174
    .line 14175
    .line 14176
    iput-object v3, v0, LX/97y;->A01:Ljava/util/List;

    .line 14177
    .line 14178
    goto :goto_142

    .line 14179
    :cond_305
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 14180
    .line 14181
    .line 14182
    move-result v1

    .line 14183
    if-eqz v1, :cond_306

    .line 14184
    .line 14185
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14186
    .line 14187
    .line 14188
    move-result-object v1

    .line 14189
    iput-object v1, v0, LX/97y;->A00:Ljava/lang/String;

    .line 14190
    .line 14191
    :goto_142
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14192
    .line 14193
    .line 14194
    goto :goto_140

    .line 14195
    :cond_306
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 14196
    .line 14197
    .line 14198
    move-result v1

    .line 14199
    if-eqz v1, :cond_307

    .line 14200
    .line 14201
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14202
    .line 14203
    .line 14204
    move-result v1

    .line 14205
    iput-boolean v1, v0, LX/97y;->A02:Z

    .line 14206
    .line 14207
    goto :goto_142

    .line 14208
    :cond_307
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14209
    .line 14210
    .line 14211
    goto :goto_142

    .line 14212
    :pswitch_90
    new-instance v0, LX/98Q;

    .line 14213
    .line 14214
    invoke-direct {v0}, LX/98Q;-><init>()V

    .line 14215
    .line 14216
    .line 14217
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14218
    .line 14219
    .line 14220
    move-result-object v2

    .line 14221
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14222
    .line 14223
    if-eq v2, v1, :cond_308

    .line 14224
    .line 14225
    goto/16 :goto_1e9

    .line 14226
    .line 14227
    :cond_308
    :goto_143
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14228
    .line 14229
    .line 14230
    move-result-object v2

    .line 14231
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14232
    .line 14233
    if-eq v2, v1, :cond_0

    .line 14234
    .line 14235
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14236
    .line 14237
    .line 14238
    move-result-object v2

    .line 14239
    const-string v1, "enabled"

    .line 14240
    .line 14241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14242
    .line 14243
    .line 14244
    move-result v1

    .line 14245
    if-eqz v1, :cond_309

    .line 14246
    .line 14247
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14248
    .line 14249
    .line 14250
    move-result v1

    .line 14251
    iput-boolean v1, v0, LX/98Q;->A00:Z

    .line 14252
    .line 14253
    :goto_144
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14254
    .line 14255
    .line 14256
    goto :goto_143

    .line 14257
    :cond_309
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14258
    .line 14259
    .line 14260
    goto :goto_144

    .line 14261
    :pswitch_91
    new-instance v0, LX/97x;

    .line 14262
    .line 14263
    invoke-direct {v0}, LX/97x;-><init>()V

    .line 14264
    .line 14265
    .line 14266
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14267
    .line 14268
    .line 14269
    move-result-object v2

    .line 14270
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14271
    .line 14272
    if-eq v2, v1, :cond_30a

    .line 14273
    .line 14274
    goto/16 :goto_1e9

    .line 14275
    .line 14276
    :cond_30a
    :goto_145
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14277
    .line 14278
    .line 14279
    move-result-object v2

    .line 14280
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14281
    .line 14282
    if-eq v2, v1, :cond_0

    .line 14283
    .line 14284
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14285
    .line 14286
    .line 14287
    move-result-object v2

    .line 14288
    const-string v1, "has_changes"

    .line 14289
    .line 14290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14291
    .line 14292
    .line 14293
    move-result v1

    .line 14294
    if-eqz v1, :cond_30b

    .line 14295
    .line 14296
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14297
    .line 14298
    .line 14299
    move-result v1

    .line 14300
    iput-boolean v1, v0, LX/97x;->A01:Z

    .line 14301
    .line 14302
    :goto_146
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14303
    .line 14304
    .line 14305
    goto :goto_145

    .line 14306
    :cond_30b
    const-string v1, "sectional_items"

    .line 14307
    .line 14308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14309
    .line 14310
    .line 14311
    move-result v1

    .line 14312
    const/4 v3, 0x0

    .line 14313
    if-eqz v1, :cond_30e

    .line 14314
    .line 14315
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14316
    .line 14317
    .line 14318
    move-result-object v2

    .line 14319
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14320
    .line 14321
    if-ne v2, v1, :cond_30d

    .line 14322
    .line 14323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14324
    .line 14325
    .line 14326
    move-result-object v3

    .line 14327
    :cond_30c
    :goto_147
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14328
    .line 14329
    .line 14330
    move-result-object v2

    .line 14331
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14332
    .line 14333
    if-eq v2, v1, :cond_30d

    .line 14334
    .line 14335
    invoke-static {v5}, LX/A0x;->parseFromJson(LX/KJP;)LX/AKX;

    .line 14336
    .line 14337
    .line 14338
    move-result-object v1

    .line 14339
    if-eqz v1, :cond_30c

    .line 14340
    .line 14341
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14342
    .line 14343
    .line 14344
    goto :goto_147

    .line 14345
    :cond_30d
    iput-object v3, v0, LX/97x;->A00:Ljava/util/ArrayList;

    .line 14346
    .line 14347
    goto :goto_146

    .line 14348
    :cond_30e
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 14349
    .line 14350
    .line 14351
    move-result v1

    .line 14352
    if-eqz v1, :cond_30f

    .line 14353
    .line 14354
    invoke-static {v5}, LX/0wp;->A1F(LX/KJP;)V

    .line 14355
    .line 14356
    .line 14357
    goto :goto_146

    .line 14358
    :cond_30f
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 14359
    .line 14360
    .line 14361
    move-result v1

    .line 14362
    if-eqz v1, :cond_310

    .line 14363
    .line 14364
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14365
    .line 14366
    .line 14367
    move-result v1

    .line 14368
    iput-boolean v1, v0, LX/97x;->A02:Z

    .line 14369
    .line 14370
    goto :goto_146

    .line 14371
    :cond_310
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14372
    .line 14373
    .line 14374
    goto :goto_146

    .line 14375
    :pswitch_92
    new-instance v0, LX/AKX;

    .line 14376
    .line 14377
    invoke-direct {v0}, LX/AKX;-><init>()V

    .line 14378
    .line 14379
    .line 14380
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14381
    .line 14382
    .line 14383
    move-result-object v2

    .line 14384
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14385
    .line 14386
    if-eq v2, v1, :cond_311

    .line 14387
    .line 14388
    goto/16 :goto_1e9

    .line 14389
    .line 14390
    :cond_311
    :goto_148
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14391
    .line 14392
    .line 14393
    move-result-object v2

    .line 14394
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14395
    .line 14396
    if-eq v2, v1, :cond_0

    .line 14397
    .line 14398
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14399
    .line 14400
    .line 14401
    move-result-object v2

    .line 14402
    const-string v1, "feed_type"

    .line 14403
    .line 14404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14405
    .line 14406
    .line 14407
    move-result v1

    .line 14408
    if-eqz v1, :cond_312

    .line 14409
    .line 14410
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14411
    .line 14412
    .line 14413
    move-result-object v7

    .line 14414
    const/16 v1, 0x1d

    .line 14415
    .line 14416
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14417
    .line 14418
    .line 14419
    move-result-object v6

    .line 14420
    array-length v4, v6

    .line 14421
    const/4 v3, 0x0

    .line 14422
    :goto_149
    if-ge v3, v4, :cond_316

    .line 14423
    .line 14424
    aget-object v2, v6, v3

    .line 14425
    .line 14426
    invoke-static {v2}, LX/AaF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14427
    .line 14428
    .line 14429
    move-result-object v1

    .line 14430
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14431
    .line 14432
    .line 14433
    move-result v1

    .line 14434
    if-nez v1, :cond_317

    .line 14435
    .line 14436
    add-int/lit8 v3, v3, 0x1

    .line 14437
    .line 14438
    goto :goto_149

    .line 14439
    :cond_312
    const-string v1, "section_type"

    .line 14440
    .line 14441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14442
    .line 14443
    .line 14444
    move-result v1

    .line 14445
    if-eqz v1, :cond_313

    .line 14446
    .line 14447
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14448
    .line 14449
    .line 14450
    move-result-object v1

    .line 14451
    iput-object v1, v0, LX/AKX;->A03:Ljava/lang/String;

    .line 14452
    .line 14453
    goto :goto_14a

    .line 14454
    :cond_313
    const-string v1, "layout_content"

    .line 14455
    .line 14456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14457
    .line 14458
    .line 14459
    move-result v1

    .line 14460
    if-eqz v1, :cond_314

    .line 14461
    .line 14462
    invoke-static {v5}, LX/A0X;->parseFromJson(LX/KJP;)LX/ANf;

    .line 14463
    .line 14464
    .line 14465
    move-result-object v1

    .line 14466
    iput-object v1, v0, LX/AKX;->A01:LX/ANf;

    .line 14467
    .line 14468
    goto :goto_14a

    .line 14469
    :cond_314
    const-string v1, "spacing"

    .line 14470
    .line 14471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14472
    .line 14473
    .line 14474
    move-result v1

    .line 14475
    if-eqz v1, :cond_315

    .line 14476
    .line 14477
    invoke-static {v5}, LX/2v3;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 14478
    .line 14479
    .line 14480
    move-result-object v1

    .line 14481
    iput-object v1, v0, LX/AKX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 14482
    .line 14483
    goto :goto_14a

    .line 14484
    :cond_315
    const-string v1, "requires_all_variants_selected"

    .line 14485
    .line 14486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14487
    .line 14488
    .line 14489
    move-result v1

    .line 14490
    if-eqz v1, :cond_318

    .line 14491
    .line 14492
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14493
    .line 14494
    .line 14495
    move-result v1

    .line 14496
    iput-boolean v1, v0, LX/AKX;->A04:Z

    .line 14497
    .line 14498
    goto :goto_14a

    .line 14499
    :cond_316
    const/4 v2, 0x0

    .line 14500
    :cond_317
    iput-object v2, v0, LX/AKX;->A02:Ljava/lang/Integer;

    .line 14501
    .line 14502
    :cond_318
    :goto_14a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14503
    .line 14504
    .line 14505
    goto :goto_148

    .line 14506
    :pswitch_93
    new-instance v0, LX/A9m;

    .line 14507
    .line 14508
    invoke-direct {v0}, LX/A9m;-><init>()V

    .line 14509
    .line 14510
    .line 14511
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14512
    .line 14513
    .line 14514
    move-result-object v2

    .line 14515
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14516
    .line 14517
    if-eq v2, v1, :cond_319

    .line 14518
    .line 14519
    goto/16 :goto_1e9

    .line 14520
    .line 14521
    :cond_319
    :goto_14b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14522
    .line 14523
    .line 14524
    move-result-object v2

    .line 14525
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14526
    .line 14527
    if-eq v2, v1, :cond_0

    .line 14528
    .line 14529
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14530
    .line 14531
    .line 14532
    move-result-object v1

    .line 14533
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14534
    .line 14535
    .line 14536
    move-result v1

    .line 14537
    if-eqz v1, :cond_31a

    .line 14538
    .line 14539
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 14540
    .line 14541
    .line 14542
    move-result-object v1

    .line 14543
    iput-object v1, v0, LX/A9m;->A00:Ljava/lang/String;

    .line 14544
    .line 14545
    :cond_31a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14546
    .line 14547
    .line 14548
    goto :goto_14b

    .line 14549
    :pswitch_94
    new-instance v0, LX/AGq;

    .line 14550
    .line 14551
    invoke-direct {v0}, LX/AGq;-><init>()V

    .line 14552
    .line 14553
    .line 14554
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14555
    .line 14556
    .line 14557
    move-result-object v2

    .line 14558
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14559
    .line 14560
    if-eq v2, v1, :cond_31b

    .line 14561
    .line 14562
    goto/16 :goto_1e9

    .line 14563
    .line 14564
    :cond_31b
    :goto_14c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14565
    .line 14566
    .line 14567
    move-result-object v2

    .line 14568
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14569
    .line 14570
    if-eq v2, v1, :cond_0

    .line 14571
    .line 14572
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14573
    .line 14574
    .line 14575
    move-result-object v2

    .line 14576
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14577
    .line 14578
    .line 14579
    move-result v1

    .line 14580
    if-eqz v1, :cond_31d

    .line 14581
    .line 14582
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14583
    .line 14584
    .line 14585
    move-result-object v1

    .line 14586
    iput-object v1, v0, LX/AGq;->A02:Ljava/lang/String;

    .line 14587
    .line 14588
    :cond_31c
    :goto_14d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14589
    .line 14590
    .line 14591
    goto :goto_14c

    .line 14592
    :cond_31d
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 14593
    .line 14594
    .line 14595
    move-result v1

    .line 14596
    if-eqz v1, :cond_31e

    .line 14597
    .line 14598
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14599
    .line 14600
    .line 14601
    move-result-object v1

    .line 14602
    iput-object v1, v0, LX/AGq;->A01:Ljava/lang/String;

    .line 14603
    .line 14604
    goto :goto_14d

    .line 14605
    :cond_31e
    const-string v1, "ar_effect_metadata"

    .line 14606
    .line 14607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14608
    .line 14609
    .line 14610
    move-result v1

    .line 14611
    if-eqz v1, :cond_31c

    .line 14612
    .line 14613
    invoke-static {v5}, LX/9wJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 14614
    .line 14615
    .line 14616
    move-result-object v1

    .line 14617
    iput-object v1, v0, LX/AGq;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 14618
    .line 14619
    goto :goto_14d

    .line 14620
    :pswitch_95
    new-instance v0, LX/AGp;

    .line 14621
    .line 14622
    invoke-direct {v0}, LX/AGp;-><init>()V

    .line 14623
    .line 14624
    .line 14625
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14626
    .line 14627
    .line 14628
    move-result-object v2

    .line 14629
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14630
    .line 14631
    if-eq v2, v1, :cond_31f

    .line 14632
    .line 14633
    goto/16 :goto_1e9

    .line 14634
    .line 14635
    :cond_31f
    :goto_14e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14636
    .line 14637
    .line 14638
    move-result-object v2

    .line 14639
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14640
    .line 14641
    if-eq v2, v1, :cond_0

    .line 14642
    .line 14643
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14644
    .line 14645
    .line 14646
    move-result-object v2

    .line 14647
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 14648
    .line 14649
    .line 14650
    move-result v1

    .line 14651
    if-eqz v1, :cond_321

    .line 14652
    .line 14653
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14654
    .line 14655
    .line 14656
    move-result-object v1

    .line 14657
    iput-object v1, v0, LX/AGp;->A01:Ljava/lang/String;

    .line 14658
    .line 14659
    :cond_320
    :goto_14f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14660
    .line 14661
    .line 14662
    goto :goto_14e

    .line 14663
    :cond_321
    const-string v1, "alignment"

    .line 14664
    .line 14665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14666
    .line 14667
    .line 14668
    move-result v1

    .line 14669
    if-eqz v1, :cond_324

    .line 14670
    .line 14671
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14672
    .line 14673
    .line 14674
    move-result-object v7

    .line 14675
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 14676
    .line 14677
    .line 14678
    move-result-object v6

    .line 14679
    array-length v4, v6

    .line 14680
    const/4 v3, 0x0

    .line 14681
    :goto_150
    if-ge v3, v4, :cond_322

    .line 14682
    .line 14683
    aget-object v2, v6, v3

    .line 14684
    .line 14685
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14686
    .line 14687
    .line 14688
    move-result v1

    .line 14689
    packed-switch v1, :pswitch_data_4

    .line 14690
    .line 14691
    .line 14692
    const-string v1, "start"

    .line 14693
    .line 14694
    :goto_151
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14695
    .line 14696
    .line 14697
    move-result v1

    .line 14698
    if-nez v1, :cond_323

    .line 14699
    .line 14700
    add-int/lit8 v3, v3, 0x1

    .line 14701
    .line 14702
    goto :goto_150

    .line 14703
    :pswitch_96
    const-string v1, "center"

    .line 14704
    .line 14705
    goto :goto_151

    .line 14706
    :pswitch_97
    const-string v1, "end"

    .line 14707
    .line 14708
    goto :goto_151

    .line 14709
    :cond_322
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 14710
    .line 14711
    :cond_323
    iput-object v2, v0, LX/AGp;->A00:Ljava/lang/Integer;

    .line 14712
    .line 14713
    goto :goto_14f

    .line 14714
    :cond_324
    const-string v1, "should_transition_on_variant_switch"

    .line 14715
    .line 14716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14717
    .line 14718
    .line 14719
    move-result v1

    .line 14720
    if-eqz v1, :cond_320

    .line 14721
    .line 14722
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14723
    .line 14724
    .line 14725
    move-result v1

    .line 14726
    iput-boolean v1, v0, LX/AGp;->A02:Z

    .line 14727
    .line 14728
    goto :goto_14f

    .line 14729
    :pswitch_98
    new-instance v0, LX/AKW;

    .line 14730
    .line 14731
    invoke-direct {v0}, LX/AKW;-><init>()V

    .line 14732
    .line 14733
    .line 14734
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14735
    .line 14736
    .line 14737
    move-result-object v2

    .line 14738
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14739
    .line 14740
    if-eq v2, v1, :cond_325

    .line 14741
    .line 14742
    goto/16 :goto_1e9

    .line 14743
    .line 14744
    :cond_325
    :goto_152
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14745
    .line 14746
    .line 14747
    move-result-object v2

    .line 14748
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14749
    .line 14750
    if-eq v2, v1, :cond_0

    .line 14751
    .line 14752
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14753
    .line 14754
    .line 14755
    move-result-object v2

    .line 14756
    const-string v1, "merchant"

    .line 14757
    .line 14758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14759
    .line 14760
    .line 14761
    move-result v1

    .line 14762
    if-eqz v1, :cond_327

    .line 14763
    .line 14764
    invoke-static {v5}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 14765
    .line 14766
    .line 14767
    move-result-object v1

    .line 14768
    iput-object v1, v0, LX/AKW;->A00:Lcom/instagram/user/model/User;

    .line 14769
    .line 14770
    :cond_326
    :goto_153
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14771
    .line 14772
    .line 14773
    goto :goto_152

    .line 14774
    :cond_327
    const-string v1, "row_title"

    .line 14775
    .line 14776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14777
    .line 14778
    .line 14779
    move-result v1

    .line 14780
    if-eqz v1, :cond_328

    .line 14781
    .line 14782
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14783
    .line 14784
    .line 14785
    move-result-object v1

    .line 14786
    iput-object v1, v0, LX/AKW;->A01:Ljava/lang/String;

    .line 14787
    .line 14788
    goto :goto_153

    .line 14789
    :cond_328
    const-string v1, "row_subtitle"

    .line 14790
    .line 14791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14792
    .line 14793
    .line 14794
    move-result v1

    .line 14795
    if-eqz v1, :cond_329

    .line 14796
    .line 14797
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14798
    .line 14799
    .line 14800
    move-result-object v1

    .line 14801
    iput-object v1, v0, LX/AKW;->A02:Ljava/lang/String;

    .line 14802
    .line 14803
    goto :goto_153

    .line 14804
    :cond_329
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14805
    .line 14806
    .line 14807
    move-result v1

    .line 14808
    if-eqz v1, :cond_32a

    .line 14809
    .line 14810
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14811
    .line 14812
    .line 14813
    move-result-object v1

    .line 14814
    iput-object v1, v0, LX/AKW;->A03:Ljava/lang/String;

    .line 14815
    .line 14816
    goto :goto_153

    .line 14817
    :cond_32a
    const-string v1, "show_about_this_account"

    .line 14818
    .line 14819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14820
    .line 14821
    .line 14822
    move-result v1

    .line 14823
    if-eqz v1, :cond_326

    .line 14824
    .line 14825
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 14826
    .line 14827
    .line 14828
    move-result v1

    .line 14829
    iput-boolean v1, v0, LX/AKW;->A04:Z

    .line 14830
    .line 14831
    goto :goto_153

    .line 14832
    :pswitch_99
    new-instance v0, LX/ADr;

    .line 14833
    .line 14834
    invoke-direct {v0}, LX/ADr;-><init>()V

    .line 14835
    .line 14836
    .line 14837
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14838
    .line 14839
    .line 14840
    move-result-object v2

    .line 14841
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14842
    .line 14843
    if-eq v2, v1, :cond_32b

    .line 14844
    .line 14845
    goto/16 :goto_1e9

    .line 14846
    .line 14847
    :cond_32b
    :goto_154
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14848
    .line 14849
    .line 14850
    move-result-object v2

    .line 14851
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14852
    .line 14853
    if-eq v2, v1, :cond_0

    .line 14854
    .line 14855
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14856
    .line 14857
    .line 14858
    move-result-object v2

    .line 14859
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14860
    .line 14861
    .line 14862
    move-result v1

    .line 14863
    if-eqz v1, :cond_32d

    .line 14864
    .line 14865
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 14866
    .line 14867
    .line 14868
    move-result-object v1

    .line 14869
    iput-object v1, v0, LX/ADr;->A01:Ljava/lang/String;

    .line 14870
    .line 14871
    :cond_32c
    :goto_155
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14872
    .line 14873
    .line 14874
    goto :goto_154

    .line 14875
    :cond_32d
    const-string v1, "shipping_and_returns_info"

    .line 14876
    .line 14877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14878
    .line 14879
    .line 14880
    move-result v1

    .line 14881
    if-eqz v1, :cond_32c

    .line 14882
    .line 14883
    invoke-static {v5}, LX/A1Y;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 14884
    .line 14885
    .line 14886
    move-result-object v1

    .line 14887
    iput-object v1, v0, LX/ADr;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 14888
    .line 14889
    goto :goto_155

    .line 14890
    :pswitch_9a
    new-instance v0, LX/A9l;

    .line 14891
    .line 14892
    invoke-direct {v0}, LX/A9l;-><init>()V

    .line 14893
    .line 14894
    .line 14895
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14896
    .line 14897
    .line 14898
    move-result-object v2

    .line 14899
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14900
    .line 14901
    if-eq v2, v1, :cond_32e

    .line 14902
    .line 14903
    goto/16 :goto_1e9

    .line 14904
    .line 14905
    :cond_32e
    :goto_156
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14906
    .line 14907
    .line 14908
    move-result-object v2

    .line 14909
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14910
    .line 14911
    if-eq v2, v1, :cond_0

    .line 14912
    .line 14913
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14914
    .line 14915
    .line 14916
    move-result-object v2

    .line 14917
    const-string v1, "shipping_and_returns_info"

    .line 14918
    .line 14919
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14920
    .line 14921
    .line 14922
    move-result v1

    .line 14923
    if-eqz v1, :cond_32f

    .line 14924
    .line 14925
    invoke-static {v5}, LX/A1Y;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 14926
    .line 14927
    .line 14928
    move-result-object v1

    .line 14929
    iput-object v1, v0, LX/A9l;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 14930
    .line 14931
    :cond_32f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14932
    .line 14933
    .line 14934
    goto :goto_156

    .line 14935
    :pswitch_9b
    new-instance v0, LX/AGo;

    .line 14936
    .line 14937
    invoke-direct {v0}, LX/AGo;-><init>()V

    .line 14938
    .line 14939
    .line 14940
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 14941
    .line 14942
    .line 14943
    move-result-object v2

    .line 14944
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14945
    .line 14946
    if-eq v2, v1, :cond_330

    .line 14947
    .line 14948
    goto/16 :goto_1e9

    .line 14949
    .line 14950
    :cond_330
    :goto_157
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 14951
    .line 14952
    .line 14953
    move-result-object v2

    .line 14954
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14955
    .line 14956
    if-eq v2, v1, :cond_0

    .line 14957
    .line 14958
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14959
    .line 14960
    .line 14961
    move-result-object v2

    .line 14962
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14963
    .line 14964
    .line 14965
    move-result v1

    .line 14966
    if-eqz v1, :cond_332

    .line 14967
    .line 14968
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14969
    .line 14970
    .line 14971
    move-result-object v1

    .line 14972
    iput-object v1, v0, LX/AGo;->A02:Ljava/lang/String;

    .line 14973
    .line 14974
    :cond_331
    :goto_158
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 14975
    .line 14976
    .line 14977
    goto :goto_157

    .line 14978
    :cond_332
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 14979
    .line 14980
    .line 14981
    move-result v1

    .line 14982
    if-eqz v1, :cond_333

    .line 14983
    .line 14984
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14985
    .line 14986
    .line 14987
    move-result-object v1

    .line 14988
    iput-object v1, v0, LX/AGo;->A00:Ljava/lang/String;

    .line 14989
    .line 14990
    goto :goto_158

    .line 14991
    :cond_333
    const-string v1, "merchant_name"

    .line 14992
    .line 14993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14994
    .line 14995
    .line 14996
    move-result v1

    .line 14997
    if-eqz v1, :cond_331

    .line 14998
    .line 14999
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15000
    .line 15001
    .line 15002
    move-result-object v1

    .line 15003
    iput-object v1, v0, LX/AGo;->A01:Ljava/lang/String;

    .line 15004
    .line 15005
    goto :goto_158

    .line 15006
    :pswitch_9c
    new-instance v0, LX/AJ7;

    .line 15007
    .line 15008
    invoke-direct {v0}, LX/AJ7;-><init>()V

    .line 15009
    .line 15010
    .line 15011
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15012
    .line 15013
    .line 15014
    move-result-object v2

    .line 15015
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15016
    .line 15017
    if-eq v2, v1, :cond_334

    .line 15018
    .line 15019
    goto/16 :goto_1e9

    .line 15020
    .line 15021
    :cond_334
    :goto_159
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15022
    .line 15023
    .line 15024
    move-result-object v2

    .line 15025
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15026
    .line 15027
    if-eq v2, v1, :cond_0

    .line 15028
    .line 15029
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15030
    .line 15031
    .line 15032
    move-result-object v2

    .line 15033
    const-string v1, "destination"

    .line 15034
    .line 15035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15036
    .line 15037
    .line 15038
    move-result v1

    .line 15039
    if-eqz v1, :cond_335

    .line 15040
    .line 15041
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15042
    .line 15043
    .line 15044
    move-result-object v7

    .line 15045
    const/4 v1, 0x4

    .line 15046
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15047
    .line 15048
    .line 15049
    move-result-object v6

    .line 15050
    array-length v4, v6

    .line 15051
    const/4 v3, 0x0

    .line 15052
    :goto_15a
    if-ge v3, v4, :cond_338

    .line 15053
    .line 15054
    aget-object v2, v6, v3

    .line 15055
    .line 15056
    invoke-static {v2}, LX/A2d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15057
    .line 15058
    .line 15059
    move-result-object v1

    .line 15060
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15061
    .line 15062
    .line 15063
    move-result v1

    .line 15064
    if-nez v1, :cond_339

    .line 15065
    .line 15066
    add-int/lit8 v3, v3, 0x1

    .line 15067
    .line 15068
    goto :goto_15a

    .line 15069
    :cond_335
    const-string v1, "default_text"

    .line 15070
    .line 15071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15072
    .line 15073
    .line 15074
    move-result v1

    .line 15075
    if-eqz v1, :cond_336

    .line 15076
    .line 15077
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15078
    .line 15079
    .line 15080
    move-result-object v1

    .line 15081
    iput-object v1, v0, LX/AJ7;->A03:Ljava/lang/String;

    .line 15082
    .line 15083
    goto :goto_15b

    .line 15084
    :cond_336
    const-string v1, "cta_text"

    .line 15085
    .line 15086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15087
    .line 15088
    .line 15089
    move-result v1

    .line 15090
    if-eqz v1, :cond_337

    .line 15091
    .line 15092
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15093
    .line 15094
    .line 15095
    move-result-object v1

    .line 15096
    iput-object v1, v0, LX/AJ7;->A02:Ljava/lang/String;

    .line 15097
    .line 15098
    goto :goto_15b

    .line 15099
    :cond_337
    const-string v1, "secondary_text"

    .line 15100
    .line 15101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15102
    .line 15103
    .line 15104
    move-result v1

    .line 15105
    if-eqz v1, :cond_33a

    .line 15106
    .line 15107
    invoke-static {v5}, LX/A2g;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 15108
    .line 15109
    .line 15110
    move-result-object v1

    .line 15111
    iput-object v1, v0, LX/AJ7;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 15112
    .line 15113
    goto :goto_15b

    .line 15114
    :cond_338
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 15115
    .line 15116
    :cond_339
    iput-object v2, v0, LX/AJ7;->A01:Ljava/lang/Integer;

    .line 15117
    .line 15118
    :cond_33a
    :goto_15b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15119
    .line 15120
    .line 15121
    goto :goto_159

    .line 15122
    :pswitch_9d
    new-instance v0, LX/AMo;

    .line 15123
    .line 15124
    invoke-direct {v0}, LX/AMo;-><init>()V

    .line 15125
    .line 15126
    .line 15127
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15128
    .line 15129
    .line 15130
    move-result-object v2

    .line 15131
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15132
    .line 15133
    if-eq v2, v1, :cond_33b

    .line 15134
    .line 15135
    goto/16 :goto_1e9

    .line 15136
    .line 15137
    :cond_33b
    :goto_15c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15138
    .line 15139
    .line 15140
    move-result-object v2

    .line 15141
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15142
    .line 15143
    if-eq v2, v1, :cond_0

    .line 15144
    .line 15145
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15146
    .line 15147
    .line 15148
    move-result-object v2

    .line 15149
    const-string v1, "layout_type"

    .line 15150
    .line 15151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15152
    .line 15153
    .line 15154
    move-result v1

    .line 15155
    if-eqz v1, :cond_33d

    .line 15156
    .line 15157
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15158
    .line 15159
    .line 15160
    move-result-object v1

    .line 15161
    invoke-static {v1}, LX/A2X;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15162
    .line 15163
    .line 15164
    move-result-object v1

    .line 15165
    iput-object v1, v0, LX/AMo;->A03:Ljava/lang/Integer;

    .line 15166
    .line 15167
    :cond_33c
    :goto_15d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15168
    .line 15169
    .line 15170
    goto :goto_15c

    .line 15171
    :cond_33d
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 15172
    .line 15173
    .line 15174
    move-result v1

    .line 15175
    if-eqz v1, :cond_33e

    .line 15176
    .line 15177
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15178
    .line 15179
    .line 15180
    move-result-object v1

    .line 15181
    iput-object v1, v0, LX/AMo;->A07:Ljava/lang/String;

    .line 15182
    .line 15183
    goto :goto_15d

    .line 15184
    :cond_33e
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 15185
    .line 15186
    .line 15187
    move-result v1

    .line 15188
    if-eqz v1, :cond_33f

    .line 15189
    .line 15190
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15191
    .line 15192
    .line 15193
    move-result-object v1

    .line 15194
    iput-object v1, v0, LX/AMo;->A06:Ljava/lang/String;

    .line 15195
    .line 15196
    goto :goto_15d

    .line 15197
    :cond_33f
    const-string v1, "subtitle_destination"

    .line 15198
    .line 15199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15200
    .line 15201
    .line 15202
    move-result v1

    .line 15203
    if-eqz v1, :cond_342

    .line 15204
    .line 15205
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15206
    .line 15207
    .line 15208
    move-result-object v7

    .line 15209
    const/4 v1, 0x4

    .line 15210
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15211
    .line 15212
    .line 15213
    move-result-object v6

    .line 15214
    array-length v4, v6

    .line 15215
    const/4 v3, 0x0

    .line 15216
    :goto_15e
    if-ge v3, v4, :cond_340

    .line 15217
    .line 15218
    aget-object v2, v6, v3

    .line 15219
    .line 15220
    invoke-static {v2}, LX/A2h;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15221
    .line 15222
    .line 15223
    move-result-object v1

    .line 15224
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15225
    .line 15226
    .line 15227
    move-result v1

    .line 15228
    if-nez v1, :cond_341

    .line 15229
    .line 15230
    add-int/lit8 v3, v3, 0x1

    .line 15231
    .line 15232
    goto :goto_15e

    .line 15233
    :cond_340
    const/4 v2, 0x0

    .line 15234
    :cond_341
    iput-object v2, v0, LX/AMo;->A04:Ljava/lang/Integer;

    .line 15235
    .line 15236
    goto :goto_15d

    .line 15237
    :cond_342
    const-string v1, "product_items_feed"

    .line 15238
    .line 15239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15240
    .line 15241
    .line 15242
    move-result v1

    .line 15243
    if-eqz v1, :cond_343

    .line 15244
    .line 15245
    invoke-static {v5}, LX/AY1;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 15246
    .line 15247
    .line 15248
    move-result-object v1

    .line 15249
    iput-object v1, v0, LX/AMo;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 15250
    .line 15251
    goto :goto_15d

    .line 15252
    :cond_343
    const-string v1, "is_multi_merchant"

    .line 15253
    .line 15254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15255
    .line 15256
    .line 15257
    move-result v1

    .line 15258
    if-eqz v1, :cond_344

    .line 15259
    .line 15260
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 15261
    .line 15262
    .line 15263
    move-result v1

    .line 15264
    iput-boolean v1, v0, LX/AMo;->A08:Z

    .line 15265
    .line 15266
    goto :goto_15d

    .line 15267
    :cond_344
    const-string v1, "cta_text"

    .line 15268
    .line 15269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15270
    .line 15271
    .line 15272
    move-result v1

    .line 15273
    if-eqz v1, :cond_345

    .line 15274
    .line 15275
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15276
    .line 15277
    .line 15278
    move-result-object v1

    .line 15279
    iput-object v1, v0, LX/AMo;->A05:Ljava/lang/String;

    .line 15280
    .line 15281
    goto :goto_15d

    .line 15282
    :cond_345
    const-string v1, "cta_destination"

    .line 15283
    .line 15284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15285
    .line 15286
    .line 15287
    move-result v1

    .line 15288
    if-eqz v1, :cond_348

    .line 15289
    .line 15290
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15291
    .line 15292
    .line 15293
    move-result-object v7

    .line 15294
    const/4 v1, 0x4

    .line 15295
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15296
    .line 15297
    .line 15298
    move-result-object v6

    .line 15299
    array-length v4, v6

    .line 15300
    const/4 v3, 0x0

    .line 15301
    :goto_15f
    if-ge v3, v4, :cond_346

    .line 15302
    .line 15303
    aget-object v2, v6, v3

    .line 15304
    .line 15305
    invoke-static {v2}, LX/A2h;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15306
    .line 15307
    .line 15308
    move-result-object v1

    .line 15309
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15310
    .line 15311
    .line 15312
    move-result v1

    .line 15313
    if-nez v1, :cond_347

    .line 15314
    .line 15315
    add-int/lit8 v3, v3, 0x1

    .line 15316
    .line 15317
    goto :goto_15f

    .line 15318
    :cond_346
    const/4 v2, 0x0

    .line 15319
    :cond_347
    iput-object v2, v0, LX/AMo;->A02:Ljava/lang/Integer;

    .line 15320
    .line 15321
    goto/16 :goto_15d

    .line 15322
    .line 15323
    :cond_348
    const-string v1, "ig_funded_incentive"

    .line 15324
    .line 15325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15326
    .line 15327
    .line 15328
    move-result v1

    .line 15329
    if-eqz v1, :cond_33c

    .line 15330
    .line 15331
    invoke-static {v5}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15332
    .line 15333
    .line 15334
    move-result-object v1

    .line 15335
    iput-object v1, v0, LX/AMo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15336
    .line 15337
    goto/16 :goto_15d

    .line 15338
    .line 15339
    :pswitch_9e
    new-instance v0, LX/ADq;

    .line 15340
    .line 15341
    invoke-direct {v0}, LX/ADq;-><init>()V

    .line 15342
    .line 15343
    .line 15344
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15345
    .line 15346
    .line 15347
    move-result-object v2

    .line 15348
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15349
    .line 15350
    if-eq v2, v1, :cond_349

    .line 15351
    .line 15352
    goto/16 :goto_1e9

    .line 15353
    .line 15354
    :cond_349
    :goto_160
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15355
    .line 15356
    .line 15357
    move-result-object v2

    .line 15358
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15359
    .line 15360
    if-eq v2, v1, :cond_0

    .line 15361
    .line 15362
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15363
    .line 15364
    .line 15365
    move-result-object v2

    .line 15366
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 15367
    .line 15368
    .line 15369
    move-result v1

    .line 15370
    if-eqz v1, :cond_34b

    .line 15371
    .line 15372
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 15373
    .line 15374
    .line 15375
    move-result-object v1

    .line 15376
    iput-object v1, v0, LX/ADq;->A01:Ljava/lang/String;

    .line 15377
    .line 15378
    :cond_34a
    :goto_161
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15379
    .line 15380
    .line 15381
    goto :goto_160

    .line 15382
    :cond_34b
    const-string v1, "secondary_link"

    .line 15383
    .line 15384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15385
    .line 15386
    .line 15387
    move-result v1

    .line 15388
    if-eqz v1, :cond_34a

    .line 15389
    .line 15390
    invoke-static {v5}, LX/A0p;->parseFromJson(LX/KJP;)LX/AJ7;

    .line 15391
    .line 15392
    .line 15393
    move-result-object v1

    .line 15394
    iput-object v1, v0, LX/ADq;->A00:LX/AJ7;

    .line 15395
    .line 15396
    goto :goto_161

    .line 15397
    :pswitch_9f
    new-instance v0, LX/ALS;

    .line 15398
    .line 15399
    invoke-direct {v0}, LX/ALS;-><init>()V

    .line 15400
    .line 15401
    .line 15402
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15403
    .line 15404
    .line 15405
    move-result-object v2

    .line 15406
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15407
    .line 15408
    if-eq v2, v1, :cond_34c

    .line 15409
    .line 15410
    goto/16 :goto_1e9

    .line 15411
    .line 15412
    :cond_34c
    :goto_162
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15413
    .line 15414
    .line 15415
    move-result-object v2

    .line 15416
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15417
    .line 15418
    if-eq v2, v1, :cond_0

    .line 15419
    .line 15420
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15421
    .line 15422
    .line 15423
    move-result-object v2

    .line 15424
    const-string v1, "layout_type"

    .line 15425
    .line 15426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15427
    .line 15428
    .line 15429
    move-result v1

    .line 15430
    if-eqz v1, :cond_34e

    .line 15431
    .line 15432
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15433
    .line 15434
    .line 15435
    move-result-object v1

    .line 15436
    invoke-static {v1}, LX/A2X;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15437
    .line 15438
    .line 15439
    move-result-object v1

    .line 15440
    iput-object v1, v0, LX/ALS;->A03:Ljava/lang/Integer;

    .line 15441
    .line 15442
    :cond_34d
    :goto_163
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15443
    .line 15444
    .line 15445
    goto :goto_162

    .line 15446
    :cond_34e
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 15447
    .line 15448
    .line 15449
    move-result v1

    .line 15450
    if-eqz v1, :cond_34f

    .line 15451
    .line 15452
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15453
    .line 15454
    .line 15455
    move-result-object v1

    .line 15456
    iput-object v1, v0, LX/ALS;->A04:Ljava/lang/String;

    .line 15457
    .line 15458
    goto :goto_163

    .line 15459
    :cond_34f
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 15460
    .line 15461
    .line 15462
    move-result v1

    .line 15463
    if-eqz v1, :cond_350

    .line 15464
    .line 15465
    invoke-static {v5}, LX/GWZ;->parseFromJson(LX/KJP;)LX/F7U;

    .line 15466
    .line 15467
    .line 15468
    move-result-object v1

    .line 15469
    iput-object v1, v0, LX/ALS;->A00:LX/F7U;

    .line 15470
    .line 15471
    goto :goto_163

    .line 15472
    :cond_350
    const-string v1, "pivot_items"

    .line 15473
    .line 15474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15475
    .line 15476
    .line 15477
    move-result v1

    .line 15478
    if-eqz v1, :cond_351

    .line 15479
    .line 15480
    invoke-static {v5}, LX/A0y;->parseFromJson(LX/KJP;)LX/97y;

    .line 15481
    .line 15482
    .line 15483
    move-result-object v1

    .line 15484
    iput-object v1, v0, LX/ALS;->A02:LX/97y;

    .line 15485
    .line 15486
    goto :goto_163

    .line 15487
    :cond_351
    const-string v1, "cta"

    .line 15488
    .line 15489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15490
    .line 15491
    .line 15492
    move-result v1

    .line 15493
    if-eqz v1, :cond_352

    .line 15494
    .line 15495
    invoke-static {v5}, LX/6Se;->parseFromJson(LX/KJP;)LX/6cl;

    .line 15496
    .line 15497
    .line 15498
    move-result-object v1

    .line 15499
    iput-object v1, v0, LX/ALS;->A01:LX/6cl;

    .line 15500
    .line 15501
    goto :goto_163

    .line 15502
    :cond_352
    const-string v1, "show_attribution"

    .line 15503
    .line 15504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15505
    .line 15506
    .line 15507
    move-result v1

    .line 15508
    if-eqz v1, :cond_34d

    .line 15509
    .line 15510
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 15511
    .line 15512
    .line 15513
    move-result v1

    .line 15514
    iput-boolean v1, v0, LX/ALS;->A05:Z

    .line 15515
    .line 15516
    goto :goto_163

    .line 15517
    :pswitch_a0
    new-instance v0, LX/ALR;

    .line 15518
    .line 15519
    invoke-direct {v0}, LX/ALR;-><init>()V

    .line 15520
    .line 15521
    .line 15522
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15523
    .line 15524
    .line 15525
    move-result-object v2

    .line 15526
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15527
    .line 15528
    if-eq v2, v1, :cond_353

    .line 15529
    .line 15530
    goto/16 :goto_1e9

    .line 15531
    .line 15532
    :cond_353
    :goto_164
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15533
    .line 15534
    .line 15535
    move-result-object v2

    .line 15536
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15537
    .line 15538
    if-eq v2, v1, :cond_0

    .line 15539
    .line 15540
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15541
    .line 15542
    .line 15543
    move-result-object v2

    .line 15544
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 15545
    .line 15546
    .line 15547
    move-result v1

    .line 15548
    if-eqz v1, :cond_355

    .line 15549
    .line 15550
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15551
    .line 15552
    .line 15553
    move-result-object v1

    .line 15554
    iput-object v1, v0, LX/ALR;->A05:Ljava/lang/String;

    .line 15555
    .line 15556
    :cond_354
    :goto_165
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15557
    .line 15558
    .line 15559
    goto :goto_164

    .line 15560
    :cond_355
    const-string v1, "destination"

    .line 15561
    .line 15562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15563
    .line 15564
    .line 15565
    move-result v1

    .line 15566
    if-eqz v1, :cond_358

    .line 15567
    .line 15568
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15569
    .line 15570
    .line 15571
    move-result-object v7

    .line 15572
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 15573
    .line 15574
    .line 15575
    move-result-object v6

    .line 15576
    array-length v4, v6

    .line 15577
    const/4 v3, 0x0

    .line 15578
    :goto_166
    if-ge v3, v4, :cond_356

    .line 15579
    .line 15580
    aget-object v2, v6, v3

    .line 15581
    .line 15582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15583
    .line 15584
    .line 15585
    move-result v1

    .line 15586
    packed-switch v1, :pswitch_data_5

    .line 15587
    .line 15588
    .line 15589
    const-string v1, "product_description_link"

    .line 15590
    .line 15591
    :goto_167
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15592
    .line 15593
    .line 15594
    move-result v1

    .line 15595
    if-nez v1, :cond_357

    .line 15596
    .line 15597
    add-int/lit8 v3, v3, 0x1

    .line 15598
    .line 15599
    goto :goto_166

    .line 15600
    :pswitch_a1
    const-string v1, "shipping_returns_link"

    .line 15601
    .line 15602
    goto :goto_167

    .line 15603
    :pswitch_a2
    const-string v1, "about_this_shop_link"

    .line 15604
    .line 15605
    goto :goto_167

    .line 15606
    :cond_356
    const/4 v2, 0x0

    .line 15607
    :cond_357
    iput-object v2, v0, LX/ALR;->A04:Ljava/lang/Integer;

    .line 15608
    .line 15609
    goto :goto_165

    .line 15610
    :cond_358
    const-string v1, "shipping_content"

    .line 15611
    .line 15612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15613
    .line 15614
    .line 15615
    move-result v1

    .line 15616
    if-eqz v1, :cond_359

    .line 15617
    .line 15618
    invoke-static {v5}, LX/A0r;->parseFromJson(LX/KJP;)LX/A9l;

    .line 15619
    .line 15620
    .line 15621
    move-result-object v1

    .line 15622
    iput-object v1, v0, LX/ALR;->A01:LX/A9l;

    .line 15623
    .line 15624
    goto :goto_165

    .line 15625
    :cond_359
    const-string v1, "shop_info"

    .line 15626
    .line 15627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15628
    .line 15629
    .line 15630
    move-result v1

    .line 15631
    if-eqz v1, :cond_35a

    .line 15632
    .line 15633
    invoke-static {v5}, LX/A2f;->parseFromJson(LX/KJP;)LX/APw;

    .line 15634
    .line 15635
    .line 15636
    move-result-object v1

    .line 15637
    iput-object v1, v0, LX/ALR;->A03:LX/APw;

    .line 15638
    .line 15639
    goto :goto_165

    .line 15640
    :cond_35a
    const-string v1, "secondary_link"

    .line 15641
    .line 15642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15643
    .line 15644
    .line 15645
    move-result v1

    .line 15646
    if-eqz v1, :cond_35b

    .line 15647
    .line 15648
    invoke-static {v5}, LX/A0p;->parseFromJson(LX/KJP;)LX/AJ7;

    .line 15649
    .line 15650
    .line 15651
    move-result-object v1

    .line 15652
    iput-object v1, v0, LX/ALR;->A00:LX/AJ7;

    .line 15653
    .line 15654
    goto :goto_165

    .line 15655
    :cond_35b
    const-string v1, "description_content"

    .line 15656
    .line 15657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15658
    .line 15659
    .line 15660
    move-result v1

    .line 15661
    if-eqz v1, :cond_354

    .line 15662
    .line 15663
    invoke-static {v5}, LX/A2c;->parseFromJson(LX/KJP;)LX/AE5;

    .line 15664
    .line 15665
    .line 15666
    move-result-object v1

    .line 15667
    iput-object v1, v0, LX/ALR;->A02:LX/AE5;

    .line 15668
    .line 15669
    goto :goto_165

    .line 15670
    :pswitch_a3
    new-instance v0, LX/A9k;

    .line 15671
    .line 15672
    invoke-direct {v0}, LX/A9k;-><init>()V

    .line 15673
    .line 15674
    .line 15675
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15676
    .line 15677
    .line 15678
    move-result-object v2

    .line 15679
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15680
    .line 15681
    if-eq v2, v1, :cond_35c

    .line 15682
    .line 15683
    goto/16 :goto_1e9

    .line 15684
    .line 15685
    :cond_35c
    :goto_168
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15686
    .line 15687
    .line 15688
    move-result-object v2

    .line 15689
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15690
    .line 15691
    if-eq v2, v1, :cond_0

    .line 15692
    .line 15693
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15694
    .line 15695
    .line 15696
    move-result-object v2

    .line 15697
    const-string v1, "override_text"

    .line 15698
    .line 15699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15700
    .line 15701
    .line 15702
    move-result v1

    .line 15703
    if-eqz v1, :cond_35d

    .line 15704
    .line 15705
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 15706
    .line 15707
    .line 15708
    move-result-object v1

    .line 15709
    iput-object v1, v0, LX/A9k;->A00:Ljava/lang/String;

    .line 15710
    .line 15711
    :cond_35d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15712
    .line 15713
    .line 15714
    goto :goto_168

    .line 15715
    :pswitch_a4
    new-instance v0, LX/AGn;

    .line 15716
    .line 15717
    invoke-direct {v0}, LX/AGn;-><init>()V

    .line 15718
    .line 15719
    .line 15720
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15721
    .line 15722
    .line 15723
    move-result-object v2

    .line 15724
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15725
    .line 15726
    if-eq v2, v1, :cond_35e

    .line 15727
    .line 15728
    goto/16 :goto_1e9

    .line 15729
    .line 15730
    :cond_35e
    :goto_169
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15731
    .line 15732
    .line 15733
    move-result-object v2

    .line 15734
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15735
    .line 15736
    if-eq v2, v1, :cond_0

    .line 15737
    .line 15738
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15739
    .line 15740
    .line 15741
    move-result-object v2

    .line 15742
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15743
    .line 15744
    .line 15745
    move-result v1

    .line 15746
    if-eqz v1, :cond_360

    .line 15747
    .line 15748
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15749
    .line 15750
    .line 15751
    move-result-object v1

    .line 15752
    iput-object v1, v0, LX/AGn;->A02:Ljava/lang/String;

    .line 15753
    .line 15754
    :cond_35f
    :goto_16a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15755
    .line 15756
    .line 15757
    goto :goto_169

    .line 15758
    :cond_360
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 15759
    .line 15760
    .line 15761
    move-result v1

    .line 15762
    if-eqz v1, :cond_363

    .line 15763
    .line 15764
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15765
    .line 15766
    .line 15767
    move-result-object v7

    .line 15768
    const/4 v1, 0x7

    .line 15769
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15770
    .line 15771
    .line 15772
    move-result-object v6

    .line 15773
    array-length v4, v6

    .line 15774
    const/4 v3, 0x0

    .line 15775
    :goto_16b
    if-ge v3, v4, :cond_361

    .line 15776
    .line 15777
    aget-object v2, v6, v3

    .line 15778
    .line 15779
    invoke-static {v2}, LX/AaG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15780
    .line 15781
    .line 15782
    move-result-object v1

    .line 15783
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15784
    .line 15785
    .line 15786
    move-result v1

    .line 15787
    if-nez v1, :cond_362

    .line 15788
    .line 15789
    add-int/lit8 v3, v3, 0x1

    .line 15790
    .line 15791
    goto :goto_16b

    .line 15792
    :cond_361
    const/4 v2, 0x0

    .line 15793
    :cond_362
    iput-object v2, v0, LX/AGn;->A01:Ljava/lang/Integer;

    .line 15794
    .line 15795
    goto :goto_16a

    .line 15796
    :cond_363
    const-string v1, "content"

    .line 15797
    .line 15798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15799
    .line 15800
    .line 15801
    move-result v1

    .line 15802
    if-eqz v1, :cond_35f

    .line 15803
    .line 15804
    invoke-static {v5}, LX/A0j;->parseFromJson(LX/KJP;)LX/AKV;

    .line 15805
    .line 15806
    .line 15807
    move-result-object v1

    .line 15808
    iput-object v1, v0, LX/AGn;->A00:LX/AKV;

    .line 15809
    .line 15810
    goto :goto_16a

    .line 15811
    :pswitch_a5
    new-instance v0, LX/AKV;

    .line 15812
    .line 15813
    invoke-direct {v0}, LX/AKV;-><init>()V

    .line 15814
    .line 15815
    .line 15816
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15817
    .line 15818
    .line 15819
    move-result-object v2

    .line 15820
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15821
    .line 15822
    if-eq v2, v1, :cond_364

    .line 15823
    .line 15824
    goto/16 :goto_1e9

    .line 15825
    .line 15826
    :cond_364
    :goto_16c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15827
    .line 15828
    .line 15829
    move-result-object v2

    .line 15830
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15831
    .line 15832
    if-eq v2, v1, :cond_0

    .line 15833
    .line 15834
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15835
    .line 15836
    .line 15837
    move-result-object v2

    .line 15838
    const-string v1, "ar_content"

    .line 15839
    .line 15840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15841
    .line 15842
    .line 15843
    move-result v1

    .line 15844
    if-eqz v1, :cond_366

    .line 15845
    .line 15846
    invoke-static {v5}, LX/A0T;->parseFromJson(LX/KJP;)LX/AKT;

    .line 15847
    .line 15848
    .line 15849
    move-result-object v1

    .line 15850
    iput-object v1, v0, LX/AKV;->A00:LX/AKT;

    .line 15851
    .line 15852
    :cond_365
    :goto_16d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15853
    .line 15854
    .line 15855
    goto :goto_16c

    .line 15856
    :cond_366
    const-string v1, "media_content"

    .line 15857
    .line 15858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15859
    .line 15860
    .line 15861
    move-result v1

    .line 15862
    if-eqz v1, :cond_367

    .line 15863
    .line 15864
    invoke-static {v5}, LX/A0f;->parseFromJson(LX/KJP;)LX/ADp;

    .line 15865
    .line 15866
    .line 15867
    move-result-object v1

    .line 15868
    iput-object v1, v0, LX/AKV;->A01:LX/ADp;

    .line 15869
    .line 15870
    goto :goto_16d

    .line 15871
    :cond_367
    const-string v1, "product_image_content"

    .line 15872
    .line 15873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15874
    .line 15875
    .line 15876
    move-result v1

    .line 15877
    if-eqz v1, :cond_368

    .line 15878
    .line 15879
    invoke-static {v5}, LX/A0g;->parseFromJson(LX/KJP;)LX/A9h;

    .line 15880
    .line 15881
    .line 15882
    move-result-object v1

    .line 15883
    iput-object v1, v0, LX/AKV;->A02:LX/A9h;

    .line 15884
    .line 15885
    goto :goto_16d

    .line 15886
    :cond_368
    const-string v1, "product_video_content"

    .line 15887
    .line 15888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15889
    .line 15890
    .line 15891
    move-result v1

    .line 15892
    if-eqz v1, :cond_369

    .line 15893
    .line 15894
    invoke-static {v5}, LX/A0h;->parseFromJson(LX/KJP;)LX/A9i;

    .line 15895
    .line 15896
    .line 15897
    move-result-object v1

    .line 15898
    iput-object v1, v0, LX/AKV;->A03:LX/A9i;

    .line 15899
    .line 15900
    goto :goto_16d

    .line 15901
    :cond_369
    const-string v1, "reel_content"

    .line 15902
    .line 15903
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15904
    .line 15905
    .line 15906
    move-result v1

    .line 15907
    if-eqz v1, :cond_365

    .line 15908
    .line 15909
    invoke-static {v5}, LX/A0i;->parseFromJson(LX/KJP;)LX/A9j;

    .line 15910
    .line 15911
    .line 15912
    move-result-object v1

    .line 15913
    iput-object v1, v0, LX/AKV;->A04:LX/A9j;

    .line 15914
    .line 15915
    goto :goto_16d

    .line 15916
    :pswitch_a6
    new-instance v0, LX/A9j;

    .line 15917
    .line 15918
    invoke-direct {v0}, LX/A9j;-><init>()V

    .line 15919
    .line 15920
    .line 15921
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15922
    .line 15923
    .line 15924
    move-result-object v2

    .line 15925
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15926
    .line 15927
    if-eq v2, v1, :cond_36a

    .line 15928
    .line 15929
    goto/16 :goto_1e9

    .line 15930
    .line 15931
    :cond_36a
    :goto_16e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15932
    .line 15933
    .line 15934
    move-result-object v2

    .line 15935
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15936
    .line 15937
    if-eq v2, v1, :cond_0

    .line 15938
    .line 15939
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15940
    .line 15941
    .line 15942
    move-result-object v2

    .line 15943
    const-string v1, "reel"

    .line 15944
    .line 15945
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15946
    .line 15947
    .line 15948
    move-result v1

    .line 15949
    if-eqz v1, :cond_36b

    .line 15950
    .line 15951
    invoke-static {v5}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 15952
    .line 15953
    .line 15954
    move-result-object v1

    .line 15955
    iput-object v1, v0, LX/A9j;->A00:LX/BAX;

    .line 15956
    .line 15957
    :cond_36b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 15958
    .line 15959
    .line 15960
    goto :goto_16e

    .line 15961
    :pswitch_a7
    new-instance v0, LX/A9i;

    .line 15962
    .line 15963
    invoke-direct {v0}, LX/A9i;-><init>()V

    .line 15964
    .line 15965
    .line 15966
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 15967
    .line 15968
    .line 15969
    move-result-object v2

    .line 15970
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15971
    .line 15972
    if-eq v2, v1, :cond_36c

    .line 15973
    .line 15974
    goto/16 :goto_1e9

    .line 15975
    .line 15976
    :cond_36c
    :goto_16f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 15977
    .line 15978
    .line 15979
    move-result-object v2

    .line 15980
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15981
    .line 15982
    if-eq v2, v1, :cond_0

    .line 15983
    .line 15984
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15985
    .line 15986
    .line 15987
    move-result-object v2

    .line 15988
    const-string v1, "video"

    .line 15989
    .line 15990
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15991
    .line 15992
    .line 15993
    move-result v1

    .line 15994
    if-eqz v1, :cond_36d

    .line 15995
    .line 15996
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 15997
    .line 15998
    .line 15999
    move-result-object v1

    .line 16000
    iput-object v1, v0, LX/A9i;->A00:LX/B7P;

    .line 16001
    .line 16002
    :cond_36d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16003
    .line 16004
    .line 16005
    goto :goto_16f

    .line 16006
    :pswitch_a8
    new-instance v0, LX/A9h;

    .line 16007
    .line 16008
    invoke-direct {v0}, LX/A9h;-><init>()V

    .line 16009
    .line 16010
    .line 16011
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16012
    .line 16013
    .line 16014
    move-result-object v2

    .line 16015
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16016
    .line 16017
    if-eq v2, v1, :cond_36e

    .line 16018
    .line 16019
    goto/16 :goto_1e9

    .line 16020
    .line 16021
    :cond_36e
    :goto_170
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16022
    .line 16023
    .line 16024
    move-result-object v2

    .line 16025
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16026
    .line 16027
    if-eq v2, v1, :cond_0

    .line 16028
    .line 16029
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16030
    .line 16031
    .line 16032
    move-result-object v2

    .line 16033
    const-string v1, "photo"

    .line 16034
    .line 16035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16036
    .line 16037
    .line 16038
    move-result v1

    .line 16039
    if-eqz v1, :cond_36f

    .line 16040
    .line 16041
    invoke-static {v5}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 16042
    .line 16043
    .line 16044
    move-result-object v1

    .line 16045
    iput-object v1, v0, LX/A9h;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 16046
    .line 16047
    :cond_36f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16048
    .line 16049
    .line 16050
    goto :goto_170

    .line 16051
    :pswitch_a9
    new-instance v0, LX/ADp;

    .line 16052
    .line 16053
    invoke-direct {v0}, LX/ADp;-><init>()V

    .line 16054
    .line 16055
    .line 16056
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16057
    .line 16058
    .line 16059
    move-result-object v2

    .line 16060
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16061
    .line 16062
    if-eq v2, v1, :cond_370

    .line 16063
    .line 16064
    goto/16 :goto_1e9

    .line 16065
    .line 16066
    :cond_370
    :goto_171
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16067
    .line 16068
    .line 16069
    move-result-object v2

    .line 16070
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16071
    .line 16072
    if-eq v2, v1, :cond_0

    .line 16073
    .line 16074
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16075
    .line 16076
    .line 16077
    move-result-object v2

    .line 16078
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 16079
    .line 16080
    .line 16081
    move-result v1

    .line 16082
    if-eqz v1, :cond_372

    .line 16083
    .line 16084
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 16085
    .line 16086
    .line 16087
    move-result-object v1

    .line 16088
    iput-object v1, v0, LX/ADp;->A00:LX/B7P;

    .line 16089
    .line 16090
    :cond_371
    :goto_172
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16091
    .line 16092
    .line 16093
    goto :goto_171

    .line 16094
    :cond_372
    const/16 v1, 0x13a

    .line 16095
    .line 16096
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 16097
    .line 16098
    .line 16099
    move-result-object v1

    .line 16100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16101
    .line 16102
    .line 16103
    move-result v1

    .line 16104
    if-eqz v1, :cond_371

    .line 16105
    .line 16106
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16107
    .line 16108
    .line 16109
    move-result-object v1

    .line 16110
    iput-object v1, v0, LX/ADp;->A01:Ljava/lang/String;

    .line 16111
    .line 16112
    goto :goto_172

    .line 16113
    :pswitch_aa
    new-instance v0, LX/ADo;

    .line 16114
    .line 16115
    invoke-direct {v0}, LX/ADo;-><init>()V

    .line 16116
    .line 16117
    .line 16118
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16119
    .line 16120
    .line 16121
    move-result-object v2

    .line 16122
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16123
    .line 16124
    if-eq v2, v1, :cond_373

    .line 16125
    .line 16126
    goto/16 :goto_1e9

    .line 16127
    .line 16128
    :cond_373
    :goto_173
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16129
    .line 16130
    .line 16131
    move-result-object v2

    .line 16132
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16133
    .line 16134
    if-eq v2, v1, :cond_0

    .line 16135
    .line 16136
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16137
    .line 16138
    .line 16139
    move-result-object v2

    .line 16140
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 16141
    .line 16142
    .line 16143
    move-result v1

    .line 16144
    if-eqz v1, :cond_376

    .line 16145
    .line 16146
    const/4 v3, 0x0

    .line 16147
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16148
    .line 16149
    .line 16150
    move-result-object v2

    .line 16151
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16152
    .line 16153
    if-ne v2, v1, :cond_375

    .line 16154
    .line 16155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16156
    .line 16157
    .line 16158
    move-result-object v3

    .line 16159
    :cond_374
    :goto_174
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16160
    .line 16161
    .line 16162
    move-result-object v2

    .line 16163
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16164
    .line 16165
    if-eq v2, v1, :cond_375

    .line 16166
    .line 16167
    invoke-static {v5}, LX/6Sd;->parseFromJson(LX/KJP;)LX/AGn;

    .line 16168
    .line 16169
    .line 16170
    move-result-object v1

    .line 16171
    if-eqz v1, :cond_374

    .line 16172
    .line 16173
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16174
    .line 16175
    .line 16176
    goto :goto_174

    .line 16177
    :cond_375
    iput-object v3, v0, LX/ADo;->A01:Ljava/util/List;

    .line 16178
    .line 16179
    goto :goto_175

    .line 16180
    :cond_376
    const-string v1, "ar_info"

    .line 16181
    .line 16182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16183
    .line 16184
    .line 16185
    move-result v1

    .line 16186
    if-eqz v1, :cond_377

    .line 16187
    .line 16188
    invoke-static {v5}, LX/A0T;->parseFromJson(LX/KJP;)LX/AKT;

    .line 16189
    .line 16190
    .line 16191
    move-result-object v1

    .line 16192
    iput-object v1, v0, LX/ADo;->A00:LX/AKT;

    .line 16193
    .line 16194
    :cond_377
    :goto_175
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16195
    .line 16196
    .line 16197
    goto :goto_173

    .line 16198
    :pswitch_ab
    new-instance v0, LX/AJ6;

    .line 16199
    .line 16200
    invoke-direct {v0}, LX/AJ6;-><init>()V

    .line 16201
    .line 16202
    .line 16203
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16204
    .line 16205
    .line 16206
    move-result-object v2

    .line 16207
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16208
    .line 16209
    if-eq v2, v1, :cond_378

    .line 16210
    .line 16211
    goto/16 :goto_1e9

    .line 16212
    .line 16213
    :cond_378
    :goto_176
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16214
    .line 16215
    .line 16216
    move-result-object v2

    .line 16217
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16218
    .line 16219
    if-eq v2, v1, :cond_0

    .line 16220
    .line 16221
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16222
    .line 16223
    .line 16224
    move-result-object v2

    .line 16225
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 16226
    .line 16227
    .line 16228
    move-result v1

    .line 16229
    if-eqz v1, :cond_37a

    .line 16230
    .line 16231
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16232
    .line 16233
    .line 16234
    move-result-object v1

    .line 16235
    iput-object v1, v0, LX/AJ6;->A02:Ljava/lang/String;

    .line 16236
    .line 16237
    :cond_379
    :goto_177
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16238
    .line 16239
    .line 16240
    goto :goto_176

    .line 16241
    :cond_37a
    const-string v1, "enabled"

    .line 16242
    .line 16243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16244
    .line 16245
    .line 16246
    move-result v1

    .line 16247
    if-eqz v1, :cond_37b

    .line 16248
    .line 16249
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 16250
    .line 16251
    .line 16252
    move-result v1

    .line 16253
    iput-boolean v1, v0, LX/AJ6;->A03:Z

    .line 16254
    .line 16255
    goto :goto_177

    .line 16256
    :cond_37b
    const-string v1, "destination"

    .line 16257
    .line 16258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16259
    .line 16260
    .line 16261
    move-result v1

    .line 16262
    if-eqz v1, :cond_37c

    .line 16263
    .line 16264
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16265
    .line 16266
    .line 16267
    move-result-object v1

    .line 16268
    invoke-static {v1}, LX/2vl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16269
    .line 16270
    .line 16271
    move-result-object v1

    .line 16272
    iput-object v1, v0, LX/AJ6;->A00:Ljava/lang/Integer;

    .line 16273
    .line 16274
    goto :goto_177

    .line 16275
    :cond_37c
    const-string v1, "style"

    .line 16276
    .line 16277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16278
    .line 16279
    .line 16280
    move-result v1

    .line 16281
    if-eqz v1, :cond_379

    .line 16282
    .line 16283
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16284
    .line 16285
    .line 16286
    move-result-object v7

    .line 16287
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 16288
    .line 16289
    .line 16290
    move-result-object v6

    .line 16291
    array-length v4, v6

    .line 16292
    const/4 v3, 0x0

    .line 16293
    :goto_178
    if-ge v3, v4, :cond_37d

    .line 16294
    .line 16295
    aget-object v2, v6, v3

    .line 16296
    .line 16297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16298
    .line 16299
    .line 16300
    move-result v1

    .line 16301
    packed-switch v1, :pswitch_data_6

    .line 16302
    .line 16303
    .line 16304
    const-string v1, "info_emphasized"

    .line 16305
    .line 16306
    :goto_179
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16307
    .line 16308
    .line 16309
    move-result v1

    .line 16310
    if-nez v1, :cond_37e

    .line 16311
    .line 16312
    add-int/lit8 v3, v3, 0x1

    .line 16313
    .line 16314
    goto :goto_178

    .line 16315
    :pswitch_ac
    const-string v1, "label"

    .line 16316
    .line 16317
    goto :goto_179

    .line 16318
    :pswitch_ad
    const-string v1, "label_emphasized"

    .line 16319
    .line 16320
    goto :goto_179

    .line 16321
    :cond_37d
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16322
    .line 16323
    :cond_37e
    iput-object v2, v0, LX/AJ6;->A01:Ljava/lang/Integer;

    .line 16324
    .line 16325
    goto :goto_177

    .line 16326
    :pswitch_ae
    new-instance v0, LX/AGm;

    .line 16327
    .line 16328
    invoke-direct {v0}, LX/AGm;-><init>()V

    .line 16329
    .line 16330
    .line 16331
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16332
    .line 16333
    .line 16334
    move-result-object v2

    .line 16335
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16336
    .line 16337
    if-eq v2, v1, :cond_37f

    .line 16338
    .line 16339
    goto/16 :goto_1e9

    .line 16340
    .line 16341
    :cond_37f
    :goto_17a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16342
    .line 16343
    .line 16344
    move-result-object v2

    .line 16345
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16346
    .line 16347
    if-eq v2, v1, :cond_0

    .line 16348
    .line 16349
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16350
    .line 16351
    .line 16352
    move-result-object v2

    .line 16353
    const-string v1, "permission"

    .line 16354
    .line 16355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16356
    .line 16357
    .line 16358
    move-result v1

    .line 16359
    if-eqz v1, :cond_381

    .line 16360
    .line 16361
    invoke-static {v5}, LX/9wZ;->parseFromJson(LX/KJP;)LX/8yQ;

    .line 16362
    .line 16363
    .line 16364
    move-result-object v1

    .line 16365
    iput-object v1, v0, LX/AGm;->A00:LX/8yQ;

    .line 16366
    .line 16367
    :cond_380
    :goto_17b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16368
    .line 16369
    .line 16370
    goto :goto_17a

    .line 16371
    :cond_381
    const-string v1, "megaphone_content"

    .line 16372
    .line 16373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16374
    .line 16375
    .line 16376
    move-result v1

    .line 16377
    if-eqz v1, :cond_382

    .line 16378
    .line 16379
    invoke-static {v5}, LX/A0b;->parseFromJson(LX/KJP;)LX/AJ5;

    .line 16380
    .line 16381
    .line 16382
    move-result-object v1

    .line 16383
    iput-object v1, v0, LX/AGm;->A02:LX/AJ5;

    .line 16384
    .line 16385
    goto :goto_17b

    .line 16386
    :cond_382
    const-string v1, "age_prompt_content"

    .line 16387
    .line 16388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16389
    .line 16390
    .line 16391
    move-result v1

    .line 16392
    if-eqz v1, :cond_380

    .line 16393
    .line 16394
    invoke-static {v5}, LX/A0a;->parseFromJson(LX/KJP;)LX/AKU;

    .line 16395
    .line 16396
    .line 16397
    move-result-object v1

    .line 16398
    iput-object v1, v0, LX/AGm;->A01:LX/AKU;

    .line 16399
    .line 16400
    goto :goto_17b

    .line 16401
    :pswitch_af
    new-instance v0, LX/AJ5;

    .line 16402
    .line 16403
    invoke-direct {v0}, LX/AJ5;-><init>()V

    .line 16404
    .line 16405
    .line 16406
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16407
    .line 16408
    .line 16409
    move-result-object v2

    .line 16410
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16411
    .line 16412
    if-eq v2, v1, :cond_383

    .line 16413
    .line 16414
    goto/16 :goto_1e9

    .line 16415
    .line 16416
    :cond_383
    :goto_17c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16417
    .line 16418
    .line 16419
    move-result-object v2

    .line 16420
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16421
    .line 16422
    if-eq v2, v1, :cond_0

    .line 16423
    .line 16424
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16425
    .line 16426
    .line 16427
    move-result-object v2

    .line 16428
    const-string v1, "pending_content"

    .line 16429
    .line 16430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16431
    .line 16432
    .line 16433
    move-result v1

    .line 16434
    if-eqz v1, :cond_385

    .line 16435
    .line 16436
    invoke-static {v5}, LX/A2a;->parseFromJson(LX/KJP;)LX/AE4;

    .line 16437
    .line 16438
    .line 16439
    move-result-object v1

    .line 16440
    iput-object v1, v0, LX/AJ5;->A02:LX/AE4;

    .line 16441
    .line 16442
    :cond_384
    :goto_17d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16443
    .line 16444
    .line 16445
    goto :goto_17c

    .line 16446
    :cond_385
    const-string v1, "approved_content"

    .line 16447
    .line 16448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16449
    .line 16450
    .line 16451
    move-result v1

    .line 16452
    if-eqz v1, :cond_386

    .line 16453
    .line 16454
    invoke-static {v5}, LX/A2a;->parseFromJson(LX/KJP;)LX/AE4;

    .line 16455
    .line 16456
    .line 16457
    move-result-object v1

    .line 16458
    iput-object v1, v0, LX/AJ5;->A00:LX/AE4;

    .line 16459
    .line 16460
    goto :goto_17d

    .line 16461
    :cond_386
    const-string v1, "declined_content"

    .line 16462
    .line 16463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16464
    .line 16465
    .line 16466
    move-result v1

    .line 16467
    if-eqz v1, :cond_387

    .line 16468
    .line 16469
    invoke-static {v5}, LX/A2a;->parseFromJson(LX/KJP;)LX/AE4;

    .line 16470
    .line 16471
    .line 16472
    move-result-object v1

    .line 16473
    iput-object v1, v0, LX/AJ5;->A01:LX/AE4;

    .line 16474
    .line 16475
    goto :goto_17d

    .line 16476
    :cond_387
    const-string v1, "learn_more_link"

    .line 16477
    .line 16478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16479
    .line 16480
    .line 16481
    move-result v1

    .line 16482
    if-eqz v1, :cond_384

    .line 16483
    .line 16484
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16485
    .line 16486
    .line 16487
    move-result-object v1

    .line 16488
    iput-object v1, v0, LX/AJ5;->A03:Ljava/lang/String;

    .line 16489
    .line 16490
    goto :goto_17d

    .line 16491
    :pswitch_b0
    new-instance v0, LX/AKU;

    .line 16492
    .line 16493
    invoke-direct {v0}, LX/AKU;-><init>()V

    .line 16494
    .line 16495
    .line 16496
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16497
    .line 16498
    .line 16499
    move-result-object v2

    .line 16500
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16501
    .line 16502
    if-eq v2, v1, :cond_388

    .line 16503
    .line 16504
    goto/16 :goto_1e9

    .line 16505
    .line 16506
    :cond_388
    :goto_17e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16507
    .line 16508
    .line 16509
    move-result-object v2

    .line 16510
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16511
    .line 16512
    if-eq v2, v1, :cond_0

    .line 16513
    .line 16514
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16515
    .line 16516
    .line 16517
    move-result-object v2

    .line 16518
    const-string v1, "age_minimum"

    .line 16519
    .line 16520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16521
    .line 16522
    .line 16523
    move-result v1

    .line 16524
    if-eqz v1, :cond_38a

    .line 16525
    .line 16526
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 16527
    .line 16528
    .line 16529
    move-result v1

    .line 16530
    iput v1, v0, LX/AKU;->A00:I

    .line 16531
    .line 16532
    :cond_389
    :goto_17f
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16533
    .line 16534
    .line 16535
    goto :goto_17e

    .line 16536
    :cond_38a
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 16537
    .line 16538
    .line 16539
    move-result v1

    .line 16540
    if-eqz v1, :cond_38b

    .line 16541
    .line 16542
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16543
    .line 16544
    .line 16545
    move-result-object v1

    .line 16546
    iput-object v1, v0, LX/AKU;->A04:Ljava/lang/String;

    .line 16547
    .line 16548
    goto :goto_17f

    .line 16549
    :cond_38b
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 16550
    .line 16551
    .line 16552
    move-result v1

    .line 16553
    if-eqz v1, :cond_38c

    .line 16554
    .line 16555
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16556
    .line 16557
    .line 16558
    move-result-object v1

    .line 16559
    iput-object v1, v0, LX/AKU;->A03:Ljava/lang/String;

    .line 16560
    .line 16561
    goto :goto_17f

    .line 16562
    :cond_38c
    const/16 v1, 0x33

    .line 16563
    .line 16564
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16565
    .line 16566
    .line 16567
    move-result-object v1

    .line 16568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16569
    .line 16570
    .line 16571
    move-result v1

    .line 16572
    if-eqz v1, :cond_38d

    .line 16573
    .line 16574
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16575
    .line 16576
    .line 16577
    move-result-object v1

    .line 16578
    iput-object v1, v0, LX/AKU;->A01:Ljava/lang/String;

    .line 16579
    .line 16580
    goto :goto_17f

    .line 16581
    :cond_38d
    const/16 v1, 0x1c8

    .line 16582
    .line 16583
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16584
    .line 16585
    .line 16586
    move-result-object v1

    .line 16587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16588
    .line 16589
    .line 16590
    move-result v1

    .line 16591
    if-eqz v1, :cond_389

    .line 16592
    .line 16593
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16594
    .line 16595
    .line 16596
    move-result-object v1

    .line 16597
    iput-object v1, v0, LX/AKU;->A02:Ljava/lang/String;

    .line 16598
    .line 16599
    goto :goto_17f

    .line 16600
    :pswitch_b1
    new-instance v0, LX/AGl;

    .line 16601
    .line 16602
    invoke-direct {v0}, LX/AGl;-><init>()V

    .line 16603
    .line 16604
    .line 16605
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16606
    .line 16607
    .line 16608
    move-result-object v2

    .line 16609
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16610
    .line 16611
    if-eq v2, v1, :cond_38e

    .line 16612
    .line 16613
    goto/16 :goto_1e9

    .line 16614
    .line 16615
    :cond_38e
    :goto_180
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16616
    .line 16617
    .line 16618
    move-result-object v2

    .line 16619
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16620
    .line 16621
    if-eq v2, v1, :cond_0

    .line 16622
    .line 16623
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16624
    .line 16625
    .line 16626
    move-result-object v2

    .line 16627
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 16628
    .line 16629
    .line 16630
    move-result v1

    .line 16631
    const/4 v3, 0x0

    .line 16632
    if-eqz v1, :cond_390

    .line 16633
    .line 16634
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16635
    .line 16636
    .line 16637
    move-result-object v1

    .line 16638
    iput-object v1, v0, LX/AGl;->A01:Ljava/lang/String;

    .line 16639
    .line 16640
    :cond_38f
    :goto_181
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16641
    .line 16642
    .line 16643
    goto :goto_180

    .line 16644
    :cond_390
    const-string v1, "subtitle_parts"

    .line 16645
    .line 16646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16647
    .line 16648
    .line 16649
    move-result v1

    .line 16650
    if-eqz v1, :cond_392

    .line 16651
    .line 16652
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16653
    .line 16654
    .line 16655
    move-result-object v2

    .line 16656
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16657
    .line 16658
    if-ne v2, v1, :cond_391

    .line 16659
    .line 16660
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16661
    .line 16662
    .line 16663
    move-result-object v3

    .line 16664
    :goto_182
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16665
    .line 16666
    .line 16667
    move-result-object v2

    .line 16668
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16669
    .line 16670
    if-eq v2, v1, :cond_391

    .line 16671
    .line 16672
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16673
    .line 16674
    .line 16675
    goto :goto_182

    .line 16676
    :cond_391
    iput-object v3, v0, LX/AGl;->A02:Ljava/util/List;

    .line 16677
    .line 16678
    goto :goto_181

    .line 16679
    :cond_392
    const-string v1, "cta"

    .line 16680
    .line 16681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16682
    .line 16683
    .line 16684
    move-result v1

    .line 16685
    if-eqz v1, :cond_38f

    .line 16686
    .line 16687
    invoke-static {v5}, LX/2IY;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/LinkWithText;

    .line 16688
    .line 16689
    .line 16690
    move-result-object v1

    .line 16691
    iput-object v1, v0, LX/AGl;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 16692
    .line 16693
    goto :goto_181

    .line 16694
    :pswitch_b2
    new-instance v0, LX/AJ4;

    .line 16695
    .line 16696
    invoke-direct {v0}, LX/AJ4;-><init>()V

    .line 16697
    .line 16698
    .line 16699
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16700
    .line 16701
    .line 16702
    move-result-object v2

    .line 16703
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16704
    .line 16705
    if-eq v2, v1, :cond_393

    .line 16706
    .line 16707
    goto/16 :goto_1e9

    .line 16708
    .line 16709
    :cond_393
    :goto_183
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16710
    .line 16711
    .line 16712
    move-result-object v2

    .line 16713
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16714
    .line 16715
    if-eq v2, v1, :cond_0

    .line 16716
    .line 16717
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16718
    .line 16719
    .line 16720
    move-result-object v2

    .line 16721
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 16722
    .line 16723
    .line 16724
    move-result v1

    .line 16725
    const/4 v3, 0x0

    .line 16726
    if-eqz v1, :cond_395

    .line 16727
    .line 16728
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16729
    .line 16730
    .line 16731
    move-result-object v1

    .line 16732
    iput-object v1, v0, LX/AJ4;->A01:Ljava/lang/String;

    .line 16733
    .line 16734
    :cond_394
    :goto_184
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16735
    .line 16736
    .line 16737
    goto :goto_183

    .line 16738
    :cond_395
    const-string v1, "is_expanded"

    .line 16739
    .line 16740
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16741
    .line 16742
    .line 16743
    move-result v1

    .line 16744
    if-eqz v1, :cond_396

    .line 16745
    .line 16746
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 16747
    .line 16748
    .line 16749
    move-result v1

    .line 16750
    iput-boolean v1, v0, LX/AJ4;->A03:Z

    .line 16751
    .line 16752
    goto :goto_184

    .line 16753
    :cond_396
    const-string v1, "destination"

    .line 16754
    .line 16755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16756
    .line 16757
    .line 16758
    move-result v1

    .line 16759
    if-eqz v1, :cond_397

    .line 16760
    .line 16761
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16762
    .line 16763
    .line 16764
    move-result-object v1

    .line 16765
    iput-object v1, v0, LX/AJ4;->A00:Ljava/lang/String;

    .line 16766
    .line 16767
    goto :goto_184

    .line 16768
    :cond_397
    const-string v1, "sections"

    .line 16769
    .line 16770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16771
    .line 16772
    .line 16773
    move-result v1

    .line 16774
    if-eqz v1, :cond_394

    .line 16775
    .line 16776
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16777
    .line 16778
    .line 16779
    move-result-object v2

    .line 16780
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16781
    .line 16782
    if-ne v2, v1, :cond_399

    .line 16783
    .line 16784
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16785
    .line 16786
    .line 16787
    move-result-object v3

    .line 16788
    :cond_398
    :goto_185
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16789
    .line 16790
    .line 16791
    move-result-object v2

    .line 16792
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16793
    .line 16794
    if-eq v2, v1, :cond_399

    .line 16795
    .line 16796
    invoke-static {v5}, LX/A0x;->parseFromJson(LX/KJP;)LX/AKX;

    .line 16797
    .line 16798
    .line 16799
    move-result-object v1

    .line 16800
    if-eqz v1, :cond_398

    .line 16801
    .line 16802
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16803
    .line 16804
    .line 16805
    goto :goto_185

    .line 16806
    :cond_399
    iput-object v3, v0, LX/AJ4;->A02:Ljava/util/List;

    .line 16807
    .line 16808
    goto :goto_184

    .line 16809
    :pswitch_b3
    new-instance v0, LX/ANf;

    .line 16810
    .line 16811
    invoke-direct {v0}, LX/ANf;-><init>()V

    .line 16812
    .line 16813
    .line 16814
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 16815
    .line 16816
    .line 16817
    move-result-object v2

    .line 16818
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16819
    .line 16820
    if-eq v2, v1, :cond_39a

    .line 16821
    .line 16822
    goto/16 :goto_1e9

    .line 16823
    .line 16824
    :cond_39a
    :goto_186
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 16825
    .line 16826
    .line 16827
    move-result-object v2

    .line 16828
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16829
    .line 16830
    if-eq v2, v1, :cond_0

    .line 16831
    .line 16832
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16833
    .line 16834
    .line 16835
    move-result-object v2

    .line 16836
    const-string v1, "about_this_shop_content"

    .line 16837
    .line 16838
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16839
    .line 16840
    .line 16841
    move-result v1

    .line 16842
    if-eqz v1, :cond_39c

    .line 16843
    .line 16844
    invoke-static {v5}, LX/A0U;->parseFromJson(LX/KJP;)LX/AGk;

    .line 16845
    .line 16846
    .line 16847
    move-result-object v1

    .line 16848
    iput-object v1, v0, LX/ANf;->A02:LX/AGk;

    .line 16849
    .line 16850
    :cond_39b
    :goto_187
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 16851
    .line 16852
    .line 16853
    goto :goto_186

    .line 16854
    :cond_39c
    const-string v1, "account_content"

    .line 16855
    .line 16856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16857
    .line 16858
    .line 16859
    move-result v1

    .line 16860
    if-eqz v1, :cond_39d

    .line 16861
    .line 16862
    invoke-static {v5}, LX/6Sa;->parseFromJson(LX/KJP;)LX/6jI;

    .line 16863
    .line 16864
    .line 16865
    move-result-object v1

    .line 16866
    iput-object v1, v0, LX/ANf;->A03:LX/6jI;

    .line 16867
    .line 16868
    goto :goto_187

    .line 16869
    :cond_39d
    const-string v1, "bloks_content"

    .line 16870
    .line 16871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16872
    .line 16873
    .line 16874
    move-result v1

    .line 16875
    if-eqz v1, :cond_39e

    .line 16876
    .line 16877
    invoke-static {v5}, LX/6Sb;->parseFromJson(LX/KJP;)LX/6cj;

    .line 16878
    .line 16879
    .line 16880
    move-result-object v1

    .line 16881
    iput-object v1, v0, LX/ANf;->A05:LX/6cj;

    .line 16882
    .line 16883
    goto :goto_187

    .line 16884
    :cond_39e
    const-string v1, "checkout_button_content"

    .line 16885
    .line 16886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16887
    .line 16888
    .line 16889
    move-result v1

    .line 16890
    if-eqz v1, :cond_39f

    .line 16891
    .line 16892
    invoke-static {v5}, LX/A0W;->parseFromJson(LX/KJP;)LX/ALQ;

    .line 16893
    .line 16894
    .line 16895
    move-result-object v1

    .line 16896
    iput-object v1, v0, LX/ANf;->A06:LX/ALQ;

    .line 16897
    .line 16898
    goto :goto_187

    .line 16899
    :cond_39f
    const-string v1, "details_link_content"

    .line 16900
    .line 16901
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16902
    .line 16903
    .line 16904
    move-result v1

    .line 16905
    if-eqz v1, :cond_3a0

    .line 16906
    .line 16907
    invoke-static {v5}, LX/A0Y;->parseFromJson(LX/KJP;)LX/AJ4;

    .line 16908
    .line 16909
    .line 16910
    move-result-object v1

    .line 16911
    iput-object v1, v0, LX/ANf;->A07:LX/AJ4;

    .line 16912
    .line 16913
    goto :goto_187

    .line 16914
    :cond_3a0
    const-string v1, "set_reminder_and_save_button_content"

    .line 16915
    .line 16916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16917
    .line 16918
    .line 16919
    move-result v1

    .line 16920
    if-eqz v1, :cond_3a1

    .line 16921
    .line 16922
    invoke-static {v5}, LX/2v2;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 16923
    .line 16924
    .line 16925
    move-result-object v1

    .line 16926
    iput-object v1, v0, LX/ANf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 16927
    .line 16928
    goto :goto_187

    .line 16929
    :cond_3a1
    const/16 v1, 0x329

    .line 16930
    .line 16931
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16932
    .line 16933
    .line 16934
    move-result-object v1

    .line 16935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16936
    .line 16937
    .line 16938
    move-result v1

    .line 16939
    if-eqz v1, :cond_3a2

    .line 16940
    .line 16941
    invoke-static {v5}, LX/A0d;->parseFromJson(LX/KJP;)LX/AJ6;

    .line 16942
    .line 16943
    .line 16944
    move-result-object v1

    .line 16945
    iput-object v1, v0, LX/ANf;->A0A:LX/AJ6;

    .line 16946
    .line 16947
    goto :goto_187

    .line 16948
    :cond_3a2
    const-string v1, "hero_carousel_content"

    .line 16949
    .line 16950
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16951
    .line 16952
    .line 16953
    move-result v1

    .line 16954
    if-eqz v1, :cond_3a3

    .line 16955
    .line 16956
    invoke-static {v5}, LX/A0e;->parseFromJson(LX/KJP;)LX/ADo;

    .line 16957
    .line 16958
    .line 16959
    move-result-object v1

    .line 16960
    iput-object v1, v0, LX/ANf;->A0B:LX/ADo;

    .line 16961
    .line 16962
    goto :goto_187

    .line 16963
    :cond_3a3
    const-string v1, "launch_countdown_button_content"

    .line 16964
    .line 16965
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16966
    .line 16967
    .line 16968
    move-result v1

    .line 16969
    if-eqz v1, :cond_3a4

    .line 16970
    .line 16971
    invoke-static {v5}, LX/A0k;->parseFromJson(LX/KJP;)LX/A9k;

    .line 16972
    .line 16973
    .line 16974
    move-result-object v1

    .line 16975
    iput-object v1, v0, LX/ANf;->A0C:LX/A9k;

    .line 16976
    .line 16977
    goto :goto_187

    .line 16978
    :cond_3a4
    const/16 v1, 0x342

    .line 16979
    .line 16980
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16981
    .line 16982
    .line 16983
    move-result-object v1

    .line 16984
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16985
    .line 16986
    .line 16987
    move-result v1

    .line 16988
    if-eqz v1, :cond_3a5

    .line 16989
    .line 16990
    invoke-static {v5}, LX/A0l;->parseFromJson(LX/KJP;)LX/ALR;

    .line 16991
    .line 16992
    .line 16993
    move-result-object v1

    .line 16994
    iput-object v1, v0, LX/ANf;->A0D:LX/ALR;

    .line 16995
    .line 16996
    goto/16 :goto_187

    .line 16997
    .line 16998
    :cond_3a5
    const-string v1, "external_link_content"

    .line 16999
    .line 17000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17001
    .line 17002
    .line 17003
    move-result v1

    .line 17004
    if-eqz v1, :cond_3a6

    .line 17005
    .line 17006
    invoke-static {v5}, LX/A0Z;->parseFromJson(LX/KJP;)LX/AGl;

    .line 17007
    .line 17008
    .line 17009
    move-result-object v1

    .line 17010
    iput-object v1, v0, LX/ANf;->A08:LX/AGl;

    .line 17011
    .line 17012
    goto/16 :goto_187

    .line 17013
    .line 17014
    :cond_3a6
    const-string v1, "media_content"

    .line 17015
    .line 17016
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17017
    .line 17018
    .line 17019
    move-result v1

    .line 17020
    if-eqz v1, :cond_3a7

    .line 17021
    .line 17022
    invoke-static {v5}, LX/A0m;->parseFromJson(LX/KJP;)LX/ALS;

    .line 17023
    .line 17024
    .line 17025
    move-result-object v1

    .line 17026
    iput-object v1, v0, LX/ANf;->A0E:LX/ALS;

    .line 17027
    .line 17028
    goto/16 :goto_187

    .line 17029
    .line 17030
    :cond_3a7
    const-string v1, "description_content"

    .line 17031
    .line 17032
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17033
    .line 17034
    .line 17035
    move-result v1

    .line 17036
    if-eqz v1, :cond_3a8

    .line 17037
    .line 17038
    invoke-static {v5}, LX/A0n;->parseFromJson(LX/KJP;)LX/ADq;

    .line 17039
    .line 17040
    .line 17041
    move-result-object v1

    .line 17042
    iput-object v1, v0, LX/ANf;->A0F:LX/ADq;

    .line 17043
    .line 17044
    goto/16 :goto_187

    .line 17045
    .line 17046
    :cond_3a8
    const-string v1, "product_feed_content"

    .line 17047
    .line 17048
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17049
    .line 17050
    .line 17051
    move-result v1

    .line 17052
    if-eqz v1, :cond_3a9

    .line 17053
    .line 17054
    invoke-static {v5}, LX/A0o;->parseFromJson(LX/KJP;)LX/AMo;

    .line 17055
    .line 17056
    .line 17057
    move-result-object v1

    .line 17058
    iput-object v1, v0, LX/ANf;->A0G:LX/AMo;

    .line 17059
    .line 17060
    goto/16 :goto_187

    .line 17061
    .line 17062
    :cond_3a9
    const-string v1, "shipping_and_returns_content"

    .line 17063
    .line 17064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17065
    .line 17066
    .line 17067
    move-result v1

    .line 17068
    if-eqz v1, :cond_3aa

    .line 17069
    .line 17070
    invoke-static {v5}, LX/A0s;->parseFromJson(LX/KJP;)LX/ADr;

    .line 17071
    .line 17072
    .line 17073
    move-result-object v1

    .line 17074
    iput-object v1, v0, LX/ANf;->A0I:LX/ADr;

    .line 17075
    .line 17076
    goto/16 :goto_187

    .line 17077
    .line 17078
    :cond_3aa
    const-string v1, "shop_content"

    .line 17079
    .line 17080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17081
    .line 17082
    .line 17083
    move-result v1

    .line 17084
    if-eqz v1, :cond_3ab

    .line 17085
    .line 17086
    invoke-static {v5}, LX/A0t;->parseFromJson(LX/KJP;)LX/AKW;

    .line 17087
    .line 17088
    .line 17089
    move-result-object v1

    .line 17090
    iput-object v1, v0, LX/ANf;->A0J:LX/AKW;

    .line 17091
    .line 17092
    goto/16 :goto_187

    .line 17093
    .line 17094
    :cond_3ab
    const-string v1, "text_content"

    .line 17095
    .line 17096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17097
    .line 17098
    .line 17099
    move-result v1

    .line 17100
    if-eqz v1, :cond_3ac

    .line 17101
    .line 17102
    invoke-static {v5}, LX/A0u;->parseFromJson(LX/KJP;)LX/AGp;

    .line 17103
    .line 17104
    .line 17105
    move-result-object v1

    .line 17106
    iput-object v1, v0, LX/ANf;->A0K:LX/AGp;

    .line 17107
    .line 17108
    goto/16 :goto_187

    .line 17109
    .line 17110
    :cond_3ac
    const-string v1, "seller_badge_content"

    .line 17111
    .line 17112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17113
    .line 17114
    .line 17115
    move-result v1

    .line 17116
    if-eqz v1, :cond_3ad

    .line 17117
    .line 17118
    invoke-static {v5}, LX/A0q;->parseFromJson(LX/KJP;)LX/AGo;

    .line 17119
    .line 17120
    .line 17121
    move-result-object v1

    .line 17122
    iput-object v1, v0, LX/ANf;->A0H:LX/AGo;

    .line 17123
    .line 17124
    goto/16 :goto_187

    .line 17125
    .line 17126
    :cond_3ad
    const-string v1, "ar_content"

    .line 17127
    .line 17128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17129
    .line 17130
    .line 17131
    move-result v1

    .line 17132
    if-eqz v1, :cond_3ae

    .line 17133
    .line 17134
    invoke-static {v5}, LX/A0v;->parseFromJson(LX/KJP;)LX/AGq;

    .line 17135
    .line 17136
    .line 17137
    move-result-object v1

    .line 17138
    iput-object v1, v0, LX/ANf;->A0L:LX/AGq;

    .line 17139
    .line 17140
    goto/16 :goto_187

    .line 17141
    .line 17142
    :cond_3ae
    const-string v1, "boolean_content"

    .line 17143
    .line 17144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17145
    .line 17146
    .line 17147
    move-result v1

    .line 17148
    if-eqz v1, :cond_3af

    .line 17149
    .line 17150
    invoke-static {v5}, LX/A0V;->parseFromJson(LX/KJP;)LX/A9g;

    .line 17151
    .line 17152
    .line 17153
    move-result-object v1

    .line 17154
    iput-object v1, v0, LX/ANf;->A04:LX/A9g;

    .line 17155
    .line 17156
    goto/16 :goto_187

    .line 17157
    .line 17158
    :cond_3af
    const-string v1, "featured_product_permission_content"

    .line 17159
    .line 17160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17161
    .line 17162
    .line 17163
    move-result v1

    .line 17164
    if-eqz v1, :cond_3b0

    .line 17165
    .line 17166
    invoke-static {v5}, LX/A0c;->parseFromJson(LX/KJP;)LX/AGm;

    .line 17167
    .line 17168
    .line 17169
    move-result-object v1

    .line 17170
    iput-object v1, v0, LX/ANf;->A09:LX/AGm;

    .line 17171
    .line 17172
    goto/16 :goto_187

    .line 17173
    .line 17174
    :cond_3b0
    const-string v1, "ig_funded_incentive_content"

    .line 17175
    .line 17176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17177
    .line 17178
    .line 17179
    move-result v1

    .line 17180
    if-eqz v1, :cond_3b1

    .line 17181
    .line 17182
    invoke-static {v5}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 17183
    .line 17184
    .line 17185
    move-result-object v1

    .line 17186
    iput-object v1, v0, LX/ANf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 17187
    .line 17188
    goto/16 :goto_187

    .line 17189
    .line 17190
    :cond_3b1
    const-string v1, "sandboxed_shop_banner_content"

    .line 17191
    .line 17192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17193
    .line 17194
    .line 17195
    move-result v1

    .line 17196
    if-eqz v1, :cond_3b2

    .line 17197
    .line 17198
    invoke-static {v5}, LX/A2w;->parseFromJson(LX/KJP;)LX/AAM;

    .line 17199
    .line 17200
    .line 17201
    move-result-object v1

    .line 17202
    iput-object v1, v0, LX/ANf;->A0N:LX/AAM;

    .line 17203
    .line 17204
    goto/16 :goto_187

    .line 17205
    .line 17206
    :cond_3b2
    const-string v1, "view_insights_content"

    .line 17207
    .line 17208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17209
    .line 17210
    .line 17211
    move-result v1

    .line 17212
    if-eqz v1, :cond_39b

    .line 17213
    .line 17214
    invoke-static {v5}, LX/A0w;->parseFromJson(LX/KJP;)LX/A9m;

    .line 17215
    .line 17216
    .line 17217
    move-result-object v1

    .line 17218
    iput-object v1, v0, LX/ANf;->A0M:LX/A9m;

    .line 17219
    .line 17220
    goto/16 :goto_187

    .line 17221
    .line 17222
    :pswitch_b4
    new-instance v0, LX/ALQ;

    .line 17223
    .line 17224
    invoke-direct {v0}, LX/ALQ;-><init>()V

    .line 17225
    .line 17226
    .line 17227
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17228
    .line 17229
    .line 17230
    move-result-object v2

    .line 17231
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17232
    .line 17233
    if-eq v2, v1, :cond_3b3

    .line 17234
    .line 17235
    goto/16 :goto_1e9

    .line 17236
    .line 17237
    :cond_3b3
    :goto_188
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17238
    .line 17239
    .line 17240
    move-result-object v2

    .line 17241
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17242
    .line 17243
    if-eq v2, v1, :cond_0

    .line 17244
    .line 17245
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17246
    .line 17247
    .line 17248
    move-result-object v2

    .line 17249
    const-string v1, "default_text"

    .line 17250
    .line 17251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17252
    .line 17253
    .line 17254
    move-result v1

    .line 17255
    if-eqz v1, :cond_3b5

    .line 17256
    .line 17257
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17258
    .line 17259
    .line 17260
    move-result-object v1

    .line 17261
    iput-object v1, v0, LX/ALQ;->A02:Ljava/lang/String;

    .line 17262
    .line 17263
    :cond_3b4
    :goto_189
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17264
    .line 17265
    .line 17266
    goto :goto_188

    .line 17267
    :cond_3b5
    const-string v1, "out_of_stock_text"

    .line 17268
    .line 17269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17270
    .line 17271
    .line 17272
    move-result v1

    .line 17273
    if-eqz v1, :cond_3b6

    .line 17274
    .line 17275
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17276
    .line 17277
    .line 17278
    move-result-object v1

    .line 17279
    iput-object v1, v0, LX/ALQ;->A04:Ljava/lang/String;

    .line 17280
    .line 17281
    goto :goto_189

    .line 17282
    :cond_3b6
    const-string v1, "in_cart_text"

    .line 17283
    .line 17284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17285
    .line 17286
    .line 17287
    move-result v1

    .line 17288
    if-eqz v1, :cond_3b7

    .line 17289
    .line 17290
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17291
    .line 17292
    .line 17293
    move-result-object v1

    .line 17294
    iput-object v1, v0, LX/ALQ;->A03:Ljava/lang/String;

    .line 17295
    .line 17296
    goto :goto_189

    .line 17297
    :cond_3b7
    const-string v1, "destination"

    .line 17298
    .line 17299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17300
    .line 17301
    .line 17302
    move-result v1

    .line 17303
    if-eqz v1, :cond_3b8

    .line 17304
    .line 17305
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17306
    .line 17307
    .line 17308
    move-result-object v1

    .line 17309
    invoke-static {v1}, LX/2vl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17310
    .line 17311
    .line 17312
    move-result-object v1

    .line 17313
    iput-object v1, v0, LX/ALQ;->A01:Ljava/lang/Integer;

    .line 17314
    .line 17315
    goto :goto_189

    .line 17316
    :cond_3b8
    const-string v1, "secondary_cta_info"

    .line 17317
    .line 17318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17319
    .line 17320
    .line 17321
    move-result v1

    .line 17322
    if-eqz v1, :cond_3b9

    .line 17323
    .line 17324
    invoke-static {v5}, LX/A2Z;->parseFromJson(LX/KJP;)LX/Aco;

    .line 17325
    .line 17326
    .line 17327
    move-result-object v1

    .line 17328
    iput-object v1, v0, LX/ALQ;->A00:LX/Aco;

    .line 17329
    .line 17330
    goto :goto_189

    .line 17331
    :cond_3b9
    const-string v1, "is_item_in_cart"

    .line 17332
    .line 17333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17334
    .line 17335
    .line 17336
    move-result v1

    .line 17337
    if-eqz v1, :cond_3b4

    .line 17338
    .line 17339
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 17340
    .line 17341
    .line 17342
    move-result v1

    .line 17343
    iput-boolean v1, v0, LX/ALQ;->A05:Z

    .line 17344
    .line 17345
    goto :goto_189

    .line 17346
    :pswitch_b5
    new-instance v0, LX/A9g;

    .line 17347
    .line 17348
    invoke-direct {v0}, LX/A9g;-><init>()V

    .line 17349
    .line 17350
    .line 17351
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17352
    .line 17353
    .line 17354
    move-result-object v2

    .line 17355
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17356
    .line 17357
    if-eq v2, v1, :cond_3ba

    .line 17358
    .line 17359
    goto/16 :goto_1e9

    .line 17360
    .line 17361
    :cond_3ba
    :goto_18a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17362
    .line 17363
    .line 17364
    move-result-object v2

    .line 17365
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17366
    .line 17367
    if-eq v2, v1, :cond_0

    .line 17368
    .line 17369
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17370
    .line 17371
    .line 17372
    move-result-object v2

    .line 17373
    const-string v1, "enabled"

    .line 17374
    .line 17375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17376
    .line 17377
    .line 17378
    move-result v1

    .line 17379
    if-eqz v1, :cond_3bb

    .line 17380
    .line 17381
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 17382
    .line 17383
    .line 17384
    move-result v1

    .line 17385
    iput-boolean v1, v0, LX/A9g;->A00:Z

    .line 17386
    .line 17387
    :cond_3bb
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17388
    .line 17389
    .line 17390
    goto :goto_18a

    .line 17391
    :pswitch_b6
    new-instance v0, LX/AGk;

    .line 17392
    .line 17393
    invoke-direct {v0}, LX/AGk;-><init>()V

    .line 17394
    .line 17395
    .line 17396
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17397
    .line 17398
    .line 17399
    move-result-object v2

    .line 17400
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17401
    .line 17402
    if-eq v2, v1, :cond_3bc

    .line 17403
    .line 17404
    goto/16 :goto_1e9

    .line 17405
    .line 17406
    :cond_3bc
    :goto_18b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17407
    .line 17408
    .line 17409
    move-result-object v2

    .line 17410
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17411
    .line 17412
    if-eq v2, v1, :cond_0

    .line 17413
    .line 17414
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17415
    .line 17416
    .line 17417
    move-result-object v2

    .line 17418
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 17419
    .line 17420
    .line 17421
    move-result v1

    .line 17422
    if-eqz v1, :cond_3be

    .line 17423
    .line 17424
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 17425
    .line 17426
    .line 17427
    move-result-object v1

    .line 17428
    iput-object v1, v0, LX/AGk;->A02:Ljava/lang/String;

    .line 17429
    .line 17430
    :cond_3bd
    :goto_18c
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17431
    .line 17432
    .line 17433
    goto :goto_18b

    .line 17434
    :cond_3be
    const-string v1, "secondary_link"

    .line 17435
    .line 17436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17437
    .line 17438
    .line 17439
    move-result v1

    .line 17440
    if-eqz v1, :cond_3bf

    .line 17441
    .line 17442
    invoke-static {v5}, LX/A0p;->parseFromJson(LX/KJP;)LX/AJ7;

    .line 17443
    .line 17444
    .line 17445
    move-result-object v1

    .line 17446
    iput-object v1, v0, LX/AGk;->A00:LX/AJ7;

    .line 17447
    .line 17448
    goto :goto_18c

    .line 17449
    :cond_3bf
    const-string v1, "shop_info"

    .line 17450
    .line 17451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17452
    .line 17453
    .line 17454
    move-result v1

    .line 17455
    if-eqz v1, :cond_3bd

    .line 17456
    .line 17457
    invoke-static {v5}, LX/A2f;->parseFromJson(LX/KJP;)LX/APw;

    .line 17458
    .line 17459
    .line 17460
    move-result-object v1

    .line 17461
    iput-object v1, v0, LX/AGk;->A01:LX/APw;

    .line 17462
    .line 17463
    goto :goto_18c

    .line 17464
    :pswitch_b7
    new-instance v0, LX/AKT;

    .line 17465
    .line 17466
    invoke-direct {v0}, LX/AKT;-><init>()V

    .line 17467
    .line 17468
    .line 17469
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17470
    .line 17471
    .line 17472
    move-result-object v2

    .line 17473
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17474
    .line 17475
    if-eq v2, v1, :cond_3c0

    .line 17476
    .line 17477
    goto/16 :goto_1e9

    .line 17478
    .line 17479
    :cond_3c0
    :goto_18d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17480
    .line 17481
    .line 17482
    move-result-object v2

    .line 17483
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17484
    .line 17485
    if-eq v2, v1, :cond_0

    .line 17486
    .line 17487
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17488
    .line 17489
    .line 17490
    move-result-object v2

    .line 17491
    const-string v1, "carousel_title"

    .line 17492
    .line 17493
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17494
    .line 17495
    .line 17496
    move-result v1

    .line 17497
    if-eqz v1, :cond_3c2

    .line 17498
    .line 17499
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17500
    .line 17501
    .line 17502
    move-result-object v1

    .line 17503
    iput-object v1, v0, LX/AKT;->A04:Ljava/lang/String;

    .line 17504
    .line 17505
    :cond_3c1
    :goto_18e
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17506
    .line 17507
    .line 17508
    goto :goto_18d

    .line 17509
    :cond_3c2
    const-string v1, "carousel_subtitle"

    .line 17510
    .line 17511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17512
    .line 17513
    .line 17514
    move-result v1

    .line 17515
    if-eqz v1, :cond_3c3

    .line 17516
    .line 17517
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17518
    .line 17519
    .line 17520
    move-result-object v1

    .line 17521
    iput-object v1, v0, LX/AKT;->A03:Ljava/lang/String;

    .line 17522
    .line 17523
    goto :goto_18e

    .line 17524
    :cond_3c3
    const-string v1, "ar_effect_metadata"

    .line 17525
    .line 17526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17527
    .line 17528
    .line 17529
    move-result v1

    .line 17530
    if-eqz v1, :cond_3c4

    .line 17531
    .line 17532
    invoke-static {v5}, LX/9wJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 17533
    .line 17534
    .line 17535
    move-result-object v1

    .line 17536
    iput-object v1, v0, LX/AKT;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 17537
    .line 17538
    goto :goto_18e

    .line 17539
    :cond_3c4
    const-string v1, "placeholder_image"

    .line 17540
    .line 17541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17542
    .line 17543
    .line 17544
    move-result v1

    .line 17545
    if-eqz v1, :cond_3c5

    .line 17546
    .line 17547
    invoke-static {v5}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 17548
    .line 17549
    .line 17550
    move-result-object v1

    .line 17551
    iput-object v1, v0, LX/AKT;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 17552
    .line 17553
    goto :goto_18e

    .line 17554
    :cond_3c5
    const-string v1, "indicator_text"

    .line 17555
    .line 17556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17557
    .line 17558
    .line 17559
    move-result v1

    .line 17560
    if-eqz v1, :cond_3c1

    .line 17561
    .line 17562
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17563
    .line 17564
    .line 17565
    move-result-object v1

    .line 17566
    iput-object v1, v0, LX/AKT;->A02:Ljava/lang/String;

    .line 17567
    .line 17568
    goto :goto_18e

    .line 17569
    :pswitch_b8
    new-instance v0, LX/98w;

    .line 17570
    .line 17571
    invoke-direct {v0}, LX/98w;-><init>()V

    .line 17572
    .line 17573
    .line 17574
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17575
    .line 17576
    .line 17577
    move-result-object v2

    .line 17578
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17579
    .line 17580
    if-eq v2, v1, :cond_3c6

    .line 17581
    .line 17582
    goto/16 :goto_1e9

    .line 17583
    .line 17584
    :cond_3c6
    :goto_18f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17585
    .line 17586
    .line 17587
    move-result-object v2

    .line 17588
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17589
    .line 17590
    if-eq v2, v1, :cond_0

    .line 17591
    .line 17592
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17593
    .line 17594
    .line 17595
    move-result-object v2

    .line 17596
    const-string v1, "product_item"

    .line 17597
    .line 17598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17599
    .line 17600
    .line 17601
    move-result v1

    .line 17602
    if-eqz v1, :cond_3c7

    .line 17603
    .line 17604
    const/4 v1, 0x0

    .line 17605
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 17606
    .line 17607
    .line 17608
    move-result-object v1

    .line 17609
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17610
    .line 17611
    iput-object v1, v0, LX/98w;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17612
    .line 17613
    :goto_190
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17614
    .line 17615
    .line 17616
    goto :goto_18f

    .line 17617
    :cond_3c7
    const-string v1, "merchant"

    .line 17618
    .line 17619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17620
    .line 17621
    .line 17622
    move-result v1

    .line 17623
    if-eqz v1, :cond_3c8

    .line 17624
    .line 17625
    invoke-static {v5}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 17626
    .line 17627
    .line 17628
    move-result-object v1

    .line 17629
    iput-object v1, v0, LX/98w;->A02:Lcom/instagram/user/model/User;

    .line 17630
    .line 17631
    goto :goto_190

    .line 17632
    :cond_3c8
    const-string v1, "sectional_items"

    .line 17633
    .line 17634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17635
    .line 17636
    .line 17637
    move-result v1

    .line 17638
    const/4 v3, 0x0

    .line 17639
    if-eqz v1, :cond_3cb

    .line 17640
    .line 17641
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17642
    .line 17643
    .line 17644
    move-result-object v2

    .line 17645
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17646
    .line 17647
    if-ne v2, v1, :cond_3ca

    .line 17648
    .line 17649
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17650
    .line 17651
    .line 17652
    move-result-object v3

    .line 17653
    :cond_3c9
    :goto_191
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17654
    .line 17655
    .line 17656
    move-result-object v2

    .line 17657
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17658
    .line 17659
    if-eq v2, v1, :cond_3ca

    .line 17660
    .line 17661
    invoke-static {v5}, LX/A0x;->parseFromJson(LX/KJP;)LX/AKX;

    .line 17662
    .line 17663
    .line 17664
    move-result-object v1

    .line 17665
    if-eqz v1, :cond_3c9

    .line 17666
    .line 17667
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17668
    .line 17669
    .line 17670
    goto :goto_191

    .line 17671
    :cond_3ca
    const/4 v1, 0x0

    .line 17672
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17673
    .line 17674
    .line 17675
    iput-object v3, v0, LX/98w;->A04:Ljava/util/List;

    .line 17676
    .line 17677
    goto :goto_190

    .line 17678
    :cond_3cb
    const-string v1, "metadata"

    .line 17679
    .line 17680
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17681
    .line 17682
    .line 17683
    move-result v1

    .line 17684
    if-eqz v1, :cond_3cc

    .line 17685
    .line 17686
    invoke-static {v5}, LX/A0S;->parseFromJson(LX/KJP;)LX/A9f;

    .line 17687
    .line 17688
    .line 17689
    move-result-object v1

    .line 17690
    iput-object v1, v0, LX/98w;->A01:LX/A9f;

    .line 17691
    .line 17692
    goto :goto_190

    .line 17693
    :cond_3cc
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 17694
    .line 17695
    .line 17696
    move-result v1

    .line 17697
    if-eqz v1, :cond_3cd

    .line 17698
    .line 17699
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 17700
    .line 17701
    .line 17702
    move-result v1

    .line 17703
    iput-boolean v1, v0, LX/98w;->A05:Z

    .line 17704
    .line 17705
    goto :goto_190

    .line 17706
    :cond_3cd
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 17707
    .line 17708
    .line 17709
    move-result v1

    .line 17710
    if-eqz v1, :cond_3ce

    .line 17711
    .line 17712
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17713
    .line 17714
    .line 17715
    move-result-object v1

    .line 17716
    iput-object v1, v0, LX/98w;->A03:Ljava/lang/String;

    .line 17717
    .line 17718
    goto :goto_190

    .line 17719
    :cond_3ce
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17720
    .line 17721
    .line 17722
    goto :goto_190

    .line 17723
    :pswitch_b9
    new-instance v0, LX/A9f;

    .line 17724
    .line 17725
    invoke-direct {v0}, LX/A9f;-><init>()V

    .line 17726
    .line 17727
    .line 17728
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17729
    .line 17730
    .line 17731
    move-result-object v2

    .line 17732
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17733
    .line 17734
    if-eq v2, v1, :cond_3cf

    .line 17735
    .line 17736
    goto/16 :goto_1e9

    .line 17737
    .line 17738
    :cond_3cf
    :goto_192
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17739
    .line 17740
    .line 17741
    move-result-object v2

    .line 17742
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17743
    .line 17744
    if-eq v2, v1, :cond_0

    .line 17745
    .line 17746
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17747
    .line 17748
    .line 17749
    move-result-object v2

    .line 17750
    const-string v1, "logging_token"

    .line 17751
    .line 17752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17753
    .line 17754
    .line 17755
    move-result v1

    .line 17756
    if-eqz v1, :cond_3d0

    .line 17757
    .line 17758
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 17759
    .line 17760
    .line 17761
    move-result-object v1

    .line 17762
    iput-object v1, v0, LX/A9f;->A00:Ljava/lang/String;

    .line 17763
    .line 17764
    :cond_3d0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17765
    .line 17766
    .line 17767
    goto :goto_192

    .line 17768
    :pswitch_ba
    new-instance v0, LX/97I;

    .line 17769
    .line 17770
    invoke-direct {v0}, LX/97I;-><init>()V

    .line 17771
    .line 17772
    .line 17773
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17774
    .line 17775
    .line 17776
    move-result-object v2

    .line 17777
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17778
    .line 17779
    if-eq v2, v1, :cond_3d1

    .line 17780
    .line 17781
    goto/16 :goto_1e9

    .line 17782
    .line 17783
    :cond_3d1
    :goto_193
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17784
    .line 17785
    .line 17786
    move-result-object v2

    .line 17787
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17788
    .line 17789
    if-eq v2, v1, :cond_0

    .line 17790
    .line 17791
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17792
    .line 17793
    .line 17794
    move-result-object v2

    .line 17795
    const-string v1, "count"

    .line 17796
    .line 17797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17798
    .line 17799
    .line 17800
    move-result v1

    .line 17801
    if-eqz v1, :cond_3d2

    .line 17802
    .line 17803
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 17804
    .line 17805
    .line 17806
    :goto_194
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17807
    .line 17808
    .line 17809
    goto :goto_193

    .line 17810
    :cond_3d2
    const-string v1, "interstitials"

    .line 17811
    .line 17812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17813
    .line 17814
    .line 17815
    move-result v1

    .line 17816
    if-eqz v1, :cond_3d5

    .line 17817
    .line 17818
    const/4 v3, 0x0

    .line 17819
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17820
    .line 17821
    .line 17822
    move-result-object v2

    .line 17823
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17824
    .line 17825
    if-ne v2, v1, :cond_3d4

    .line 17826
    .line 17827
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17828
    .line 17829
    .line 17830
    move-result-object v3

    .line 17831
    :cond_3d3
    :goto_195
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17832
    .line 17833
    .line 17834
    move-result-object v2

    .line 17835
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17836
    .line 17837
    if-eq v2, v1, :cond_3d4

    .line 17838
    .line 17839
    invoke-static {v5}, LX/A2W;->parseFromJson(LX/KJP;)LX/AAH;

    .line 17840
    .line 17841
    .line 17842
    move-result-object v1

    .line 17843
    if-eqz v1, :cond_3d3

    .line 17844
    .line 17845
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17846
    .line 17847
    .line 17848
    goto :goto_195

    .line 17849
    :cond_3d4
    const/4 v1, 0x0

    .line 17850
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17851
    .line 17852
    .line 17853
    iput-object v3, v0, LX/97I;->A00:Ljava/util/List;

    .line 17854
    .line 17855
    goto :goto_194

    .line 17856
    :cond_3d5
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17857
    .line 17858
    .line 17859
    goto :goto_194

    .line 17860
    :pswitch_bb
    new-instance v0, LX/97i;

    .line 17861
    .line 17862
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 17863
    .line 17864
    .line 17865
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17866
    .line 17867
    .line 17868
    move-result-object v2

    .line 17869
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17870
    .line 17871
    if-eq v2, v1, :cond_3d6

    .line 17872
    .line 17873
    goto/16 :goto_1e9

    .line 17874
    .line 17875
    :cond_3d6
    :goto_196
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17876
    .line 17877
    .line 17878
    move-result-object v2

    .line 17879
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17880
    .line 17881
    if-eq v2, v1, :cond_0

    .line 17882
    .line 17883
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17884
    .line 17885
    .line 17886
    move-result-object v2

    .line 17887
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 17888
    .line 17889
    .line 17890
    move-result v1

    .line 17891
    if-eqz v1, :cond_3d9

    .line 17892
    .line 17893
    const/4 v3, 0x0

    .line 17894
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17895
    .line 17896
    .line 17897
    move-result-object v2

    .line 17898
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17899
    .line 17900
    if-ne v2, v1, :cond_3d8

    .line 17901
    .line 17902
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17903
    .line 17904
    .line 17905
    move-result-object v3

    .line 17906
    :cond_3d7
    :goto_197
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17907
    .line 17908
    .line 17909
    move-result-object v2

    .line 17910
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17911
    .line 17912
    if-eq v2, v1, :cond_3d8

    .line 17913
    .line 17914
    invoke-static {v5}, LX/6Sd;->parseFromJson(LX/KJP;)LX/AGn;

    .line 17915
    .line 17916
    .line 17917
    move-result-object v1

    .line 17918
    if-eqz v1, :cond_3d7

    .line 17919
    .line 17920
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17921
    .line 17922
    .line 17923
    goto :goto_197

    .line 17924
    :cond_3d8
    iput-object v3, v0, LX/97i;->A01:Ljava/util/List;

    .line 17925
    .line 17926
    goto :goto_198

    .line 17927
    :cond_3d9
    const-string v1, "ar_info"

    .line 17928
    .line 17929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17930
    .line 17931
    .line 17932
    move-result v1

    .line 17933
    if-eqz v1, :cond_3da

    .line 17934
    .line 17935
    invoke-static {v5}, LX/A0T;->parseFromJson(LX/KJP;)LX/AKT;

    .line 17936
    .line 17937
    .line 17938
    move-result-object v1

    .line 17939
    iput-object v1, v0, LX/97i;->A00:LX/AKT;

    .line 17940
    .line 17941
    :goto_198
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 17942
    .line 17943
    .line 17944
    goto :goto_196

    .line 17945
    :cond_3da
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17946
    .line 17947
    .line 17948
    goto :goto_198

    .line 17949
    :pswitch_bc
    new-instance v0, LX/995;

    .line 17950
    .line 17951
    invoke-direct {v0}, LX/995;-><init>()V

    .line 17952
    .line 17953
    .line 17954
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17955
    .line 17956
    .line 17957
    move-result-object v2

    .line 17958
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17959
    .line 17960
    if-eq v2, v1, :cond_3db

    .line 17961
    .line 17962
    goto/16 :goto_1e9

    .line 17963
    .line 17964
    :cond_3db
    :goto_199
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17965
    .line 17966
    .line 17967
    move-result-object v2

    .line 17968
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17969
    .line 17970
    if-eq v2, v1, :cond_0

    .line 17971
    .line 17972
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17973
    .line 17974
    .line 17975
    move-result-object v2

    .line 17976
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 17977
    .line 17978
    .line 17979
    move-result v1

    .line 17980
    const/4 v3, 0x0

    .line 17981
    if-eqz v1, :cond_3dd

    .line 17982
    .line 17983
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 17984
    .line 17985
    .line 17986
    move-result-object v2

    .line 17987
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17988
    .line 17989
    if-ne v2, v1, :cond_3e1

    .line 17990
    .line 17991
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17992
    .line 17993
    .line 17994
    move-result-object v3

    .line 17995
    :cond_3dc
    :goto_19a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 17996
    .line 17997
    .line 17998
    move-result-object v2

    .line 17999
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18000
    .line 18001
    if-eq v2, v1, :cond_3e1

    .line 18002
    .line 18003
    invoke-static {v5}, LX/A2x;->parseFromJson(LX/KJP;)LX/AKd;

    .line 18004
    .line 18005
    .line 18006
    move-result-object v1

    .line 18007
    if-eqz v1, :cond_3dc

    .line 18008
    .line 18009
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18010
    .line 18011
    .line 18012
    goto :goto_19a

    .line 18013
    :cond_3dd
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 18014
    .line 18015
    .line 18016
    move-result v1

    .line 18017
    if-eqz v1, :cond_3de

    .line 18018
    .line 18019
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 18020
    .line 18021
    .line 18022
    move-result v1

    .line 18023
    iput-boolean v1, v0, LX/995;->A02:Z

    .line 18024
    .line 18025
    goto :goto_19b

    .line 18026
    :cond_3de
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 18027
    .line 18028
    .line 18029
    move-result v1

    .line 18030
    if-eqz v1, :cond_3df

    .line 18031
    .line 18032
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18033
    .line 18034
    .line 18035
    move-result-object v1

    .line 18036
    iput-object v1, v0, LX/995;->A00:Ljava/lang/String;

    .line 18037
    .line 18038
    goto :goto_19b

    .line 18039
    :cond_3df
    const-string v1, "linked_creator_user_name"

    .line 18040
    .line 18041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18042
    .line 18043
    .line 18044
    move-result v1

    .line 18045
    if-nez v1, :cond_3e0

    .line 18046
    .line 18047
    const-string v1, "pending_creator_user_name"

    .line 18048
    .line 18049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18050
    .line 18051
    .line 18052
    move-result v1

    .line 18053
    if-nez v1, :cond_3e0

    .line 18054
    .line 18055
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18056
    .line 18057
    .line 18058
    goto :goto_19b

    .line 18059
    :cond_3e0
    invoke-static {v5}, LX/0wp;->A1F(LX/KJP;)V

    .line 18060
    .line 18061
    .line 18062
    goto :goto_19b

    .line 18063
    :cond_3e1
    const/4 v1, 0x0

    .line 18064
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18065
    .line 18066
    .line 18067
    iput-object v3, v0, LX/995;->A01:Ljava/util/List;

    .line 18068
    .line 18069
    :goto_19b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18070
    .line 18071
    .line 18072
    goto :goto_199

    .line 18073
    :pswitch_bd
    new-instance v0, LX/98R;

    .line 18074
    .line 18075
    invoke-direct {v0}, LX/98R;-><init>()V

    .line 18076
    .line 18077
    .line 18078
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18079
    .line 18080
    .line 18081
    move-result-object v2

    .line 18082
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18083
    .line 18084
    if-eq v2, v1, :cond_3e2

    .line 18085
    .line 18086
    goto/16 :goto_1e9

    .line 18087
    .line 18088
    :cond_3e2
    :goto_19c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18089
    .line 18090
    .line 18091
    move-result-object v2

    .line 18092
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18093
    .line 18094
    if-eq v2, v1, :cond_0

    .line 18095
    .line 18096
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18097
    .line 18098
    .line 18099
    move-result-object v2

    .line 18100
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 18101
    .line 18102
    .line 18103
    move-result v1

    .line 18104
    if-eqz v1, :cond_3e3

    .line 18105
    .line 18106
    invoke-static {v5}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 18107
    .line 18108
    .line 18109
    move-result-object v2

    .line 18110
    const/4 v1, 0x0

    .line 18111
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18112
    .line 18113
    .line 18114
    iput-object v2, v0, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 18115
    .line 18116
    :goto_19d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18117
    .line 18118
    .line 18119
    goto :goto_19c

    .line 18120
    :cond_3e3
    const-string v1, "num_products"

    .line 18121
    .line 18122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18123
    .line 18124
    .line 18125
    move-result v1

    .line 18126
    if-eqz v1, :cond_3e4

    .line 18127
    .line 18128
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 18129
    .line 18130
    .line 18131
    move-result v1

    .line 18132
    iput v1, v0, LX/98R;->A00:I

    .line 18133
    .line 18134
    goto :goto_19d

    .line 18135
    :cond_3e4
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18136
    .line 18137
    .line 18138
    goto :goto_19d

    .line 18139
    :pswitch_be
    new-instance v0, LX/990;

    .line 18140
    .line 18141
    invoke-direct {v0}, LX/990;-><init>()V

    .line 18142
    .line 18143
    .line 18144
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18145
    .line 18146
    .line 18147
    move-result-object v2

    .line 18148
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18149
    .line 18150
    if-eq v2, v1, :cond_3e5

    .line 18151
    .line 18152
    goto/16 :goto_1e9

    .line 18153
    .line 18154
    :cond_3e5
    :goto_19e
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18155
    .line 18156
    .line 18157
    move-result-object v2

    .line 18158
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18159
    .line 18160
    if-eq v2, v1, :cond_0

    .line 18161
    .line 18162
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18163
    .line 18164
    .line 18165
    move-result-object v2

    .line 18166
    const-string v1, "results"

    .line 18167
    .line 18168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18169
    .line 18170
    .line 18171
    move-result v1

    .line 18172
    const/4 v3, 0x0

    .line 18173
    if-eqz v1, :cond_3e8

    .line 18174
    .line 18175
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18176
    .line 18177
    .line 18178
    move-result-object v2

    .line 18179
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18180
    .line 18181
    if-ne v2, v1, :cond_3e7

    .line 18182
    .line 18183
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18184
    .line 18185
    .line 18186
    move-result-object v3

    .line 18187
    :cond_3e6
    :goto_19f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18188
    .line 18189
    .line 18190
    move-result-object v2

    .line 18191
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18192
    .line 18193
    if-eq v2, v1, :cond_3e7

    .line 18194
    .line 18195
    invoke-static {v5}, LX/A0O;->parseFromJson(LX/KJP;)LX/98R;

    .line 18196
    .line 18197
    .line 18198
    move-result-object v1

    .line 18199
    if-eqz v1, :cond_3e6

    .line 18200
    .line 18201
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18202
    .line 18203
    .line 18204
    goto :goto_19f

    .line 18205
    :cond_3e7
    const/4 v1, 0x0

    .line 18206
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18207
    .line 18208
    .line 18209
    iput-object v3, v0, LX/990;->A01:Ljava/util/List;

    .line 18210
    .line 18211
    goto :goto_1a0

    .line 18212
    :cond_3e8
    const-string v1, "rank_token"

    .line 18213
    .line 18214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18215
    .line 18216
    .line 18217
    move-result v1

    .line 18218
    if-eqz v1, :cond_3e9

    .line 18219
    .line 18220
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18221
    .line 18222
    .line 18223
    move-result-object v1

    .line 18224
    iput-object v1, v0, LX/990;->A00:Ljava/lang/String;

    .line 18225
    .line 18226
    :goto_1a0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18227
    .line 18228
    .line 18229
    goto :goto_19e

    .line 18230
    :cond_3e9
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18231
    .line 18232
    .line 18233
    goto :goto_1a0

    .line 18234
    :pswitch_bf
    new-instance v0, LX/986;

    .line 18235
    .line 18236
    invoke-direct {v0}, LX/986;-><init>()V

    .line 18237
    .line 18238
    .line 18239
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18240
    .line 18241
    .line 18242
    move-result-object v2

    .line 18243
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18244
    .line 18245
    if-eq v2, v1, :cond_3ea

    .line 18246
    .line 18247
    goto/16 :goto_1e9

    .line 18248
    .line 18249
    :cond_3ea
    :goto_1a1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18250
    .line 18251
    .line 18252
    move-result-object v2

    .line 18253
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18254
    .line 18255
    if-eq v2, v1, :cond_0

    .line 18256
    .line 18257
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18258
    .line 18259
    .line 18260
    move-result-object v2

    .line 18261
    const-string v1, "pending_request_content"

    .line 18262
    .line 18263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18264
    .line 18265
    .line 18266
    move-result v1

    .line 18267
    if-eqz v1, :cond_3eb

    .line 18268
    .line 18269
    invoke-static {v5}, LX/A0L;->parseFromJson(LX/KJP;)LX/APr;

    .line 18270
    .line 18271
    .line 18272
    move-result-object v2

    .line 18273
    const/4 v1, 0x0

    .line 18274
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18275
    .line 18276
    .line 18277
    iput-object v2, v0, LX/986;->A02:LX/APr;

    .line 18278
    .line 18279
    :goto_1a2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18280
    .line 18281
    .line 18282
    goto :goto_1a1

    .line 18283
    :cond_3eb
    const-string v1, "declined_request_content"

    .line 18284
    .line 18285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18286
    .line 18287
    .line 18288
    move-result v1

    .line 18289
    if-eqz v1, :cond_3ec

    .line 18290
    .line 18291
    invoke-static {v5}, LX/A0L;->parseFromJson(LX/KJP;)LX/APr;

    .line 18292
    .line 18293
    .line 18294
    move-result-object v2

    .line 18295
    const/4 v1, 0x0

    .line 18296
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18297
    .line 18298
    .line 18299
    iput-object v2, v0, LX/986;->A01:LX/APr;

    .line 18300
    .line 18301
    goto :goto_1a2

    .line 18302
    :cond_3ec
    const-string v1, "recently_edited_content"

    .line 18303
    .line 18304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18305
    .line 18306
    .line 18307
    move-result v1

    .line 18308
    if-eqz v1, :cond_3ed

    .line 18309
    .line 18310
    invoke-static {v5}, LX/A0L;->parseFromJson(LX/KJP;)LX/APr;

    .line 18311
    .line 18312
    .line 18313
    move-result-object v2

    .line 18314
    const/4 v1, 0x0

    .line 18315
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18316
    .line 18317
    .line 18318
    iput-object v2, v0, LX/986;->A03:LX/APr;

    .line 18319
    .line 18320
    goto :goto_1a2

    .line 18321
    :cond_3ed
    const-string v1, "approved_media_content"

    .line 18322
    .line 18323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18324
    .line 18325
    .line 18326
    move-result v1

    .line 18327
    if-eqz v1, :cond_3ee

    .line 18328
    .line 18329
    invoke-static {v5}, LX/A0J;->parseFromJson(LX/KJP;)LX/ADm;

    .line 18330
    .line 18331
    .line 18332
    move-result-object v2

    .line 18333
    const/4 v1, 0x0

    .line 18334
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18335
    .line 18336
    .line 18337
    iput-object v2, v0, LX/986;->A00:LX/ADm;

    .line 18338
    .line 18339
    goto :goto_1a2

    .line 18340
    :cond_3ee
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18341
    .line 18342
    .line 18343
    goto :goto_1a2

    .line 18344
    :pswitch_c0
    new-instance v0, LX/985;

    .line 18345
    .line 18346
    invoke-direct {v0}, LX/985;-><init>()V

    .line 18347
    .line 18348
    .line 18349
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18350
    .line 18351
    .line 18352
    move-result-object v2

    .line 18353
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18354
    .line 18355
    if-eq v2, v1, :cond_3ef

    .line 18356
    .line 18357
    goto/16 :goto_1e9

    .line 18358
    .line 18359
    :cond_3ef
    :goto_1a3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18360
    .line 18361
    .line 18362
    move-result-object v2

    .line 18363
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18364
    .line 18365
    if-eq v2, v1, :cond_0

    .line 18366
    .line 18367
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18368
    .line 18369
    .line 18370
    move-result-object v2

    .line 18371
    const-string v1, "pending_request_content"

    .line 18372
    .line 18373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18374
    .line 18375
    .line 18376
    move-result v1

    .line 18377
    if-eqz v1, :cond_3f0

    .line 18378
    .line 18379
    invoke-static {v5}, LX/A0L;->parseFromJson(LX/KJP;)LX/APr;

    .line 18380
    .line 18381
    .line 18382
    move-result-object v2

    .line 18383
    const/4 v1, 0x0

    .line 18384
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18385
    .line 18386
    .line 18387
    iput-object v2, v0, LX/985;->A02:LX/APr;

    .line 18388
    .line 18389
    :goto_1a4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18390
    .line 18391
    .line 18392
    goto :goto_1a3

    .line 18393
    :cond_3f0
    const-string v1, "declined_request_content"

    .line 18394
    .line 18395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18396
    .line 18397
    .line 18398
    move-result v1

    .line 18399
    if-eqz v1, :cond_3f1

    .line 18400
    .line 18401
    invoke-static {v5}, LX/A0L;->parseFromJson(LX/KJP;)LX/APr;

    .line 18402
    .line 18403
    .line 18404
    move-result-object v2

    .line 18405
    const/4 v1, 0x0

    .line 18406
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18407
    .line 18408
    .line 18409
    iput-object v2, v0, LX/985;->A01:LX/APr;

    .line 18410
    .line 18411
    goto :goto_1a4

    .line 18412
    :cond_3f1
    const-string v1, "recently_edited_content"

    .line 18413
    .line 18414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18415
    .line 18416
    .line 18417
    move-result v1

    .line 18418
    if-eqz v1, :cond_3f2

    .line 18419
    .line 18420
    invoke-static {v5}, LX/A0L;->parseFromJson(LX/KJP;)LX/APr;

    .line 18421
    .line 18422
    .line 18423
    move-result-object v2

    .line 18424
    const/4 v1, 0x0

    .line 18425
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18426
    .line 18427
    .line 18428
    iput-object v2, v0, LX/985;->A03:LX/APr;

    .line 18429
    .line 18430
    goto :goto_1a4

    .line 18431
    :cond_3f2
    const-string v1, "approved_media_content"

    .line 18432
    .line 18433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18434
    .line 18435
    .line 18436
    move-result v1

    .line 18437
    if-eqz v1, :cond_3f3

    .line 18438
    .line 18439
    invoke-static {v5}, LX/A0K;->parseFromJson(LX/KJP;)LX/ADn;

    .line 18440
    .line 18441
    .line 18442
    move-result-object v2

    .line 18443
    const/4 v1, 0x0

    .line 18444
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18445
    .line 18446
    .line 18447
    iput-object v2, v0, LX/985;->A00:LX/ADn;

    .line 18448
    .line 18449
    goto :goto_1a4

    .line 18450
    :cond_3f3
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18451
    .line 18452
    .line 18453
    goto :goto_1a4

    .line 18454
    :pswitch_c1
    new-instance v0, LX/APr;

    .line 18455
    .line 18456
    invoke-direct {v0}, LX/APr;-><init>()V

    .line 18457
    .line 18458
    .line 18459
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18460
    .line 18461
    .line 18462
    move-result-object v2

    .line 18463
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18464
    .line 18465
    if-eq v2, v1, :cond_3f4

    .line 18466
    .line 18467
    goto/16 :goto_1e9

    .line 18468
    .line 18469
    :cond_3f4
    :goto_1a5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18470
    .line 18471
    .line 18472
    move-result-object v2

    .line 18473
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18474
    .line 18475
    if-eq v2, v1, :cond_0

    .line 18476
    .line 18477
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18478
    .line 18479
    .line 18480
    move-result-object v2

    .line 18481
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 18482
    .line 18483
    .line 18484
    move-result v1

    .line 18485
    if-eqz v1, :cond_3f6

    .line 18486
    .line 18487
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18488
    .line 18489
    .line 18490
    move-result-object v2

    .line 18491
    const/4 v1, 0x0

    .line 18492
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18493
    .line 18494
    .line 18495
    iput-object v2, v0, LX/APr;->A02:Ljava/lang/String;

    .line 18496
    .line 18497
    :cond_3f5
    :goto_1a6
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18498
    .line 18499
    .line 18500
    goto :goto_1a5

    .line 18501
    :cond_3f6
    const-string v1, "status"

    .line 18502
    .line 18503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18504
    .line 18505
    .line 18506
    move-result v1

    .line 18507
    if-eqz v1, :cond_3f7

    .line 18508
    .line 18509
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18510
    .line 18511
    .line 18512
    move-result-object v1

    .line 18513
    invoke-static {v1}, LX/A0M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18514
    .line 18515
    .line 18516
    move-result-object v2

    .line 18517
    const/4 v1, 0x0

    .line 18518
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18519
    .line 18520
    .line 18521
    iput-object v2, v0, LX/APr;->A01:Ljava/lang/Integer;

    .line 18522
    .line 18523
    goto :goto_1a6

    .line 18524
    :cond_3f7
    const-string v1, "count"

    .line 18525
    .line 18526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18527
    .line 18528
    .line 18529
    move-result v1

    .line 18530
    if-eqz v1, :cond_3f5

    .line 18531
    .line 18532
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 18533
    .line 18534
    .line 18535
    move-result v1

    .line 18536
    iput v1, v0, LX/APr;->A00:I

    .line 18537
    .line 18538
    goto :goto_1a6

    .line 18539
    :pswitch_c2
    new-instance v0, LX/ADn;

    .line 18540
    .line 18541
    invoke-direct {v0}, LX/ADn;-><init>()V

    .line 18542
    .line 18543
    .line 18544
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18545
    .line 18546
    .line 18547
    move-result-object v2

    .line 18548
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18549
    .line 18550
    if-eq v2, v1, :cond_3f8

    .line 18551
    .line 18552
    goto/16 :goto_1e9

    .line 18553
    .line 18554
    :cond_3f8
    :goto_1a7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18555
    .line 18556
    .line 18557
    move-result-object v2

    .line 18558
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18559
    .line 18560
    if-eq v2, v1, :cond_0

    .line 18561
    .line 18562
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18563
    .line 18564
    .line 18565
    move-result-object v2

    .line 18566
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 18567
    .line 18568
    .line 18569
    move-result v1

    .line 18570
    if-eqz v1, :cond_3fa

    .line 18571
    .line 18572
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18573
    .line 18574
    .line 18575
    move-result-object v2

    .line 18576
    const/4 v1, 0x0

    .line 18577
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18578
    .line 18579
    .line 18580
    iput-object v2, v0, LX/ADn;->A01:Ljava/lang/String;

    .line 18581
    .line 18582
    :cond_3f9
    :goto_1a8
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18583
    .line 18584
    .line 18585
    goto :goto_1a7

    .line 18586
    :cond_3fa
    const-string v1, "status"

    .line 18587
    .line 18588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18589
    .line 18590
    .line 18591
    move-result v1

    .line 18592
    if-eqz v1, :cond_3fb

    .line 18593
    .line 18594
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18595
    .line 18596
    .line 18597
    move-result-object v1

    .line 18598
    invoke-static {v1}, LX/A0M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18599
    .line 18600
    .line 18601
    move-result-object v2

    .line 18602
    const/4 v1, 0x0

    .line 18603
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18604
    .line 18605
    .line 18606
    goto :goto_1a8

    .line 18607
    :cond_3fb
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 18608
    .line 18609
    .line 18610
    move-result v1

    .line 18611
    if-eqz v1, :cond_3f9

    .line 18612
    .line 18613
    invoke-static {v5}, LX/AWL;->parseFromJson(LX/KJP;)LX/F7S;

    .line 18614
    .line 18615
    .line 18616
    move-result-object v2

    .line 18617
    const/4 v1, 0x0

    .line 18618
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18619
    .line 18620
    .line 18621
    iput-object v2, v0, LX/ADn;->A00:LX/F7S;

    .line 18622
    .line 18623
    goto :goto_1a8

    .line 18624
    :pswitch_c3
    new-instance v0, LX/ADm;

    .line 18625
    .line 18626
    invoke-direct {v0}, LX/ADm;-><init>()V

    .line 18627
    .line 18628
    .line 18629
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18630
    .line 18631
    .line 18632
    move-result-object v2

    .line 18633
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18634
    .line 18635
    if-eq v2, v1, :cond_3fc

    .line 18636
    .line 18637
    goto/16 :goto_1e9

    .line 18638
    .line 18639
    :cond_3fc
    :goto_1a9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18640
    .line 18641
    .line 18642
    move-result-object v2

    .line 18643
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18644
    .line 18645
    if-eq v2, v1, :cond_0

    .line 18646
    .line 18647
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18648
    .line 18649
    .line 18650
    move-result-object v2

    .line 18651
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 18652
    .line 18653
    .line 18654
    move-result v1

    .line 18655
    if-eqz v1, :cond_3fe

    .line 18656
    .line 18657
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18658
    .line 18659
    .line 18660
    move-result-object v2

    .line 18661
    const/4 v1, 0x0

    .line 18662
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18663
    .line 18664
    .line 18665
    iput-object v2, v0, LX/ADm;->A01:Ljava/lang/String;

    .line 18666
    .line 18667
    :cond_3fd
    :goto_1aa
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18668
    .line 18669
    .line 18670
    goto :goto_1a9

    .line 18671
    :cond_3fe
    const-string v1, "status"

    .line 18672
    .line 18673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18674
    .line 18675
    .line 18676
    move-result v1

    .line 18677
    if-eqz v1, :cond_3ff

    .line 18678
    .line 18679
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18680
    .line 18681
    .line 18682
    move-result-object v1

    .line 18683
    invoke-static {v1}, LX/A0M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18684
    .line 18685
    .line 18686
    move-result-object v2

    .line 18687
    const/4 v1, 0x0

    .line 18688
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18689
    .line 18690
    .line 18691
    goto :goto_1aa

    .line 18692
    :cond_3ff
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 18693
    .line 18694
    .line 18695
    move-result v1

    .line 18696
    if-eqz v1, :cond_3fd

    .line 18697
    .line 18698
    invoke-static {v5}, LX/GWZ;->parseFromJson(LX/KJP;)LX/F7U;

    .line 18699
    .line 18700
    .line 18701
    move-result-object v2

    .line 18702
    const/4 v1, 0x0

    .line 18703
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18704
    .line 18705
    .line 18706
    iput-object v2, v0, LX/ADm;->A00:LX/F7U;

    .line 18707
    .line 18708
    goto :goto_1aa

    .line 18709
    :pswitch_c4
    new-instance v0, LX/97H;

    .line 18710
    .line 18711
    invoke-direct {v0}, LX/97H;-><init>()V

    .line 18712
    .line 18713
    .line 18714
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18715
    .line 18716
    .line 18717
    move-result-object v2

    .line 18718
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18719
    .line 18720
    if-eq v2, v1, :cond_400

    .line 18721
    .line 18722
    goto/16 :goto_1e9

    .line 18723
    .line 18724
    :cond_400
    :goto_1ab
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18725
    .line 18726
    .line 18727
    move-result-object v2

    .line 18728
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18729
    .line 18730
    if-eq v2, v1, :cond_0

    .line 18731
    .line 18732
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18733
    .line 18734
    .line 18735
    move-result-object v2

    .line 18736
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 18737
    .line 18738
    .line 18739
    move-result v1

    .line 18740
    if-eqz v1, :cond_401

    .line 18741
    .line 18742
    const/4 v2, 0x0

    .line 18743
    invoke-static {v5, v2}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 18744
    .line 18745
    .line 18746
    move-result-object v1

    .line 18747
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18748
    .line 18749
    .line 18750
    iput-object v1, v0, LX/97H;->A00:LX/B7P;

    .line 18751
    .line 18752
    :goto_1ac
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18753
    .line 18754
    .line 18755
    goto :goto_1ab

    .line 18756
    :cond_401
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18757
    .line 18758
    .line 18759
    goto :goto_1ac

    .line 18760
    :pswitch_c5
    new-instance v0, LX/984;

    .line 18761
    .line 18762
    invoke-direct {v0}, LX/984;-><init>()V

    .line 18763
    .line 18764
    .line 18765
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18766
    .line 18767
    .line 18768
    move-result-object v2

    .line 18769
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18770
    .line 18771
    if-eq v2, v1, :cond_402

    .line 18772
    .line 18773
    goto/16 :goto_1e9

    .line 18774
    .line 18775
    :cond_402
    :goto_1ad
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18776
    .line 18777
    .line 18778
    move-result-object v2

    .line 18779
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18780
    .line 18781
    if-eq v2, v1, :cond_0

    .line 18782
    .line 18783
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18784
    .line 18785
    .line 18786
    move-result-object v2

    .line 18787
    const-string v1, "error"

    .line 18788
    .line 18789
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18790
    .line 18791
    .line 18792
    move-result v1

    .line 18793
    if-eqz v1, :cond_403

    .line 18794
    .line 18795
    invoke-static {v5}, LX/A0I;->parseFromJson(LX/KJP;)LX/ADl;

    .line 18796
    .line 18797
    .line 18798
    move-result-object v1

    .line 18799
    iput-object v1, v0, LX/984;->A01:LX/ADl;

    .line 18800
    .line 18801
    :goto_1ae
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18802
    .line 18803
    .line 18804
    goto :goto_1ad

    .line 18805
    :cond_403
    const-string v1, "response_content"

    .line 18806
    .line 18807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18808
    .line 18809
    .line 18810
    move-result v1

    .line 18811
    if-eqz v1, :cond_404

    .line 18812
    .line 18813
    invoke-static {v5}, LX/2v0;->parseFromJson(LX/KJP;)LX/3DU;

    .line 18814
    .line 18815
    .line 18816
    move-result-object v1

    .line 18817
    iput-object v1, v0, LX/984;->A02:LX/3DU;

    .line 18818
    .line 18819
    goto :goto_1ae

    .line 18820
    :cond_404
    const-string v1, "permission_id"

    .line 18821
    .line 18822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18823
    .line 18824
    .line 18825
    move-result v1

    .line 18826
    if-eqz v1, :cond_405

    .line 18827
    .line 18828
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18829
    .line 18830
    .line 18831
    move-result-object v1

    .line 18832
    iput-object v1, v0, LX/984;->A03:Ljava/lang/String;

    .line 18833
    .line 18834
    goto :goto_1ae

    .line 18835
    :cond_405
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 18836
    .line 18837
    .line 18838
    move-result v1

    .line 18839
    if-eqz v1, :cond_406

    .line 18840
    .line 18841
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 18842
    .line 18843
    .line 18844
    move-result-object v1

    .line 18845
    iput-object v1, v0, LX/984;->A00:LX/B7P;

    .line 18846
    .line 18847
    goto :goto_1ae

    .line 18848
    :cond_406
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18849
    .line 18850
    .line 18851
    goto :goto_1ae

    .line 18852
    :pswitch_c6
    new-instance v0, LX/ADl;

    .line 18853
    .line 18854
    invoke-direct {v0}, LX/ADl;-><init>()V

    .line 18855
    .line 18856
    .line 18857
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18858
    .line 18859
    .line 18860
    move-result-object v2

    .line 18861
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18862
    .line 18863
    if-eq v2, v1, :cond_407

    .line 18864
    .line 18865
    goto/16 :goto_1e9

    .line 18866
    .line 18867
    :cond_407
    :goto_1af
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18868
    .line 18869
    .line 18870
    move-result-object v2

    .line 18871
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18872
    .line 18873
    if-eq v2, v1, :cond_0

    .line 18874
    .line 18875
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18876
    .line 18877
    .line 18878
    move-result-object v2

    .line 18879
    const-string v1, "error_title"

    .line 18880
    .line 18881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18882
    .line 18883
    .line 18884
    move-result v1

    .line 18885
    if-eqz v1, :cond_409

    .line 18886
    .line 18887
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18888
    .line 18889
    .line 18890
    move-result-object v2

    .line 18891
    const/4 v1, 0x0

    .line 18892
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18893
    .line 18894
    .line 18895
    iput-object v2, v0, LX/ADl;->A01:Ljava/lang/String;

    .line 18896
    .line 18897
    :cond_408
    :goto_1b0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18898
    .line 18899
    .line 18900
    goto :goto_1af

    .line 18901
    :cond_409
    const/16 v1, 0x45

    .line 18902
    .line 18903
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18904
    .line 18905
    .line 18906
    move-result-object v1

    .line 18907
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18908
    .line 18909
    .line 18910
    move-result v1

    .line 18911
    if-eqz v1, :cond_408

    .line 18912
    .line 18913
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18914
    .line 18915
    .line 18916
    move-result-object v2

    .line 18917
    const/4 v1, 0x0

    .line 18918
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18919
    .line 18920
    .line 18921
    iput-object v2, v0, LX/ADl;->A00:Ljava/lang/String;

    .line 18922
    .line 18923
    goto :goto_1b0

    .line 18924
    :pswitch_c7
    new-instance v0, LX/9Xa;

    .line 18925
    .line 18926
    invoke-direct {v0}, LX/9Xa;-><init>()V

    .line 18927
    .line 18928
    .line 18929
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 18930
    .line 18931
    .line 18932
    move-result-object v2

    .line 18933
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18934
    .line 18935
    if-eq v2, v1, :cond_40a

    .line 18936
    .line 18937
    goto/16 :goto_1e9

    .line 18938
    .line 18939
    :cond_40a
    :goto_1b1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 18940
    .line 18941
    .line 18942
    move-result-object v2

    .line 18943
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18944
    .line 18945
    if-eq v2, v1, :cond_0

    .line 18946
    .line 18947
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18948
    .line 18949
    .line 18950
    move-result-object v2

    .line 18951
    const-string v1, "header"

    .line 18952
    .line 18953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18954
    .line 18955
    .line 18956
    move-result v1

    .line 18957
    if-eqz v1, :cond_40b

    .line 18958
    .line 18959
    invoke-static {v5}, LX/9wo;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 18960
    .line 18961
    .line 18962
    move-result-object v1

    .line 18963
    iput-object v1, v0, LX/9Xa;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 18964
    .line 18965
    :goto_1b2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 18966
    .line 18967
    .line 18968
    goto :goto_1b1

    .line 18969
    :cond_40b
    const-string v1, "pivot"

    .line 18970
    .line 18971
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18972
    .line 18973
    .line 18974
    move-result v1

    .line 18975
    if-eqz v1, :cond_40c

    .line 18976
    .line 18977
    invoke-static {v5}, LX/A0H;->parseFromJson(LX/KJP;)LX/ADk;

    .line 18978
    .line 18979
    .line 18980
    move-result-object v1

    .line 18981
    iput-object v1, v0, LX/9Xa;->A02:LX/ADk;

    .line 18982
    .line 18983
    goto :goto_1b2

    .line 18984
    :cond_40c
    const-string v1, "footer"

    .line 18985
    .line 18986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18987
    .line 18988
    .line 18989
    move-result v1

    .line 18990
    if-eqz v1, :cond_40d

    .line 18991
    .line 18992
    invoke-static {v5}, LX/9wn;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 18993
    .line 18994
    .line 18995
    move-result-object v1

    .line 18996
    iput-object v1, v0, LX/9Xa;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 18997
    .line 18998
    goto :goto_1b2

    .line 18999
    :cond_40d
    invoke-static {v5, v0, v2}, LX/Agj;->A00(LX/KJP;LX/98j;Ljava/lang/String;)V

    .line 19000
    .line 19001
    .line 19002
    goto :goto_1b2

    .line 19003
    :pswitch_c8
    new-instance v0, LX/ADk;

    .line 19004
    .line 19005
    invoke-direct {v0}, LX/ADk;-><init>()V

    .line 19006
    .line 19007
    .line 19008
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19009
    .line 19010
    .line 19011
    move-result-object v2

    .line 19012
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19013
    .line 19014
    if-eq v2, v1, :cond_40e

    .line 19015
    .line 19016
    goto/16 :goto_1e9

    .line 19017
    .line 19018
    :cond_40e
    :goto_1b3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19019
    .line 19020
    .line 19021
    move-result-object v2

    .line 19022
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19023
    .line 19024
    if-eq v2, v1, :cond_0

    .line 19025
    .line 19026
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19027
    .line 19028
    .line 19029
    move-result-object v2

    .line 19030
    const-string v1, "continue_shopping_row"

    .line 19031
    .line 19032
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19033
    .line 19034
    .line 19035
    move-result v1

    .line 19036
    if-eqz v1, :cond_410

    .line 19037
    .line 19038
    invoke-static {v5}, LX/9wk;->parseFromJson(LX/KJP;)LX/Acf;

    .line 19039
    .line 19040
    .line 19041
    move-result-object v1

    .line 19042
    iput-object v1, v0, LX/ADk;->A01:LX/Acf;

    .line 19043
    .line 19044
    :cond_40f
    :goto_1b4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19045
    .line 19046
    .line 19047
    goto :goto_1b3

    .line 19048
    :cond_410
    const-string v1, "brand_tile_hscroll"

    .line 19049
    .line 19050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19051
    .line 19052
    .line 19053
    move-result v1

    .line 19054
    if-eqz v1, :cond_40f

    .line 19055
    .line 19056
    invoke-static {v5}, LX/9wd;->parseFromJson(LX/KJP;)LX/98d;

    .line 19057
    .line 19058
    .line 19059
    move-result-object v1

    .line 19060
    iput-object v1, v0, LX/ADk;->A00:LX/98d;

    .line 19061
    .line 19062
    goto :goto_1b4

    .line 19063
    :pswitch_c9
    new-instance v0, LX/98g;

    .line 19064
    .line 19065
    invoke-direct {v0}, LX/98g;-><init>()V

    .line 19066
    .line 19067
    .line 19068
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19069
    .line 19070
    .line 19071
    move-result-object v2

    .line 19072
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19073
    .line 19074
    if-eq v2, v1, :cond_411

    .line 19075
    .line 19076
    goto/16 :goto_1e9

    .line 19077
    .line 19078
    :cond_411
    :goto_1b5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19079
    .line 19080
    .line 19081
    move-result-object v2

    .line 19082
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19083
    .line 19084
    if-eq v2, v1, :cond_0

    .line 19085
    .line 19086
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19087
    .line 19088
    .line 19089
    move-result-object v2

    .line 19090
    const-string v1, "is_prefetch_eligible"

    .line 19091
    .line 19092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19093
    .line 19094
    .line 19095
    move-result v1

    .line 19096
    if-eqz v1, :cond_412

    .line 19097
    .line 19098
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 19099
    .line 19100
    .line 19101
    move-result v1

    .line 19102
    iput-boolean v1, v0, LX/98g;->A03:Z

    .line 19103
    .line 19104
    :goto_1b6
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19105
    .line 19106
    .line 19107
    goto :goto_1b5

    .line 19108
    :cond_412
    const-string v1, "cache_duration_minutes"

    .line 19109
    .line 19110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19111
    .line 19112
    .line 19113
    move-result v1

    .line 19114
    if-eqz v1, :cond_413

    .line 19115
    .line 19116
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19117
    .line 19118
    .line 19119
    move-result-object v1

    .line 19120
    iput-object v1, v0, LX/98g;->A02:Ljava/lang/Integer;

    .line 19121
    .line 19122
    goto :goto_1b6

    .line 19123
    :cond_413
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19124
    .line 19125
    .line 19126
    goto :goto_1b6

    .line 19127
    :pswitch_ca
    new-instance v0, LX/98V;

    .line 19128
    .line 19129
    invoke-direct {v0}, LX/98V;-><init>()V

    .line 19130
    .line 19131
    .line 19132
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19133
    .line 19134
    .line 19135
    move-result-object v2

    .line 19136
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19137
    .line 19138
    if-eq v2, v1, :cond_414

    .line 19139
    .line 19140
    goto/16 :goto_1e9

    .line 19141
    .line 19142
    :cond_414
    :goto_1b7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19143
    .line 19144
    .line 19145
    move-result-object v2

    .line 19146
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19147
    .line 19148
    if-eq v2, v1, :cond_0

    .line 19149
    .line 19150
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19151
    .line 19152
    .line 19153
    move-result-object v2

    .line 19154
    const-string v1, "merchant_bag_infos"

    .line 19155
    .line 19156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19157
    .line 19158
    .line 19159
    move-result v1

    .line 19160
    const/4 v3, 0x0

    .line 19161
    if-eqz v1, :cond_417

    .line 19162
    .line 19163
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19164
    .line 19165
    .line 19166
    move-result-object v2

    .line 19167
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19168
    .line 19169
    if-ne v2, v1, :cond_416

    .line 19170
    .line 19171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19172
    .line 19173
    .line 19174
    move-result-object v3

    .line 19175
    :cond_415
    :goto_1b8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19176
    .line 19177
    .line 19178
    move-result-object v2

    .line 19179
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19180
    .line 19181
    if-eq v2, v1, :cond_416

    .line 19182
    .line 19183
    invoke-static {v5}, LX/A1a;->parseFromJson(LX/KJP;)LX/Acx;

    .line 19184
    .line 19185
    .line 19186
    move-result-object v1

    .line 19187
    if-eqz v1, :cond_415

    .line 19188
    .line 19189
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19190
    .line 19191
    .line 19192
    goto :goto_1b8

    .line 19193
    :cond_416
    iput-object v3, v0, LX/98V;->A02:Ljava/util/List;

    .line 19194
    .line 19195
    goto :goto_1bb

    .line 19196
    :cond_417
    const-string v1, "bags"

    .line 19197
    .line 19198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19199
    .line 19200
    .line 19201
    move-result v1

    .line 19202
    if-eqz v1, :cond_419

    .line 19203
    .line 19204
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19205
    .line 19206
    .line 19207
    move-result-object v2

    .line 19208
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19209
    .line 19210
    if-ne v2, v1, :cond_41e

    .line 19211
    .line 19212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19213
    .line 19214
    .line 19215
    move-result-object v3

    .line 19216
    :cond_418
    :goto_1b9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19217
    .line 19218
    .line 19219
    move-result-object v2

    .line 19220
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19221
    .line 19222
    if-eq v2, v1, :cond_41e

    .line 19223
    .line 19224
    invoke-static {v5}, LX/A1d;->parseFromJson(LX/KJP;)LX/AiQ;

    .line 19225
    .line 19226
    .line 19227
    move-result-object v1

    .line 19228
    if-eqz v1, :cond_418

    .line 19229
    .line 19230
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19231
    .line 19232
    .line 19233
    goto :goto_1b9

    .line 19234
    :cond_419
    const-string v1, "user_errors"

    .line 19235
    .line 19236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19237
    .line 19238
    .line 19239
    move-result v1

    .line 19240
    if-eqz v1, :cond_41c

    .line 19241
    .line 19242
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19243
    .line 19244
    .line 19245
    move-result-object v2

    .line 19246
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19247
    .line 19248
    if-ne v2, v1, :cond_41b

    .line 19249
    .line 19250
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19251
    .line 19252
    .line 19253
    move-result-object v3

    .line 19254
    :cond_41a
    :goto_1ba
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19255
    .line 19256
    .line 19257
    move-result-object v2

    .line 19258
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19259
    .line 19260
    if-eq v2, v1, :cond_41b

    .line 19261
    .line 19262
    invoke-static {v5}, LX/A0G;->parseFromJson(LX/KJP;)LX/BFK;

    .line 19263
    .line 19264
    .line 19265
    move-result-object v1

    .line 19266
    if-eqz v1, :cond_41a

    .line 19267
    .line 19268
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19269
    .line 19270
    .line 19271
    goto :goto_1ba

    .line 19272
    :cond_41b
    iput-object v3, v0, LX/98V;->A03:Ljava/util/List;

    .line 19273
    .line 19274
    goto :goto_1bb

    .line 19275
    :cond_41c
    const-string v1, "ig_funded_incentive_content"

    .line 19276
    .line 19277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19278
    .line 19279
    .line 19280
    move-result v1

    .line 19281
    if-eqz v1, :cond_41d

    .line 19282
    .line 19283
    invoke-static {v5}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 19284
    .line 19285
    .line 19286
    move-result-object v1

    .line 19287
    iput-object v1, v0, LX/98V;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 19288
    .line 19289
    goto :goto_1bb

    .line 19290
    :cond_41d
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19291
    .line 19292
    .line 19293
    goto :goto_1bb

    .line 19294
    :cond_41e
    iput-object v3, v0, LX/98V;->A01:Ljava/util/List;

    .line 19295
    .line 19296
    :goto_1bb
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19297
    .line 19298
    .line 19299
    goto/16 :goto_1b7

    .line 19300
    .line 19301
    :pswitch_cb
    new-instance v0, LX/98U;

    .line 19302
    .line 19303
    invoke-direct {v0}, LX/98U;-><init>()V

    .line 19304
    .line 19305
    .line 19306
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19307
    .line 19308
    .line 19309
    move-result-object v2

    .line 19310
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19311
    .line 19312
    if-eq v2, v1, :cond_41f

    .line 19313
    .line 19314
    goto/16 :goto_1e9

    .line 19315
    .line 19316
    :cond_41f
    :goto_1bc
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19317
    .line 19318
    .line 19319
    move-result-object v2

    .line 19320
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19321
    .line 19322
    if-eq v2, v1, :cond_0

    .line 19323
    .line 19324
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19325
    .line 19326
    .line 19327
    move-result-object v2

    .line 19328
    const-string v1, "merchant_bag_infos"

    .line 19329
    .line 19330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19331
    .line 19332
    .line 19333
    move-result v1

    .line 19334
    const/4 v3, 0x0

    .line 19335
    if-eqz v1, :cond_422

    .line 19336
    .line 19337
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19338
    .line 19339
    .line 19340
    move-result-object v2

    .line 19341
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19342
    .line 19343
    if-ne v2, v1, :cond_421

    .line 19344
    .line 19345
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19346
    .line 19347
    .line 19348
    move-result-object v3

    .line 19349
    :cond_420
    :goto_1bd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19350
    .line 19351
    .line 19352
    move-result-object v2

    .line 19353
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19354
    .line 19355
    if-eq v2, v1, :cond_421

    .line 19356
    .line 19357
    invoke-static {v5}, LX/A1a;->parseFromJson(LX/KJP;)LX/Acx;

    .line 19358
    .line 19359
    .line 19360
    move-result-object v1

    .line 19361
    if-eqz v1, :cond_420

    .line 19362
    .line 19363
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19364
    .line 19365
    .line 19366
    goto :goto_1bd

    .line 19367
    :cond_421
    iput-object v3, v0, LX/98U;->A02:Ljava/util/List;

    .line 19368
    .line 19369
    goto :goto_1c0

    .line 19370
    :cond_422
    const-string v1, "bags"

    .line 19371
    .line 19372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19373
    .line 19374
    .line 19375
    move-result v1

    .line 19376
    if-eqz v1, :cond_424

    .line 19377
    .line 19378
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19379
    .line 19380
    .line 19381
    move-result-object v2

    .line 19382
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19383
    .line 19384
    if-ne v2, v1, :cond_429

    .line 19385
    .line 19386
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19387
    .line 19388
    .line 19389
    move-result-object v3

    .line 19390
    :cond_423
    :goto_1be
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19391
    .line 19392
    .line 19393
    move-result-object v2

    .line 19394
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19395
    .line 19396
    if-eq v2, v1, :cond_429

    .line 19397
    .line 19398
    invoke-static {v5}, LX/A1d;->parseFromJson(LX/KJP;)LX/AiQ;

    .line 19399
    .line 19400
    .line 19401
    move-result-object v1

    .line 19402
    if-eqz v1, :cond_423

    .line 19403
    .line 19404
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19405
    .line 19406
    .line 19407
    goto :goto_1be

    .line 19408
    :cond_424
    const-string v1, "product_collections"

    .line 19409
    .line 19410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19411
    .line 19412
    .line 19413
    move-result v1

    .line 19414
    if-eqz v1, :cond_427

    .line 19415
    .line 19416
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19417
    .line 19418
    .line 19419
    move-result-object v2

    .line 19420
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19421
    .line 19422
    if-ne v2, v1, :cond_426

    .line 19423
    .line 19424
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19425
    .line 19426
    .line 19427
    move-result-object v3

    .line 19428
    :cond_425
    :goto_1bf
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19429
    .line 19430
    .line 19431
    move-result-object v2

    .line 19432
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19433
    .line 19434
    if-eq v2, v1, :cond_426

    .line 19435
    .line 19436
    invoke-static {v5}, LX/9wl;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 19437
    .line 19438
    .line 19439
    move-result-object v1

    .line 19440
    if-eqz v1, :cond_425

    .line 19441
    .line 19442
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19443
    .line 19444
    .line 19445
    goto :goto_1bf

    .line 19446
    :cond_426
    iput-object v3, v0, LX/98U;->A03:Ljava/util/List;

    .line 19447
    .line 19448
    goto :goto_1c0

    .line 19449
    :cond_427
    const-string v1, "ig_funded_incentive_content"

    .line 19450
    .line 19451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19452
    .line 19453
    .line 19454
    move-result v1

    .line 19455
    if-eqz v1, :cond_428

    .line 19456
    .line 19457
    invoke-static {v5}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 19458
    .line 19459
    .line 19460
    move-result-object v1

    .line 19461
    iput-object v1, v0, LX/98U;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 19462
    .line 19463
    goto :goto_1c0

    .line 19464
    :cond_428
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19465
    .line 19466
    .line 19467
    goto :goto_1c0

    .line 19468
    :cond_429
    iput-object v3, v0, LX/98U;->A01:Ljava/util/List;

    .line 19469
    .line 19470
    :goto_1c0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19471
    .line 19472
    .line 19473
    goto/16 :goto_1bc

    .line 19474
    .line 19475
    :pswitch_cc
    new-instance v0, LX/97G;

    .line 19476
    .line 19477
    invoke-direct {v0}, LX/97G;-><init>()V

    .line 19478
    .line 19479
    .line 19480
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19481
    .line 19482
    .line 19483
    move-result-object v2

    .line 19484
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19485
    .line 19486
    if-eq v2, v1, :cond_42a

    .line 19487
    .line 19488
    goto/16 :goto_1e9

    .line 19489
    .line 19490
    :cond_42a
    :goto_1c1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19491
    .line 19492
    .line 19493
    move-result-object v2

    .line 19494
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19495
    .line 19496
    if-eq v2, v1, :cond_0

    .line 19497
    .line 19498
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19499
    .line 19500
    .line 19501
    move-result-object v2

    .line 19502
    const-string v1, "total_item_count"

    .line 19503
    .line 19504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19505
    .line 19506
    .line 19507
    move-result v1

    .line 19508
    if-eqz v1, :cond_42b

    .line 19509
    .line 19510
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 19511
    .line 19512
    .line 19513
    move-result v1

    .line 19514
    iput v1, v0, LX/97G;->A00:I

    .line 19515
    .line 19516
    :goto_1c2
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19517
    .line 19518
    .line 19519
    goto :goto_1c1

    .line 19520
    :cond_42b
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19521
    .line 19522
    .line 19523
    goto :goto_1c2

    .line 19524
    :pswitch_cd
    new-instance v0, LX/BFK;

    .line 19525
    .line 19526
    invoke-direct {v0}, LX/BFK;-><init>()V

    .line 19527
    .line 19528
    .line 19529
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19530
    .line 19531
    .line 19532
    move-result-object v2

    .line 19533
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19534
    .line 19535
    if-eq v2, v1, :cond_42c

    .line 19536
    .line 19537
    goto/16 :goto_1e9

    .line 19538
    .line 19539
    :cond_42c
    :goto_1c3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19540
    .line 19541
    .line 19542
    move-result-object v2

    .line 19543
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19544
    .line 19545
    if-eq v2, v1, :cond_0

    .line 19546
    .line 19547
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19548
    .line 19549
    .line 19550
    move-result-object v2

    .line 19551
    const-string v1, "message"

    .line 19552
    .line 19553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19554
    .line 19555
    .line 19556
    move-result v1

    .line 19557
    if-eqz v1, :cond_42d

    .line 19558
    .line 19559
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19560
    .line 19561
    .line 19562
    move-result-object v1

    .line 19563
    iput-object v1, v0, LX/BFK;->A00:Ljava/lang/String;

    .line 19564
    .line 19565
    :cond_42d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19566
    .line 19567
    .line 19568
    goto :goto_1c3

    .line 19569
    :pswitch_ce
    new-instance v0, LX/97F;

    .line 19570
    .line 19571
    invoke-direct {v0}, LX/97F;-><init>()V

    .line 19572
    .line 19573
    .line 19574
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19575
    .line 19576
    .line 19577
    move-result-object v2

    .line 19578
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19579
    .line 19580
    if-eq v2, v1, :cond_42e

    .line 19581
    .line 19582
    goto/16 :goto_1e9

    .line 19583
    .line 19584
    :cond_42e
    :goto_1c4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19585
    .line 19586
    .line 19587
    move-result-object v2

    .line 19588
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19589
    .line 19590
    if-eq v2, v1, :cond_0

    .line 19591
    .line 19592
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19593
    .line 19594
    .line 19595
    move-result-object v2

    .line 19596
    const-string v1, "tooltip_info"

    .line 19597
    .line 19598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19599
    .line 19600
    .line 19601
    move-result v1

    .line 19602
    if-eqz v1, :cond_42f

    .line 19603
    .line 19604
    invoke-static {v5}, LX/A0F;->parseFromJson(LX/KJP;)LX/AGj;

    .line 19605
    .line 19606
    .line 19607
    move-result-object v1

    .line 19608
    iput-object v1, v0, LX/97F;->A00:LX/AGj;

    .line 19609
    .line 19610
    :goto_1c5
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19611
    .line 19612
    .line 19613
    goto :goto_1c4

    .line 19614
    :cond_42f
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19615
    .line 19616
    .line 19617
    goto :goto_1c5

    .line 19618
    :pswitch_cf
    new-instance v0, LX/AGj;

    .line 19619
    .line 19620
    invoke-direct {v0}, LX/AGj;-><init>()V

    .line 19621
    .line 19622
    .line 19623
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19624
    .line 19625
    .line 19626
    move-result-object v2

    .line 19627
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19628
    .line 19629
    if-eq v2, v1, :cond_430

    .line 19630
    .line 19631
    goto/16 :goto_1e9

    .line 19632
    .line 19633
    :cond_430
    :goto_1c6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19634
    .line 19635
    .line 19636
    move-result-object v2

    .line 19637
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19638
    .line 19639
    if-eq v2, v1, :cond_0

    .line 19640
    .line 19641
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19642
    .line 19643
    .line 19644
    move-result-object v2

    .line 19645
    const-string v1, "tooltip_text"

    .line 19646
    .line 19647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19648
    .line 19649
    .line 19650
    move-result v1

    .line 19651
    if-eqz v1, :cond_432

    .line 19652
    .line 19653
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19654
    .line 19655
    .line 19656
    move-result-object v1

    .line 19657
    iput-object v1, v0, LX/AGj;->A02:Ljava/lang/String;

    .line 19658
    .line 19659
    :cond_431
    :goto_1c7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19660
    .line 19661
    .line 19662
    goto :goto_1c6

    .line 19663
    :cond_432
    const-string v1, "product_id"

    .line 19664
    .line 19665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19666
    .line 19667
    .line 19668
    move-result v1

    .line 19669
    if-eqz v1, :cond_433

    .line 19670
    .line 19671
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19672
    .line 19673
    .line 19674
    move-result-object v1

    .line 19675
    iput-object v1, v0, LX/AGj;->A01:Ljava/lang/String;

    .line 19676
    .line 19677
    goto :goto_1c7

    .line 19678
    :cond_433
    const-string v1, "merchant_id"

    .line 19679
    .line 19680
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19681
    .line 19682
    .line 19683
    move-result v1

    .line 19684
    if-eqz v1, :cond_431

    .line 19685
    .line 19686
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19687
    .line 19688
    .line 19689
    move-result-object v1

    .line 19690
    iput-object v1, v0, LX/AGj;->A00:Ljava/lang/String;

    .line 19691
    .line 19692
    goto :goto_1c7

    .line 19693
    :pswitch_d0
    new-instance v0, LX/97h;

    .line 19694
    .line 19695
    invoke-direct {v0}, LX/97h;-><init>()V

    .line 19696
    .line 19697
    .line 19698
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19699
    .line 19700
    .line 19701
    move-result-object v2

    .line 19702
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19703
    .line 19704
    if-eq v2, v1, :cond_434

    .line 19705
    .line 19706
    goto/16 :goto_1e9

    .line 19707
    .line 19708
    :cond_434
    :goto_1c8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19709
    .line 19710
    .line 19711
    move-result-object v2

    .line 19712
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19713
    .line 19714
    if-eq v2, v1, :cond_0

    .line 19715
    .line 19716
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19717
    .line 19718
    .line 19719
    move-result-object v2

    .line 19720
    const-string v1, "target_item"

    .line 19721
    .line 19722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19723
    .line 19724
    .line 19725
    move-result v1

    .line 19726
    if-eqz v1, :cond_435

    .line 19727
    .line 19728
    const/4 v1, 0x2

    .line 19729
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 19730
    .line 19731
    .line 19732
    move-result-object v1

    .line 19733
    check-cast v1, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 19734
    .line 19735
    iput-object v1, v0, LX/97h;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 19736
    .line 19737
    :goto_1c9
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19738
    .line 19739
    .line 19740
    goto :goto_1c8

    .line 19741
    :cond_435
    const-string v1, "similar_items"

    .line 19742
    .line 19743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19744
    .line 19745
    .line 19746
    move-result v1

    .line 19747
    if-eqz v1, :cond_438

    .line 19748
    .line 19749
    const/4 v3, 0x0

    .line 19750
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19751
    .line 19752
    .line 19753
    move-result-object v2

    .line 19754
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19755
    .line 19756
    if-ne v2, v1, :cond_437

    .line 19757
    .line 19758
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19759
    .line 19760
    .line 19761
    move-result-object v3

    .line 19762
    :cond_436
    :goto_1ca
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19763
    .line 19764
    .line 19765
    move-result-object v2

    .line 19766
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19767
    .line 19768
    if-eq v2, v1, :cond_437

    .line 19769
    .line 19770
    const/4 v1, 0x2

    .line 19771
    invoke-static {v5, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 19772
    .line 19773
    .line 19774
    move-result-object v1

    .line 19775
    check-cast v1, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 19776
    .line 19777
    if-eqz v1, :cond_436

    .line 19778
    .line 19779
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19780
    .line 19781
    .line 19782
    goto :goto_1ca

    .line 19783
    :cond_437
    iput-object v3, v0, LX/97h;->A01:Ljava/util/List;

    .line 19784
    .line 19785
    goto :goto_1c9

    .line 19786
    :cond_438
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19787
    .line 19788
    .line 19789
    goto :goto_1c9

    .line 19790
    :pswitch_d1
    new-instance v0, LX/97E;

    .line 19791
    .line 19792
    invoke-direct {v0}, LX/97E;-><init>()V

    .line 19793
    .line 19794
    .line 19795
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19796
    .line 19797
    .line 19798
    move-result-object v2

    .line 19799
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19800
    .line 19801
    if-eq v2, v1, :cond_439

    .line 19802
    .line 19803
    goto/16 :goto_1e9

    .line 19804
    .line 19805
    :cond_439
    :goto_1cb
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19806
    .line 19807
    .line 19808
    move-result-object v2

    .line 19809
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19810
    .line 19811
    if-eq v2, v1, :cond_0

    .line 19812
    .line 19813
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19814
    .line 19815
    .line 19816
    move-result-object v2

    .line 19817
    const-string v1, "counts"

    .line 19818
    .line 19819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19820
    .line 19821
    .line 19822
    move-result v1

    .line 19823
    if-eqz v1, :cond_43a

    .line 19824
    .line 19825
    invoke-static {v5}, LX/A0E;->parseFromJson(LX/KJP;)LX/Ac1;

    .line 19826
    .line 19827
    .line 19828
    move-result-object v2

    .line 19829
    const/4 v1, 0x0

    .line 19830
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19831
    .line 19832
    .line 19833
    iput-object v2, v0, LX/97E;->A00:LX/Ac1;

    .line 19834
    .line 19835
    :goto_1cc
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19836
    .line 19837
    .line 19838
    goto :goto_1cb

    .line 19839
    :cond_43a
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19840
    .line 19841
    .line 19842
    goto :goto_1cc

    .line 19843
    :pswitch_d2
    const/4 v1, 0x0

    .line 19844
    new-instance v0, LX/Ac1;

    .line 19845
    .line 19846
    invoke-direct {v0, v1}, LX/Ac1;-><init>(I)V

    .line 19847
    .line 19848
    .line 19849
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19850
    .line 19851
    .line 19852
    move-result-object v2

    .line 19853
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19854
    .line 19855
    if-eq v2, v1, :cond_43b

    .line 19856
    .line 19857
    goto/16 :goto_1e9

    .line 19858
    .line 19859
    :cond_43b
    :goto_1cd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19860
    .line 19861
    .line 19862
    move-result-object v2

    .line 19863
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19864
    .line 19865
    if-eq v2, v1, :cond_0

    .line 19866
    .line 19867
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19868
    .line 19869
    .line 19870
    move-result-object v2

    .line 19871
    const/16 v1, 0x562

    .line 19872
    .line 19873
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19874
    .line 19875
    .line 19876
    move-result-object v1

    .line 19877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19878
    .line 19879
    .line 19880
    move-result v1

    .line 19881
    if-eqz v1, :cond_43c

    .line 19882
    .line 19883
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 19884
    .line 19885
    .line 19886
    move-result v1

    .line 19887
    iput v1, v0, LX/Ac1;->A00:I

    .line 19888
    .line 19889
    :cond_43c
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19890
    .line 19891
    .line 19892
    goto :goto_1cd

    .line 19893
    :pswitch_d3
    new-instance v0, LX/98j;

    .line 19894
    .line 19895
    invoke-direct {v0}, LX/98j;-><init>()V

    .line 19896
    .line 19897
    .line 19898
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19899
    .line 19900
    .line 19901
    move-result-object v2

    .line 19902
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19903
    .line 19904
    if-eq v2, v1, :cond_43d

    .line 19905
    .line 19906
    goto/16 :goto_1e9

    .line 19907
    .line 19908
    :cond_43d
    :goto_1ce
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19909
    .line 19910
    .line 19911
    move-result-object v2

    .line 19912
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19913
    .line 19914
    if-eq v2, v1, :cond_0

    .line 19915
    .line 19916
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19917
    .line 19918
    .line 19919
    move-result-object v1

    .line 19920
    invoke-static {v5, v0, v1}, LX/Agj;->A00(LX/KJP;LX/98j;Ljava/lang/String;)V

    .line 19921
    .line 19922
    .line 19923
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19924
    .line 19925
    .line 19926
    goto :goto_1ce

    .line 19927
    :pswitch_d4
    new-instance v0, LX/97w;

    .line 19928
    .line 19929
    invoke-direct {v0}, LX/97w;-><init>()V

    .line 19930
    .line 19931
    .line 19932
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 19933
    .line 19934
    .line 19935
    move-result-object v2

    .line 19936
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19937
    .line 19938
    if-eq v2, v1, :cond_43e

    .line 19939
    .line 19940
    goto/16 :goto_1e9

    .line 19941
    .line 19942
    :cond_43e
    :goto_1cf
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 19943
    .line 19944
    .line 19945
    move-result-object v2

    .line 19946
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19947
    .line 19948
    if-eq v2, v1, :cond_0

    .line 19949
    .line 19950
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19951
    .line 19952
    .line 19953
    move-result-object v2

    .line 19954
    const-string v1, "can_tag_products_from_merchant"

    .line 19955
    .line 19956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19957
    .line 19958
    .line 19959
    move-result v1

    .line 19960
    if-eqz v1, :cond_43f

    .line 19961
    .line 19962
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 19963
    .line 19964
    .line 19965
    move-result v1

    .line 19966
    iput-boolean v1, v0, LX/97w;->A02:Z

    .line 19967
    .line 19968
    :goto_1d0
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 19969
    .line 19970
    .line 19971
    goto :goto_1cf

    .line 19972
    :cond_43f
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 19973
    .line 19974
    .line 19975
    move-result v1

    .line 19976
    if-eqz v1, :cond_440

    .line 19977
    .line 19978
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19979
    .line 19980
    .line 19981
    move-result-object v1

    .line 19982
    iput-object v1, v0, LX/97w;->A01:Ljava/lang/String;

    .line 19983
    .line 19984
    goto :goto_1d0

    .line 19985
    :cond_440
    const-string v1, "body"

    .line 19986
    .line 19987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19988
    .line 19989
    .line 19990
    move-result v1

    .line 19991
    if-eqz v1, :cond_441

    .line 19992
    .line 19993
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19994
    .line 19995
    .line 19996
    move-result-object v1

    .line 19997
    iput-object v1, v0, LX/97w;->A00:Ljava/lang/String;

    .line 19998
    .line 19999
    goto :goto_1d0

    .line 20000
    :cond_441
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20001
    .line 20002
    .line 20003
    goto :goto_1d0

    .line 20004
    :pswitch_d5
    new-instance v0, LX/97g;

    .line 20005
    .line 20006
    invoke-direct {v0}, LX/97g;-><init>()V

    .line 20007
    .line 20008
    .line 20009
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20010
    .line 20011
    .line 20012
    move-result-object v2

    .line 20013
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20014
    .line 20015
    if-eq v2, v1, :cond_442

    .line 20016
    .line 20017
    goto/16 :goto_1e9

    .line 20018
    .line 20019
    :cond_442
    :goto_1d1
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20020
    .line 20021
    .line 20022
    move-result-object v2

    .line 20023
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20024
    .line 20025
    if-eq v2, v1, :cond_0

    .line 20026
    .line 20027
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20028
    .line 20029
    .line 20030
    move-result-object v2

    .line 20031
    const-string v1, "catalog_source_sections"

    .line 20032
    .line 20033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20034
    .line 20035
    .line 20036
    move-result v1

    .line 20037
    const/4 v3, 0x0

    .line 20038
    if-eqz v1, :cond_445

    .line 20039
    .line 20040
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20041
    .line 20042
    .line 20043
    move-result-object v2

    .line 20044
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20045
    .line 20046
    if-ne v2, v1, :cond_444

    .line 20047
    .line 20048
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20049
    .line 20050
    .line 20051
    move-result-object v3

    .line 20052
    :cond_443
    :goto_1d2
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20053
    .line 20054
    .line 20055
    move-result-object v2

    .line 20056
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20057
    .line 20058
    if-eq v2, v1, :cond_444

    .line 20059
    .line 20060
    invoke-static {v5}, LX/A2s;->parseFromJson(LX/KJP;)LX/B63;

    .line 20061
    .line 20062
    .line 20063
    move-result-object v1

    .line 20064
    if-eqz v1, :cond_443

    .line 20065
    .line 20066
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20067
    .line 20068
    .line 20069
    goto :goto_1d2

    .line 20070
    :cond_444
    iput-object v3, v0, LX/97g;->A01:Ljava/util/List;

    .line 20071
    .line 20072
    goto :goto_1d3

    .line 20073
    :cond_445
    const-string v1, "selected_catalog_id"

    .line 20074
    .line 20075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20076
    .line 20077
    .line 20078
    move-result v1

    .line 20079
    if-eqz v1, :cond_446

    .line 20080
    .line 20081
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20082
    .line 20083
    .line 20084
    move-result-object v1

    .line 20085
    iput-object v1, v0, LX/97g;->A00:Ljava/lang/String;

    .line 20086
    .line 20087
    :goto_1d3
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20088
    .line 20089
    .line 20090
    goto :goto_1d1

    .line 20091
    :cond_446
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20092
    .line 20093
    .line 20094
    goto :goto_1d3

    .line 20095
    :pswitch_d6
    new-instance v0, LX/98r;

    .line 20096
    .line 20097
    invoke-direct {v0}, LX/98r;-><init>()V

    .line 20098
    .line 20099
    .line 20100
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20101
    .line 20102
    .line 20103
    move-result-object v2

    .line 20104
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20105
    .line 20106
    if-eq v2, v1, :cond_447

    .line 20107
    .line 20108
    goto/16 :goto_1e9

    .line 20109
    .line 20110
    :cond_447
    :goto_1d4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20111
    .line 20112
    .line 20113
    move-result-object v2

    .line 20114
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20115
    .line 20116
    if-eq v2, v1, :cond_0

    .line 20117
    .line 20118
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20119
    .line 20120
    .line 20121
    move-result-object v2

    .line 20122
    const-string v1, "catalog_source"

    .line 20123
    .line 20124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20125
    .line 20126
    .line 20127
    move-result v1

    .line 20128
    const/4 v3, 0x0

    .line 20129
    if-eqz v1, :cond_448

    .line 20130
    .line 20131
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20132
    .line 20133
    .line 20134
    move-result-object v1

    .line 20135
    invoke-static {v1}, LX/AaH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20136
    .line 20137
    .line 20138
    :goto_1d5
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20139
    .line 20140
    .line 20141
    goto :goto_1d4

    .line 20142
    :cond_448
    const-string v1, "catalogs"

    .line 20143
    .line 20144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20145
    .line 20146
    .line 20147
    move-result v1

    .line 20148
    if-eqz v1, :cond_44b

    .line 20149
    .line 20150
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20151
    .line 20152
    .line 20153
    move-result-object v2

    .line 20154
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20155
    .line 20156
    if-ne v2, v1, :cond_44a

    .line 20157
    .line 20158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20159
    .line 20160
    .line 20161
    move-result-object v3

    .line 20162
    :cond_449
    :goto_1d6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20163
    .line 20164
    .line 20165
    move-result-object v2

    .line 20166
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20167
    .line 20168
    if-eq v2, v1, :cond_44a

    .line 20169
    .line 20170
    invoke-static {v5}, LX/A2t;->parseFromJson(LX/KJP;)LX/AH7;

    .line 20171
    .line 20172
    .line 20173
    move-result-object v1

    .line 20174
    if-eqz v1, :cond_449

    .line 20175
    .line 20176
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20177
    .line 20178
    .line 20179
    goto :goto_1d6

    .line 20180
    :cond_44a
    iput-object v3, v0, LX/98r;->A01:Ljava/util/List;

    .line 20181
    .line 20182
    goto :goto_1d5

    .line 20183
    :cond_44b
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 20184
    .line 20185
    .line 20186
    move-result v1

    .line 20187
    if-eqz v1, :cond_44c

    .line 20188
    .line 20189
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 20190
    .line 20191
    .line 20192
    move-result v1

    .line 20193
    iput-boolean v1, v0, LX/98r;->A02:Z

    .line 20194
    .line 20195
    goto :goto_1d5

    .line 20196
    :cond_44c
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 20197
    .line 20198
    .line 20199
    move-result v1

    .line 20200
    if-eqz v1, :cond_44d

    .line 20201
    .line 20202
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20203
    .line 20204
    .line 20205
    move-result-object v1

    .line 20206
    iput-object v1, v0, LX/98r;->A00:Ljava/lang/String;

    .line 20207
    .line 20208
    goto :goto_1d5

    .line 20209
    :cond_44d
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20210
    .line 20211
    .line 20212
    goto :goto_1d5

    .line 20213
    :pswitch_d7
    new-instance v0, LX/994;

    .line 20214
    .line 20215
    invoke-direct {v0}, LX/994;-><init>()V

    .line 20216
    .line 20217
    .line 20218
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20219
    .line 20220
    .line 20221
    move-result-object v2

    .line 20222
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20223
    .line 20224
    if-eq v2, v1, :cond_44e

    .line 20225
    .line 20226
    goto/16 :goto_1e9

    .line 20227
    .line 20228
    :cond_44e
    :goto_1d7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20229
    .line 20230
    .line 20231
    move-result-object v2

    .line 20232
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20233
    .line 20234
    if-eq v2, v1, :cond_0

    .line 20235
    .line 20236
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20237
    .line 20238
    .line 20239
    move-result-object v2

    .line 20240
    const-string v1, "users"

    .line 20241
    .line 20242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20243
    .line 20244
    .line 20245
    move-result v1

    .line 20246
    const/4 v3, 0x0

    .line 20247
    if-eqz v1, :cond_451

    .line 20248
    .line 20249
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20250
    .line 20251
    .line 20252
    move-result-object v2

    .line 20253
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20254
    .line 20255
    if-ne v2, v1, :cond_450

    .line 20256
    .line 20257
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20258
    .line 20259
    .line 20260
    move-result-object v3

    .line 20261
    :cond_44f
    :goto_1d8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20262
    .line 20263
    .line 20264
    move-result-object v2

    .line 20265
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20266
    .line 20267
    if-eq v2, v1, :cond_450

    .line 20268
    .line 20269
    invoke-static {v5}, LX/A2r;->parseFromJson(LX/KJP;)LX/AJK;

    .line 20270
    .line 20271
    .line 20272
    move-result-object v1

    .line 20273
    if-eqz v1, :cond_44f

    .line 20274
    .line 20275
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20276
    .line 20277
    .line 20278
    goto :goto_1d8

    .line 20279
    :cond_450
    iput-object v3, v0, LX/994;->A01:Ljava/util/List;

    .line 20280
    .line 20281
    goto :goto_1d9

    .line 20282
    :cond_451
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 20283
    .line 20284
    .line 20285
    move-result v1

    .line 20286
    if-eqz v1, :cond_452

    .line 20287
    .line 20288
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 20289
    .line 20290
    .line 20291
    move-result v1

    .line 20292
    iput-boolean v1, v0, LX/994;->A02:Z

    .line 20293
    .line 20294
    :goto_1d9
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20295
    .line 20296
    .line 20297
    goto :goto_1d7

    .line 20298
    :cond_452
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 20299
    .line 20300
    .line 20301
    move-result v1

    .line 20302
    if-eqz v1, :cond_453

    .line 20303
    .line 20304
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20305
    .line 20306
    .line 20307
    move-result-object v1

    .line 20308
    iput-object v1, v0, LX/994;->A00:Ljava/lang/String;

    .line 20309
    .line 20310
    goto :goto_1d9

    .line 20311
    :cond_453
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20312
    .line 20313
    .line 20314
    goto :goto_1d9

    .line 20315
    :pswitch_d8
    new-instance v0, LX/96Z;

    .line 20316
    .line 20317
    invoke-direct {v0}, LX/96Z;-><init>()V

    .line 20318
    .line 20319
    .line 20320
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20321
    .line 20322
    .line 20323
    move-result-object v2

    .line 20324
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20325
    .line 20326
    if-eq v2, v1, :cond_57f

    .line 20327
    .line 20328
    goto/16 :goto_1e9

    .line 20329
    .line 20330
    :pswitch_d9
    new-instance v0, LX/992;

    .line 20331
    .line 20332
    invoke-direct {v0}, LX/992;-><init>()V

    .line 20333
    .line 20334
    .line 20335
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20336
    .line 20337
    .line 20338
    move-result-object v2

    .line 20339
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20340
    .line 20341
    if-eq v2, v1, :cond_454

    .line 20342
    .line 20343
    goto/16 :goto_1e9

    .line 20344
    .line 20345
    :cond_454
    :goto_1da
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20346
    .line 20347
    .line 20348
    move-result-object v2

    .line 20349
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20350
    .line 20351
    if-eq v2, v1, :cond_0

    .line 20352
    .line 20353
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20354
    .line 20355
    .line 20356
    move-result-object v2

    .line 20357
    const-string v1, "results"

    .line 20358
    .line 20359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20360
    .line 20361
    .line 20362
    move-result v1

    .line 20363
    const/4 v3, 0x0

    .line 20364
    if-eqz v1, :cond_457

    .line 20365
    .line 20366
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20367
    .line 20368
    .line 20369
    move-result-object v2

    .line 20370
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20371
    .line 20372
    if-ne v2, v1, :cond_456

    .line 20373
    .line 20374
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20375
    .line 20376
    .line 20377
    move-result-object v3

    .line 20378
    :cond_455
    :goto_1db
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20379
    .line 20380
    .line 20381
    move-result-object v2

    .line 20382
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20383
    .line 20384
    if-eq v2, v1, :cond_456

    .line 20385
    .line 20386
    invoke-static {v5}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    .line 20387
    .line 20388
    .line 20389
    move-result-object v1

    .line 20390
    if-eqz v1, :cond_455

    .line 20391
    .line 20392
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20393
    .line 20394
    .line 20395
    goto :goto_1db

    .line 20396
    :cond_456
    const/4 v1, 0x0

    .line 20397
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20398
    .line 20399
    .line 20400
    iput-object v3, v0, LX/992;->A01:Ljava/util/List;

    .line 20401
    .line 20402
    goto :goto_1dc

    .line 20403
    :cond_457
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 20404
    .line 20405
    .line 20406
    move-result v1

    .line 20407
    if-eqz v1, :cond_458

    .line 20408
    .line 20409
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20410
    .line 20411
    .line 20412
    move-result-object v1

    .line 20413
    iput-object v1, v0, LX/992;->A00:Ljava/lang/String;

    .line 20414
    .line 20415
    :goto_1dc
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20416
    .line 20417
    .line 20418
    goto :goto_1da

    .line 20419
    :cond_458
    const-string v1, "has_more"

    .line 20420
    .line 20421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20422
    .line 20423
    .line 20424
    move-result v1

    .line 20425
    if-eqz v1, :cond_459

    .line 20426
    .line 20427
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 20428
    .line 20429
    .line 20430
    move-result v1

    .line 20431
    iput-boolean v1, v0, LX/992;->A02:Z

    .line 20432
    .line 20433
    goto :goto_1dc

    .line 20434
    :cond_459
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20435
    .line 20436
    .line 20437
    goto :goto_1dc

    .line 20438
    :pswitch_da
    new-instance v0, LX/ADN;

    .line 20439
    .line 20440
    invoke-direct {v0}, LX/ADN;-><init>()V

    .line 20441
    .line 20442
    .line 20443
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20444
    .line 20445
    .line 20446
    move-result-object v2

    .line 20447
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20448
    .line 20449
    if-eq v2, v1, :cond_45a

    .line 20450
    .line 20451
    goto/16 :goto_1e9

    .line 20452
    .line 20453
    :cond_45a
    :goto_1dd
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20454
    .line 20455
    .line 20456
    move-result-object v2

    .line 20457
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20458
    .line 20459
    if-eq v2, v1, :cond_0

    .line 20460
    .line 20461
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20462
    .line 20463
    .line 20464
    move-result-object v2

    .line 20465
    const-string v1, "clips"

    .line 20466
    .line 20467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20468
    .line 20469
    .line 20470
    move-result v1

    .line 20471
    const/4 v3, 0x0

    .line 20472
    if-eqz v1, :cond_45c

    .line 20473
    .line 20474
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20475
    .line 20476
    .line 20477
    move-result-object v2

    .line 20478
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20479
    .line 20480
    if-ne v2, v1, :cond_45b

    .line 20481
    .line 20482
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20483
    .line 20484
    .line 20485
    move-result-object v3

    .line 20486
    :goto_1de
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20487
    .line 20488
    .line 20489
    move-result-object v2

    .line 20490
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20491
    .line 20492
    if-eq v2, v1, :cond_45b

    .line 20493
    .line 20494
    invoke-static {v5, v3}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20495
    .line 20496
    .line 20497
    goto :goto_1de

    .line 20498
    :cond_45b
    iput-object v3, v0, LX/ADN;->A01:Ljava/util/List;

    .line 20499
    .line 20500
    goto :goto_1df

    .line 20501
    :cond_45c
    const-string v1, "module_type"

    .line 20502
    .line 20503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20504
    .line 20505
    .line 20506
    move-result v1

    .line 20507
    if-eqz v1, :cond_45d

    .line 20508
    .line 20509
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20510
    .line 20511
    .line 20512
    move-result-object v1

    .line 20513
    iput-object v1, v0, LX/ADN;->A00:Ljava/lang/String;

    .line 20514
    .line 20515
    :cond_45d
    :goto_1df
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20516
    .line 20517
    .line 20518
    goto :goto_1dd

    .line 20519
    :pswitch_db
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 20520
    .line 20521
    invoke-direct {v0}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    .line 20522
    .line 20523
    .line 20524
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20525
    .line 20526
    .line 20527
    move-result-object v2

    .line 20528
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20529
    .line 20530
    if-eq v2, v1, :cond_45e

    .line 20531
    .line 20532
    goto/16 :goto_1e9

    .line 20533
    .line 20534
    :cond_45e
    :goto_1e0
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20535
    .line 20536
    .line 20537
    move-result-object v2

    .line 20538
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20539
    .line 20540
    if-eq v2, v1, :cond_475

    .line 20541
    .line 20542
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20543
    .line 20544
    .line 20545
    move-result-object v2

    .line 20546
    const-string v1, "collection_id"

    .line 20547
    .line 20548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20549
    .line 20550
    .line 20551
    move-result v1

    .line 20552
    const/4 v3, 0x0

    .line 20553
    if-eqz v1, :cond_45f

    .line 20554
    .line 20555
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20556
    .line 20557
    .line 20558
    move-result-object v1

    .line 20559
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 20560
    .line 20561
    :goto_1e1
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20562
    .line 20563
    .line 20564
    goto :goto_1e0

    .line 20565
    :cond_45f
    const-string v1, "collection_name"

    .line 20566
    .line 20567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20568
    .line 20569
    .line 20570
    move-result v1

    .line 20571
    if-eqz v1, :cond_460

    .line 20572
    .line 20573
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20574
    .line 20575
    .line 20576
    move-result-object v1

    .line 20577
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 20578
    .line 20579
    goto :goto_1e1

    .line 20580
    :cond_460
    const-string v1, "collection_owner"

    .line 20581
    .line 20582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20583
    .line 20584
    .line 20585
    move-result v1

    .line 20586
    if-eqz v1, :cond_461

    .line 20587
    .line 20588
    invoke-static {v5}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 20589
    .line 20590
    .line 20591
    move-result-object v1

    .line 20592
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 20593
    .line 20594
    goto :goto_1e1

    .line 20595
    :cond_461
    const-string v1, "collection_media_count"

    .line 20596
    .line 20597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20598
    .line 20599
    .line 20600
    move-result v1

    .line 20601
    if-eqz v1, :cond_462

    .line 20602
    .line 20603
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20604
    .line 20605
    .line 20606
    move-result-object v1

    .line 20607
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 20608
    .line 20609
    goto :goto_1e1

    .line 20610
    :cond_462
    const-string v1, "collection_locations_count"

    .line 20611
    .line 20612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20613
    .line 20614
    .line 20615
    move-result v1

    .line 20616
    if-eqz v1, :cond_463

    .line 20617
    .line 20618
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 20619
    .line 20620
    .line 20621
    goto :goto_1e1

    .line 20622
    :cond_463
    const-string v1, "cover_media"

    .line 20623
    .line 20624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20625
    .line 20626
    .line 20627
    move-result v1

    .line 20628
    if-eqz v1, :cond_464

    .line 20629
    .line 20630
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 20631
    .line 20632
    .line 20633
    move-result-object v1

    .line 20634
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 20635
    .line 20636
    goto :goto_1e1

    .line 20637
    :cond_464
    const-string v1, "cover_image_thumbnail_url"

    .line 20638
    .line 20639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20640
    .line 20641
    .line 20642
    move-result v1

    .line 20643
    if-eqz v1, :cond_465

    .line 20644
    .line 20645
    invoke-static {v5}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 20646
    .line 20647
    .line 20648
    move-result-object v1

    .line 20649
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20650
    .line 20651
    goto :goto_1e1

    .line 20652
    :cond_465
    const-string v1, "collection_type"

    .line 20653
    .line 20654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20655
    .line 20656
    .line 20657
    move-result v1

    .line 20658
    if-eqz v1, :cond_468

    .line 20659
    .line 20660
    invoke-virtual {v5}, LX/KJP;->A0r()Ljava/lang/String;

    .line 20661
    .line 20662
    .line 20663
    move-result-object v3

    .line 20664
    sget-object v2, LX/9fl;->A02:Ljava/util/Map;

    .line 20665
    .line 20666
    if-nez v3, :cond_467

    .line 20667
    .line 20668
    const-string v1, ""

    .line 20669
    .line 20670
    :goto_1e2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20671
    .line 20672
    .line 20673
    move-result-object v1

    .line 20674
    if-nez v1, :cond_466

    .line 20675
    .line 20676
    const-string v1, "Can\'t parse type "

    .line 20677
    .line 20678
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20679
    .line 20680
    .line 20681
    move-result-object v2

    .line 20682
    const-string v1, "SavedCollectionType"

    .line 20683
    .line 20684
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20685
    .line 20686
    .line 20687
    sget-object v1, LX/9fl;->A09:LX/9fl;

    .line 20688
    .line 20689
    :cond_466
    check-cast v1, LX/9fl;

    .line 20690
    .line 20691
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 20692
    .line 20693
    goto/16 :goto_1e1

    .line 20694
    .line 20695
    :cond_467
    move-object v1, v3

    .line 20696
    goto :goto_1e2

    .line 20697
    :cond_468
    const-string v1, "cover_media_list"

    .line 20698
    .line 20699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20700
    .line 20701
    .line 20702
    move-result v1

    .line 20703
    if-eqz v1, :cond_46a

    .line 20704
    .line 20705
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20706
    .line 20707
    .line 20708
    move-result-object v2

    .line 20709
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20710
    .line 20711
    if-ne v2, v1, :cond_469

    .line 20712
    .line 20713
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20714
    .line 20715
    .line 20716
    move-result-object v3

    .line 20717
    :goto_1e3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20718
    .line 20719
    .line 20720
    move-result-object v2

    .line 20721
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20722
    .line 20723
    if-eq v2, v1, :cond_469

    .line 20724
    .line 20725
    invoke-static {v5, v3}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20726
    .line 20727
    .line 20728
    goto :goto_1e3

    .line 20729
    :cond_469
    iput-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 20730
    .line 20731
    goto/16 :goto_1e1

    .line 20732
    .line 20733
    :cond_46a
    const-string v1, "cover_audio_list"

    .line 20734
    .line 20735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20736
    .line 20737
    .line 20738
    move-result v1

    .line 20739
    if-eqz v1, :cond_46d

    .line 20740
    .line 20741
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20742
    .line 20743
    .line 20744
    move-result-object v2

    .line 20745
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20746
    .line 20747
    if-ne v2, v1, :cond_46c

    .line 20748
    .line 20749
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20750
    .line 20751
    .line 20752
    move-result-object v3

    .line 20753
    :cond_46b
    :goto_1e4
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20754
    .line 20755
    .line 20756
    move-result-object v2

    .line 20757
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20758
    .line 20759
    if-eq v2, v1, :cond_46c

    .line 20760
    .line 20761
    invoke-static {v5}, LX/9zK;->parseFromJson(LX/KJP;)LX/A9P;

    .line 20762
    .line 20763
    .line 20764
    move-result-object v1

    .line 20765
    if-eqz v1, :cond_46b

    .line 20766
    .line 20767
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20768
    .line 20769
    .line 20770
    goto :goto_1e4

    .line 20771
    :cond_46c
    iput-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    .line 20772
    .line 20773
    goto/16 :goto_1e1

    .line 20774
    .line 20775
    :cond_46d
    const-string v1, "product_cover_image_list"

    .line 20776
    .line 20777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20778
    .line 20779
    .line 20780
    move-result v1

    .line 20781
    if-eqz v1, :cond_470

    .line 20782
    .line 20783
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20784
    .line 20785
    .line 20786
    move-result-object v2

    .line 20787
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20788
    .line 20789
    if-ne v2, v1, :cond_46f

    .line 20790
    .line 20791
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20792
    .line 20793
    .line 20794
    move-result-object v3

    .line 20795
    :cond_46e
    :goto_1e5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20796
    .line 20797
    .line 20798
    move-result-object v2

    .line 20799
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20800
    .line 20801
    if-eq v2, v1, :cond_46f

    .line 20802
    .line 20803
    invoke-static {v5}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 20804
    .line 20805
    .line 20806
    move-result-object v1

    .line 20807
    if-eqz v1, :cond_46e

    .line 20808
    .line 20809
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20810
    .line 20811
    .line 20812
    goto :goto_1e5

    .line 20813
    :cond_46f
    iput-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 20814
    .line 20815
    goto/16 :goto_1e1

    .line 20816
    .line 20817
    :cond_470
    const-string v1, "media_collection_subtype"

    .line 20818
    .line 20819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20820
    .line 20821
    .line 20822
    move-result v1

    .line 20823
    if-eqz v1, :cond_471

    .line 20824
    .line 20825
    invoke-virtual {v5}, LX/KJP;->A0r()Ljava/lang/String;

    .line 20826
    .line 20827
    .line 20828
    move-result-object v2

    .line 20829
    sget-object v1, LX/9ei;->A01:Ljava/util/Map;

    .line 20830
    .line 20831
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20832
    .line 20833
    .line 20834
    move-result-object v1

    .line 20835
    check-cast v1, LX/9ei;

    .line 20836
    .line 20837
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 20838
    .line 20839
    goto/16 :goto_1e1

    .line 20840
    .line 20841
    :cond_471
    const-string v1, "most_recent_saved_location"

    .line 20842
    .line 20843
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20844
    .line 20845
    .line 20846
    move-result v1

    .line 20847
    if-eqz v1, :cond_472

    .line 20848
    .line 20849
    invoke-static {v5}, LX/9s8;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 20850
    .line 20851
    .line 20852
    move-result-object v1

    .line 20853
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 20854
    .line 20855
    goto/16 :goto_1e1

    .line 20856
    .line 20857
    :cond_472
    const-string v1, "contains_provided_media_id"

    .line 20858
    .line 20859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20860
    .line 20861
    .line 20862
    move-result v1

    .line 20863
    if-eqz v1, :cond_473

    .line 20864
    .line 20865
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20866
    .line 20867
    .line 20868
    move-result-object v1

    .line 20869
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 20870
    .line 20871
    goto/16 :goto_1e1

    .line 20872
    .line 20873
    :cond_473
    const-string v1, "collab_meta"

    .line 20874
    .line 20875
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20876
    .line 20877
    .line 20878
    move-result v1

    .line 20879
    if-eqz v1, :cond_474

    .line 20880
    .line 20881
    const/4 v1, 0x0

    .line 20882
    invoke-static {v5, v1}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 20883
    .line 20884
    .line 20885
    move-result-object v1

    .line 20886
    check-cast v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 20887
    .line 20888
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 20889
    .line 20890
    goto/16 :goto_1e1

    .line 20891
    .line 20892
    :cond_474
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20893
    .line 20894
    .line 20895
    goto/16 :goto_1e1

    .line 20896
    .line 20897
    :cond_475
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 20898
    .line 20899
    if-eqz v1, :cond_476

    .line 20900
    .line 20901
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 20902
    .line 20903
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20904
    .line 20905
    iput-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 20906
    .line 20907
    :cond_476
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 20908
    .line 20909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20910
    .line 20911
    .line 20912
    move-result-object v3

    .line 20913
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20914
    .line 20915
    .line 20916
    move-result v1

    .line 20917
    if-eqz v1, :cond_0

    .line 20918
    .line 20919
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 20920
    .line 20921
    .line 20922
    move-result-object v1

    .line 20923
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 20924
    .line 20925
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 20926
    .line 20927
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20928
    .line 20929
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20930
    .line 20931
    .line 20932
    goto :goto_1e6

    .line 20933
    :pswitch_dc
    new-instance v0, LX/A9Q;

    .line 20934
    .line 20935
    invoke-direct {v0}, LX/A9Q;-><init>()V

    .line 20936
    .line 20937
    .line 20938
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 20939
    .line 20940
    .line 20941
    move-result-object v2

    .line 20942
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20943
    .line 20944
    if-eq v2, v1, :cond_477

    .line 20945
    .line 20946
    goto :goto_1e9

    .line 20947
    :cond_477
    :goto_1e7
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 20948
    .line 20949
    .line 20950
    move-result-object v2

    .line 20951
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20952
    .line 20953
    if-eq v2, v1, :cond_0

    .line 20954
    .line 20955
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20956
    .line 20957
    .line 20958
    move-result-object v2

    .line 20959
    const-string v1, "tab_type"

    .line 20960
    .line 20961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20962
    .line 20963
    .line 20964
    move-result v1

    .line 20965
    if-eqz v1, :cond_47a

    .line 20966
    .line 20967
    invoke-virtual {v5}, LX/KJP;->A0r()Ljava/lang/String;

    .line 20968
    .line 20969
    .line 20970
    move-result-object v4

    .line 20971
    const-string v3, "SavedCollectionTabType"

    .line 20972
    .line 20973
    if-nez v4, :cond_478

    .line 20974
    .line 20975
    const-string v1, "Can\'t parse null collection tab type "

    .line 20976
    .line 20977
    invoke-static {v3, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20978
    .line 20979
    .line 20980
    :cond_478
    sget-object v1, LX/27e;->A01:Ljava/util/Map;

    .line 20981
    .line 20982
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20983
    .line 20984
    .line 20985
    move-result-object v2

    .line 20986
    check-cast v2, LX/27e;

    .line 20987
    .line 20988
    if-nez v2, :cond_479

    .line 20989
    .line 20990
    const-string v1, "Can\'t parse collection tab type "

    .line 20991
    .line 20992
    invoke-static {v1, v4, v3}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20993
    .line 20994
    .line 20995
    :cond_479
    iput-object v2, v0, LX/A9Q;->A00:LX/27e;

    .line 20996
    .line 20997
    :cond_47a
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 20998
    .line 20999
    .line 21000
    goto :goto_1e7

    .line 21001
    :pswitch_dd
    new-instance v0, LX/Abz;

    .line 21002
    .line 21003
    invoke-direct {v0}, LX/Abz;-><init>()V

    .line 21004
    .line 21005
    .line 21006
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21007
    .line 21008
    .line 21009
    move-result-object v2

    .line 21010
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21011
    .line 21012
    if-eq v2, v1, :cond_47b

    .line 21013
    .line 21014
    goto :goto_1e9

    .line 21015
    :cond_47b
    :goto_1e8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21016
    .line 21017
    .line 21018
    move-result-object v2

    .line 21019
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21020
    .line 21021
    if-eq v2, v1, :cond_47d

    .line 21022
    .line 21023
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21024
    .line 21025
    .line 21026
    move-result-object v1

    .line 21027
    invoke-static {v1}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 21028
    .line 21029
    .line 21030
    move-result v1

    .line 21031
    if-eqz v1, :cond_47c

    .line 21032
    .line 21033
    invoke-static {v5}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 21034
    .line 21035
    .line 21036
    move-result-object v1

    .line 21037
    iput-object v1, v0, LX/Abz;->A00:LX/B7P;

    .line 21038
    .line 21039
    :cond_47c
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21040
    .line 21041
    .line 21042
    goto :goto_1e8

    .line 21043
    :cond_47d
    iget-object v1, v0, LX/Abz;->A00:LX/B7P;

    .line 21044
    .line 21045
    if-nez v1, :cond_0

    .line 21046
    .line 21047
    const/4 v0, 0x0

    .line 21048
    return-object v0

    .line 21049
    :pswitch_de
    new-instance v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 21050
    .line 21051
    invoke-direct {v0}, Lcom/instagram/save/model/CollaborativeCollectionMetadata;-><init>()V

    .line 21052
    .line 21053
    .line 21054
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21055
    .line 21056
    .line 21057
    move-result-object v2

    .line 21058
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21059
    .line 21060
    if-eq v2, v1, :cond_47f

    .line 21061
    .line 21062
    :goto_1e9
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21063
    .line 21064
    .line 21065
    const/4 v3, 0x0

    .line 21066
    :cond_47e
    return-object v3

    .line 21067
    :cond_47f
    :goto_1ea
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21068
    .line 21069
    .line 21070
    move-result-object v2

    .line 21071
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21072
    .line 21073
    if-eq v2, v1, :cond_0

    .line 21074
    .line 21075
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21076
    .line 21077
    .line 21078
    move-result-object v2

    .line 21079
    const-string v1, "facepile_users"

    .line 21080
    .line 21081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21082
    .line 21083
    .line 21084
    move-result v1

    .line 21085
    const/4 v3, 0x0

    .line 21086
    if-eqz v1, :cond_482

    .line 21087
    .line 21088
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21089
    .line 21090
    .line 21091
    move-result-object v2

    .line 21092
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21093
    .line 21094
    if-ne v2, v1, :cond_481

    .line 21095
    .line 21096
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21097
    .line 21098
    .line 21099
    move-result-object v3

    .line 21100
    :cond_480
    :goto_1eb
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21101
    .line 21102
    .line 21103
    move-result-object v2

    .line 21104
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21105
    .line 21106
    if-eq v2, v1, :cond_481

    .line 21107
    .line 21108
    invoke-static {v5}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 21109
    .line 21110
    .line 21111
    move-result-object v1

    .line 21112
    if-eqz v1, :cond_480

    .line 21113
    .line 21114
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21115
    .line 21116
    .line 21117
    goto :goto_1eb

    .line 21118
    :cond_481
    const/4 v1, 0x0

    .line 21119
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21120
    .line 21121
    .line 21122
    iput-object v3, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 21123
    .line 21124
    goto :goto_1ec

    .line 21125
    :cond_482
    const-string v1, "social_context_subtitle"

    .line 21126
    .line 21127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21128
    .line 21129
    .line 21130
    move-result v1

    .line 21131
    if-eqz v1, :cond_484

    .line 21132
    .line 21133
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21134
    .line 21135
    .line 21136
    move-result-object v2

    .line 21137
    const/4 v1, 0x0

    .line 21138
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21139
    .line 21140
    .line 21141
    iput-object v2, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 21142
    .line 21143
    :cond_483
    :goto_1ec
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21144
    .line 21145
    .line 21146
    goto :goto_1ea

    .line 21147
    :cond_484
    const/16 v1, 0xa2

    .line 21148
    .line 21149
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21150
    .line 21151
    .line 21152
    move-result-object v1

    .line 21153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21154
    .line 21155
    .line 21156
    move-result v1

    .line 21157
    if-eqz v1, :cond_483

    .line 21158
    .line 21159
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21160
    .line 21161
    .line 21162
    move-result-object v2

    .line 21163
    const/4 v1, 0x0

    .line 21164
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21165
    .line 21166
    .line 21167
    iput-object v2, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 21168
    .line 21169
    goto :goto_1ec

    .line 21170
    :pswitch_df
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21171
    .line 21172
    .line 21173
    move-result-object v2

    .line 21174
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21175
    .line 21176
    const/4 v0, 0x0

    .line 21177
    if-ne v2, v1, :cond_4ad

    .line 21178
    .line 21179
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 21180
    .line 21181
    .line 21182
    move-result-object v6

    .line 21183
    :goto_1ed
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21184
    .line 21185
    .line 21186
    move-result-object v2

    .line 21187
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21188
    .line 21189
    const/4 v4, 0x1

    .line 21190
    const/4 v3, 0x0

    .line 21191
    if-eq v2, v1, :cond_48a

    .line 21192
    .line 21193
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21194
    .line 21195
    .line 21196
    move-result-object v2

    .line 21197
    const-string v1, "info_data"

    .line 21198
    .line 21199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21200
    .line 21201
    .line 21202
    move-result v1

    .line 21203
    if-eqz v1, :cond_486

    .line 21204
    .line 21205
    invoke-static {v5}, LX/AaV;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 21206
    .line 21207
    .line 21208
    move-result-object v1

    .line 21209
    aput-object v1, v6, v3

    .line 21210
    .line 21211
    :cond_485
    :goto_1ee
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21212
    .line 21213
    .line 21214
    goto :goto_1ed

    .line 21215
    :cond_486
    const-string v1, "info_type_list"

    .line 21216
    .line 21217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21218
    .line 21219
    .line 21220
    move-result v1

    .line 21221
    if-eqz v1, :cond_485

    .line 21222
    .line 21223
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21224
    .line 21225
    .line 21226
    move-result-object v2

    .line 21227
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21228
    .line 21229
    if-ne v2, v1, :cond_488

    .line 21230
    .line 21231
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21232
    .line 21233
    .line 21234
    move-result-object v3

    .line 21235
    :goto_1ef
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21236
    .line 21237
    .line 21238
    move-result-object v2

    .line 21239
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21240
    .line 21241
    if-eq v2, v1, :cond_489

    .line 21242
    .line 21243
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21244
    .line 21245
    .line 21246
    move-result-object v2

    .line 21247
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A01:Ljava/util/Map;

    .line 21248
    .line 21249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21250
    .line 21251
    .line 21252
    move-result-object v1

    .line 21253
    if-nez v1, :cond_487

    .line 21254
    .line 21255
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A0C:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 21256
    .line 21257
    :cond_487
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21258
    .line 21259
    .line 21260
    goto :goto_1ef

    .line 21261
    :cond_488
    move-object v3, v0

    .line 21262
    :cond_489
    aput-object v3, v6, v4

    .line 21263
    .line 21264
    goto :goto_1ee

    .line 21265
    :cond_48a
    aget-object v2, v6, v3

    .line 21266
    .line 21267
    check-cast v2, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 21268
    .line 21269
    aget-object v1, v6, v4

    .line 21270
    .line 21271
    check-cast v1, Ljava/util/List;

    .line 21272
    .line 21273
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 21274
    .line 21275
    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 21276
    .line 21277
    .line 21278
    return-object v0

    .line 21279
    :pswitch_e0
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21280
    .line 21281
    .line 21282
    move-result-object v2

    .line 21283
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21284
    .line 21285
    const/4 v0, 0x0

    .line 21286
    if-ne v2, v1, :cond_4ad

    .line 21287
    .line 21288
    const/4 v1, 0x6

    .line 21289
    new-array v7, v1, [Ljava/lang/Object;

    .line 21290
    .line 21291
    :goto_1f0
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21292
    .line 21293
    .line 21294
    move-result-object v3

    .line 21295
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21296
    .line 21297
    const/4 v8, 0x5

    .line 21298
    const/4 v2, 0x4

    .line 21299
    const/4 v11, 0x3

    .line 21300
    const/4 v10, 0x2

    .line 21301
    const/4 v9, 0x1

    .line 21302
    const/4 v4, 0x0

    .line 21303
    if-eq v3, v1, :cond_495

    .line 21304
    .line 21305
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21306
    .line 21307
    .line 21308
    move-result-object v3

    .line 21309
    const-string v1, "display_text"

    .line 21310
    .line 21311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21312
    .line 21313
    .line 21314
    move-result v1

    .line 21315
    if-eqz v1, :cond_48c

    .line 21316
    .line 21317
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21318
    .line 21319
    .line 21320
    move-result-object v1

    .line 21321
    aput-object v1, v7, v4

    .line 21322
    .line 21323
    :cond_48b
    :goto_1f1
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21324
    .line 21325
    .line 21326
    goto :goto_1f0

    .line 21327
    :cond_48c
    const-string v1, "is_iaw_banner_enabled"

    .line 21328
    .line 21329
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21330
    .line 21331
    .line 21332
    move-result v1

    .line 21333
    if-eqz v1, :cond_48d

    .line 21334
    .line 21335
    invoke-static {v5, v7, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21336
    .line 21337
    .line 21338
    goto :goto_1f1

    .line 21339
    :cond_48d
    const-string v1, "rating_and_review_display_format"

    .line 21340
    .line 21341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21342
    .line 21343
    .line 21344
    move-result v1

    .line 21345
    if-eqz v1, :cond_48f

    .line 21346
    .line 21347
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21348
    .line 21349
    .line 21350
    move-result-object v2

    .line 21351
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A01:Ljava/util/Map;

    .line 21352
    .line 21353
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21354
    .line 21355
    .line 21356
    move-result-object v1

    .line 21357
    if-nez v1, :cond_48e

    .line 21358
    .line 21359
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A09:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 21360
    .line 21361
    :cond_48e
    aput-object v1, v7, v10

    .line 21362
    .line 21363
    goto :goto_1f1

    .line 21364
    :cond_48f
    const-string v1, "rating_and_review_stars"

    .line 21365
    .line 21366
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21367
    .line 21368
    .line 21369
    move-result v1

    .line 21370
    if-eqz v1, :cond_493

    .line 21371
    .line 21372
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21373
    .line 21374
    .line 21375
    move-result-object v2

    .line 21376
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21377
    .line 21378
    if-ne v2, v1, :cond_491

    .line 21379
    .line 21380
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21381
    .line 21382
    .line 21383
    move-result-object v3

    .line 21384
    :goto_1f2
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21385
    .line 21386
    .line 21387
    move-result-object v2

    .line 21388
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21389
    .line 21390
    if-eq v2, v1, :cond_492

    .line 21391
    .line 21392
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21393
    .line 21394
    .line 21395
    move-result-object v2

    .line 21396
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 21397
    .line 21398
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21399
    .line 21400
    .line 21401
    move-result-object v1

    .line 21402
    if-nez v1, :cond_490

    .line 21403
    .line 21404
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 21405
    .line 21406
    :cond_490
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21407
    .line 21408
    .line 21409
    goto :goto_1f2

    .line 21410
    :cond_491
    move-object v3, v0

    .line 21411
    :cond_492
    aput-object v3, v7, v11

    .line 21412
    .line 21413
    goto :goto_1f1

    .line 21414
    :cond_493
    const-string v1, "rating_score"

    .line 21415
    .line 21416
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21417
    .line 21418
    .line 21419
    move-result v1

    .line 21420
    if-eqz v1, :cond_494

    .line 21421
    .line 21422
    invoke-static {v5, v7, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21423
    .line 21424
    .line 21425
    goto :goto_1f1

    .line 21426
    :cond_494
    const-string v1, "review_count"

    .line 21427
    .line 21428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21429
    .line 21430
    .line 21431
    move-result v1

    .line 21432
    if-eqz v1, :cond_48b

    .line 21433
    .line 21434
    invoke-static {v5, v7, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21435
    .line 21436
    .line 21437
    goto :goto_1f1

    .line 21438
    :cond_495
    aget-object v6, v7, v4

    .line 21439
    .line 21440
    check-cast v6, Ljava/lang/String;

    .line 21441
    .line 21442
    aget-object v5, v7, v9

    .line 21443
    .line 21444
    check-cast v5, Ljava/lang/Boolean;

    .line 21445
    .line 21446
    aget-object v4, v7, v10

    .line 21447
    .line 21448
    check-cast v4, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 21449
    .line 21450
    aget-object v3, v7, v11

    .line 21451
    .line 21452
    check-cast v3, Ljava/util/List;

    .line 21453
    .line 21454
    aget-object v2, v7, v2

    .line 21455
    .line 21456
    check-cast v2, Ljava/lang/Float;

    .line 21457
    .line 21458
    aget-object v1, v7, v8

    .line 21459
    .line 21460
    check-cast v1, Ljava/lang/Integer;

    .line 21461
    .line 21462
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 21463
    .line 21464
    move-object v7, v0

    .line 21465
    move-object v8, v4

    .line 21466
    move-object v9, v5

    .line 21467
    move-object v10, v2

    .line 21468
    move-object v11, v1

    .line 21469
    move-object v12, v6

    .line 21470
    move-object v13, v3

    .line 21471
    invoke-direct/range {v7 .. v13}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 21472
    .line 21473
    .line 21474
    return-object v0

    .line 21475
    :pswitch_e1
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21476
    .line 21477
    .line 21478
    move-result-object v2

    .line 21479
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21480
    .line 21481
    const/4 v0, 0x0

    .line 21482
    if-ne v2, v1, :cond_4ad

    .line 21483
    .line 21484
    const/4 v1, 0x5

    .line 21485
    new-array v6, v1, [Ljava/lang/Object;

    .line 21486
    .line 21487
    :goto_1f3
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21488
    .line 21489
    .line 21490
    move-result-object v3

    .line 21491
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21492
    .line 21493
    const/4 v7, 0x4

    .line 21494
    const/4 v2, 0x3

    .line 21495
    const/4 v9, 0x2

    .line 21496
    const/4 v8, 0x1

    .line 21497
    const/4 v4, 0x0

    .line 21498
    if-eq v3, v1, :cond_49e

    .line 21499
    .line 21500
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21501
    .line 21502
    .line 21503
    move-result-object v3

    .line 21504
    const-string v1, "banner_display_text"

    .line 21505
    .line 21506
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21507
    .line 21508
    .line 21509
    move-result v1

    .line 21510
    if-eqz v1, :cond_497

    .line 21511
    .line 21512
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21513
    .line 21514
    .line 21515
    move-result-object v1

    .line 21516
    aput-object v1, v6, v4

    .line 21517
    .line 21518
    :cond_496
    :goto_1f4
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21519
    .line 21520
    .line 21521
    goto :goto_1f3

    .line 21522
    :cond_497
    const-string v1, "is_detail_page_enabled"

    .line 21523
    .line 21524
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21525
    .line 21526
    .line 21527
    move-result v1

    .line 21528
    if-eqz v1, :cond_498

    .line 21529
    .line 21530
    invoke-static {v5, v6, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21531
    .line 21532
    .line 21533
    goto :goto_1f4

    .line 21534
    :cond_498
    const-string v1, "rating_and_review_stars"

    .line 21535
    .line 21536
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21537
    .line 21538
    .line 21539
    move-result v1

    .line 21540
    if-eqz v1, :cond_49c

    .line 21541
    .line 21542
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21543
    .line 21544
    .line 21545
    move-result-object v2

    .line 21546
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21547
    .line 21548
    if-ne v2, v1, :cond_49a

    .line 21549
    .line 21550
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21551
    .line 21552
    .line 21553
    move-result-object v3

    .line 21554
    :goto_1f5
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21555
    .line 21556
    .line 21557
    move-result-object v2

    .line 21558
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21559
    .line 21560
    if-eq v2, v1, :cond_49b

    .line 21561
    .line 21562
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21563
    .line 21564
    .line 21565
    move-result-object v2

    .line 21566
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 21567
    .line 21568
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21569
    .line 21570
    .line 21571
    move-result-object v1

    .line 21572
    if-nez v1, :cond_499

    .line 21573
    .line 21574
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 21575
    .line 21576
    :cond_499
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21577
    .line 21578
    .line 21579
    goto :goto_1f5

    .line 21580
    :cond_49a
    move-object v3, v0

    .line 21581
    :cond_49b
    aput-object v3, v6, v9

    .line 21582
    .line 21583
    goto :goto_1f4

    .line 21584
    :cond_49c
    const-string v1, "rating_score"

    .line 21585
    .line 21586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21587
    .line 21588
    .line 21589
    move-result v1

    .line 21590
    if-eqz v1, :cond_49d

    .line 21591
    .line 21592
    invoke-static {v5, v6, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21593
    .line 21594
    .line 21595
    goto :goto_1f4

    .line 21596
    :cond_49d
    const-string v1, "review_count"

    .line 21597
    .line 21598
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21599
    .line 21600
    .line 21601
    move-result v1

    .line 21602
    if-eqz v1, :cond_496

    .line 21603
    .line 21604
    invoke-static {v5, v6, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21605
    .line 21606
    .line 21607
    goto :goto_1f4

    .line 21608
    :cond_49e
    aget-object v5, v6, v4

    .line 21609
    .line 21610
    check-cast v5, Ljava/lang/String;

    .line 21611
    .line 21612
    aget-object v4, v6, v8

    .line 21613
    .line 21614
    check-cast v4, Ljava/lang/Boolean;

    .line 21615
    .line 21616
    aget-object v3, v6, v9

    .line 21617
    .line 21618
    check-cast v3, Ljava/util/List;

    .line 21619
    .line 21620
    aget-object v2, v6, v2

    .line 21621
    .line 21622
    check-cast v2, Ljava/lang/Float;

    .line 21623
    .line 21624
    aget-object v1, v6, v7

    .line 21625
    .line 21626
    check-cast v1, Ljava/lang/Integer;

    .line 21627
    .line 21628
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 21629
    .line 21630
    move-object v6, v0

    .line 21631
    move-object v7, v4

    .line 21632
    move-object v8, v2

    .line 21633
    move-object v9, v1

    .line 21634
    move-object v10, v5

    .line 21635
    move-object v11, v3

    .line 21636
    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 21637
    .line 21638
    .line 21639
    return-object v0

    .line 21640
    :pswitch_e2
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21641
    .line 21642
    .line 21643
    move-result-object v2

    .line 21644
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21645
    .line 21646
    const/4 v0, 0x0

    .line 21647
    if-ne v2, v1, :cond_4ad

    .line 21648
    .line 21649
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 21650
    .line 21651
    .line 21652
    move-result-object v6

    .line 21653
    :goto_1f6
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21654
    .line 21655
    .line 21656
    move-result-object v2

    .line 21657
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21658
    .line 21659
    const/4 v4, 0x1

    .line 21660
    const/4 v3, 0x0

    .line 21661
    if-eq v2, v1, :cond_4a4

    .line 21662
    .line 21663
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21664
    .line 21665
    .line 21666
    move-result-object v2

    .line 21667
    const-string v1, "info_data"

    .line 21668
    .line 21669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21670
    .line 21671
    .line 21672
    move-result v1

    .line 21673
    if-eqz v1, :cond_4a0

    .line 21674
    .line 21675
    invoke-static {v5}, LX/AaV;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 21676
    .line 21677
    .line 21678
    move-result-object v1

    .line 21679
    aput-object v1, v6, v3

    .line 21680
    .line 21681
    :cond_49f
    :goto_1f7
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21682
    .line 21683
    .line 21684
    goto :goto_1f6

    .line 21685
    :cond_4a0
    const-string v1, "info_type_list"

    .line 21686
    .line 21687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21688
    .line 21689
    .line 21690
    move-result v1

    .line 21691
    if-eqz v1, :cond_49f

    .line 21692
    .line 21693
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21694
    .line 21695
    .line 21696
    move-result-object v2

    .line 21697
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21698
    .line 21699
    if-ne v2, v1, :cond_4a2

    .line 21700
    .line 21701
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21702
    .line 21703
    .line 21704
    move-result-object v3

    .line 21705
    :goto_1f8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21706
    .line 21707
    .line 21708
    move-result-object v2

    .line 21709
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21710
    .line 21711
    if-eq v2, v1, :cond_4a3

    .line 21712
    .line 21713
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21714
    .line 21715
    .line 21716
    move-result-object v2

    .line 21717
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A01:Ljava/util/Map;

    .line 21718
    .line 21719
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21720
    .line 21721
    .line 21722
    move-result-object v1

    .line 21723
    if-nez v1, :cond_4a1

    .line 21724
    .line 21725
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A0C:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 21726
    .line 21727
    :cond_4a1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21728
    .line 21729
    .line 21730
    goto :goto_1f8

    .line 21731
    :cond_4a2
    move-object v3, v0

    .line 21732
    :cond_4a3
    aput-object v3, v6, v4

    .line 21733
    .line 21734
    goto :goto_1f7

    .line 21735
    :cond_4a4
    aget-object v2, v6, v3

    .line 21736
    .line 21737
    check-cast v2, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 21738
    .line 21739
    aget-object v1, v6, v4

    .line 21740
    .line 21741
    check-cast v1, Ljava/util/List;

    .line 21742
    .line 21743
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 21744
    .line 21745
    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 21746
    .line 21747
    .line 21748
    return-object v0

    .line 21749
    :pswitch_e3
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21750
    .line 21751
    .line 21752
    move-result-object v2

    .line 21753
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21754
    .line 21755
    const/4 v0, 0x0

    .line 21756
    if-ne v2, v1, :cond_4ad

    .line 21757
    .line 21758
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 21759
    .line 21760
    .line 21761
    move-result-object v9

    .line 21762
    :goto_1f9
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21763
    .line 21764
    .line 21765
    move-result-object v2

    .line 21766
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21767
    .line 21768
    const-string v8, "multi_ads_media_items"

    .line 21769
    .line 21770
    const-string v7, "intent_aware_ads_info"

    .line 21771
    .line 21772
    const/4 v6, 0x1

    .line 21773
    const/4 v4, 0x0

    .line 21774
    if-eq v2, v1, :cond_4aa

    .line 21775
    .line 21776
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21777
    .line 21778
    .line 21779
    move-result-object v2

    .line 21780
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21781
    .line 21782
    .line 21783
    move-result v1

    .line 21784
    if-eqz v1, :cond_4a6

    .line 21785
    .line 21786
    invoke-static {v5}, LX/9m5;->parseFromJson(LX/KJP;)LX/8uF;

    .line 21787
    .line 21788
    .line 21789
    move-result-object v1

    .line 21790
    aput-object v1, v9, v4

    .line 21791
    .line 21792
    :cond_4a5
    :goto_1fa
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21793
    .line 21794
    .line 21795
    goto :goto_1f9

    .line 21796
    :cond_4a6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21797
    .line 21798
    .line 21799
    move-result v1

    .line 21800
    if-eqz v1, :cond_4a5

    .line 21801
    .line 21802
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21803
    .line 21804
    .line 21805
    move-result-object v2

    .line 21806
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21807
    .line 21808
    if-ne v2, v1, :cond_4a8

    .line 21809
    .line 21810
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21811
    .line 21812
    .line 21813
    move-result-object v3

    .line 21814
    :cond_4a7
    :goto_1fb
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21815
    .line 21816
    .line 21817
    move-result-object v2

    .line 21818
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21819
    .line 21820
    if-eq v2, v1, :cond_4a9

    .line 21821
    .line 21822
    invoke-static {v5}, LX/A3p;->parseFromJson(LX/KJP;)LX/8yz;

    .line 21823
    .line 21824
    .line 21825
    move-result-object v1

    .line 21826
    if-eqz v1, :cond_4a7

    .line 21827
    .line 21828
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21829
    .line 21830
    .line 21831
    goto :goto_1fb

    .line 21832
    :cond_4a8
    move-object v3, v0

    .line 21833
    :cond_4a9
    aput-object v3, v9, v6

    .line 21834
    .line 21835
    goto :goto_1fa

    .line 21836
    :cond_4aa
    instance-of v1, v5, LX/0Qh;

    .line 21837
    .line 21838
    if-eqz v1, :cond_4ac

    .line 21839
    .line 21840
    check-cast v5, LX/0Qh;

    .line 21841
    .line 21842
    iget-object v3, v5, LX/0Qh;->A01:LX/0Qo;

    .line 21843
    .line 21844
    aget-object v1, v9, v4

    .line 21845
    .line 21846
    const-string v2, "ClipsMultiAdsResponseItem"

    .line 21847
    .line 21848
    if-nez v1, :cond_4ab

    .line 21849
    .line 21850
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21851
    .line 21852
    .line 21853
    throw v0

    .line 21854
    :cond_4ab
    aget-object v1, v9, v6

    .line 21855
    .line 21856
    if-nez v1, :cond_4ac

    .line 21857
    .line 21858
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21859
    .line 21860
    .line 21861
    throw v0

    .line 21862
    :cond_4ac
    aget-object v2, v9, v4

    .line 21863
    .line 21864
    check-cast v2, LX/8uF;

    .line 21865
    .line 21866
    aget-object v1, v9, v6

    .line 21867
    .line 21868
    check-cast v1, Ljava/util/List;

    .line 21869
    .line 21870
    new-instance v0, LX/8z0;

    .line 21871
    .line 21872
    invoke-direct {v0, v2, v1}, LX/8z0;-><init>(LX/8uF;Ljava/util/List;)V

    .line 21873
    .line 21874
    .line 21875
    return-object v0

    .line 21876
    :cond_4ad
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21877
    .line 21878
    .line 21879
    return-object v0

    .line 21880
    :pswitch_e4
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21881
    .line 21882
    .line 21883
    move-result-object v2

    .line 21884
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21885
    .line 21886
    const/4 v0, 0x0

    .line 21887
    if-ne v2, v1, :cond_572

    .line 21888
    .line 21889
    const/16 v1, 0xe

    .line 21890
    .line 21891
    new-array v10, v1, [Ljava/lang/Object;

    .line 21892
    .line 21893
    :goto_1fc
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21894
    .line 21895
    .line 21896
    move-result-object v1

    .line 21897
    sget-object v15, LX/Iqd;->A04:LX/Iqd;

    .line 21898
    .line 21899
    const/16 v18, 0xd

    .line 21900
    .line 21901
    const/16 v17, 0xc

    .line 21902
    .line 21903
    const/16 v13, 0xb

    .line 21904
    .line 21905
    const/16 v12, 0xa

    .line 21906
    .line 21907
    const/16 v11, 0x9

    .line 21908
    .line 21909
    const/16 v9, 0x8

    .line 21910
    .line 21911
    const/4 v8, 0x7

    .line 21912
    const/4 v7, 0x6

    .line 21913
    const/4 v6, 0x5

    .line 21914
    const/4 v2, 0x4

    .line 21915
    const/16 v16, 0x3

    .line 21916
    .line 21917
    const/4 v3, 0x2

    .line 21918
    const/4 v4, 0x1

    .line 21919
    const/4 v14, 0x0

    .line 21920
    if-eq v1, v15, :cond_4bf

    .line 21921
    .line 21922
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21923
    .line 21924
    .line 21925
    move-result-object v15

    .line 21926
    const-string v1, "carry_over_highest_position_rule"

    .line 21927
    .line 21928
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21929
    .line 21930
    .line 21931
    move-result v1

    .line 21932
    if-eqz v1, :cond_4af

    .line 21933
    .line 21934
    invoke-static {v5, v10, v14}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21935
    .line 21936
    .line 21937
    :cond_4ae
    :goto_1fd
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 21938
    .line 21939
    .line 21940
    goto :goto_1fc

    .line 21941
    :cond_4af
    const-string v1, "consumed_media_gap_to_previous_ad"

    .line 21942
    .line 21943
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21944
    .line 21945
    .line 21946
    move-result v1

    .line 21947
    if-eqz v1, :cond_4b0

    .line 21948
    .line 21949
    invoke-static {v5, v10, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21950
    .line 21951
    .line 21952
    goto :goto_1fd

    .line 21953
    :cond_4b0
    const-string v1, "consumed_media_gap_to_previous_netego"

    .line 21954
    .line 21955
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21956
    .line 21957
    .line 21958
    move-result v1

    .line 21959
    if-eqz v1, :cond_4b1

    .line 21960
    .line 21961
    invoke-static {v5, v10, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21962
    .line 21963
    .line 21964
    goto :goto_1fd

    .line 21965
    :cond_4b1
    const-string v1, "dnf"

    .line 21966
    .line 21967
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21968
    .line 21969
    .line 21970
    move-result v1

    .line 21971
    if-eqz v1, :cond_4b5

    .line 21972
    .line 21973
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21974
    .line 21975
    .line 21976
    move-result-object v2

    .line 21977
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21978
    .line 21979
    if-ne v2, v1, :cond_4b3

    .line 21980
    .line 21981
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21982
    .line 21983
    .line 21984
    move-result-object v3

    .line 21985
    :cond_4b2
    :goto_1fe
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 21986
    .line 21987
    .line 21988
    move-result-object v2

    .line 21989
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21990
    .line 21991
    if-eq v2, v1, :cond_4b4

    .line 21992
    .line 21993
    invoke-static {v5}, LX/6Sr;->parseFromJson(LX/KJP;)LX/5Lx;

    .line 21994
    .line 21995
    .line 21996
    move-result-object v1

    .line 21997
    if-eqz v1, :cond_4b2

    .line 21998
    .line 21999
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22000
    .line 22001
    .line 22002
    goto :goto_1fe

    .line 22003
    :cond_4b3
    move-object v3, v0

    .line 22004
    :cond_4b4
    aput-object v3, v10, v16

    .line 22005
    .line 22006
    goto :goto_1fd

    .line 22007
    :cond_4b5
    const-string v1, "highest_position_rule"

    .line 22008
    .line 22009
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22010
    .line 22011
    .line 22012
    move-result v1

    .line 22013
    if-eqz v1, :cond_4b6

    .line 22014
    .line 22015
    invoke-static {v5, v10, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22016
    .line 22017
    .line 22018
    goto :goto_1fd

    .line 22019
    :cond_4b6
    const-string v1, "is_media_based_hp_enabled"

    .line 22020
    .line 22021
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22022
    .line 22023
    .line 22024
    move-result v1

    .line 22025
    if-eqz v1, :cond_4b7

    .line 22026
    .line 22027
    invoke-static {v5, v10, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22028
    .line 22029
    .line 22030
    goto :goto_1fd

    .line 22031
    :cond_4b7
    const-string v1, "max_reel_gap_to_previous_item"

    .line 22032
    .line 22033
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22034
    .line 22035
    .line 22036
    move-result v1

    .line 22037
    if-eqz v1, :cond_4b8

    .line 22038
    .line 22039
    invoke-static {v5, v10, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22040
    .line 22041
    .line 22042
    goto :goto_1fd

    .line 22043
    :cond_4b8
    const-string v1, "min_container_gap_to_previous_ad"

    .line 22044
    .line 22045
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22046
    .line 22047
    .line 22048
    move-result v1

    .line 22049
    if-eqz v1, :cond_4b9

    .line 22050
    .line 22051
    invoke-static {v5, v10, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22052
    .line 22053
    .line 22054
    goto :goto_1fd

    .line 22055
    :cond_4b9
    const-string v1, "min_container_gap_to_previous_overlay_ad"

    .line 22056
    .line 22057
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22058
    .line 22059
    .line 22060
    move-result v1

    .line 22061
    if-eqz v1, :cond_4ba

    .line 22062
    .line 22063
    invoke-static {v5, v10, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22064
    .line 22065
    .line 22066
    goto/16 :goto_1fd

    .line 22067
    .line 22068
    :cond_4ba
    const-string v1, "min_media_gap_to_previous_item"

    .line 22069
    .line 22070
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22071
    .line 22072
    .line 22073
    move-result v1

    .line 22074
    if-eqz v1, :cond_4bb

    .line 22075
    .line 22076
    invoke-static {v5, v10, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22077
    .line 22078
    .line 22079
    goto/16 :goto_1fd

    .line 22080
    .line 22081
    :cond_4bb
    const-string v1, "reel_gap_to_previous_ad"

    .line 22082
    .line 22083
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22084
    .line 22085
    .line 22086
    move-result v1

    .line 22087
    if-eqz v1, :cond_4bc

    .line 22088
    .line 22089
    invoke-static {v5, v10, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22090
    .line 22091
    .line 22092
    goto/16 :goto_1fd

    .line 22093
    .line 22094
    :cond_4bc
    const-string v1, "reel_gap_to_previous_netego"

    .line 22095
    .line 22096
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22097
    .line 22098
    .line 22099
    move-result v1

    .line 22100
    if-eqz v1, :cond_4bd

    .line 22101
    .line 22102
    invoke-static {v5, v10, v13}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22103
    .line 22104
    .line 22105
    goto/16 :goto_1fd

    .line 22106
    .line 22107
    :cond_4bd
    const-string v1, "target_insertion_position"

    .line 22108
    .line 22109
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22110
    .line 22111
    .line 22112
    move-result v1

    .line 22113
    if-eqz v1, :cond_4be

    .line 22114
    .line 22115
    move/from16 v1, v17

    .line 22116
    .line 22117
    invoke-static {v5, v10, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22118
    .line 22119
    .line 22120
    goto/16 :goto_1fd

    .line 22121
    .line 22122
    :cond_4be
    const-string v1, "time_gap_to_previous_item_in_sec"

    .line 22123
    .line 22124
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22125
    .line 22126
    .line 22127
    move-result v1

    .line 22128
    if-eqz v1, :cond_4ae

    .line 22129
    .line 22130
    move/from16 v1, v18

    .line 22131
    .line 22132
    invoke-static {v5, v10, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22133
    .line 22134
    .line 22135
    goto/16 :goto_1fd

    .line 22136
    .line 22137
    :cond_4bf
    aget-object v14, v10, v14

    .line 22138
    .line 22139
    check-cast v14, Ljava/lang/Integer;

    .line 22140
    .line 22141
    aget-object v5, v10, v4

    .line 22142
    .line 22143
    check-cast v5, Ljava/lang/Integer;

    .line 22144
    .line 22145
    aget-object v4, v10, v3

    .line 22146
    .line 22147
    check-cast v4, Ljava/lang/Integer;

    .line 22148
    .line 22149
    aget-object v3, v10, v16

    .line 22150
    .line 22151
    check-cast v3, Ljava/util/List;

    .line 22152
    .line 22153
    aget-object v15, v10, v2

    .line 22154
    .line 22155
    check-cast v15, Ljava/lang/Integer;

    .line 22156
    .line 22157
    aget-object v6, v10, v6

    .line 22158
    .line 22159
    check-cast v6, Ljava/lang/Boolean;

    .line 22160
    .line 22161
    aget-object v7, v10, v7

    .line 22162
    .line 22163
    check-cast v7, Ljava/lang/Integer;

    .line 22164
    .line 22165
    aget-object v8, v10, v8

    .line 22166
    .line 22167
    check-cast v8, Ljava/lang/Integer;

    .line 22168
    .line 22169
    aget-object v9, v10, v9

    .line 22170
    .line 22171
    check-cast v9, Ljava/lang/Integer;

    .line 22172
    .line 22173
    aget-object v11, v10, v11

    .line 22174
    .line 22175
    check-cast v11, Ljava/lang/Integer;

    .line 22176
    .line 22177
    aget-object v12, v10, v12

    .line 22178
    .line 22179
    check-cast v12, Ljava/lang/Integer;

    .line 22180
    .line 22181
    aget-object v13, v10, v13

    .line 22182
    .line 22183
    check-cast v13, Ljava/lang/Integer;

    .line 22184
    .line 22185
    aget-object v2, v10, v17

    .line 22186
    .line 22187
    check-cast v2, Ljava/lang/Integer;

    .line 22188
    .line 22189
    aget-object v1, v10, v18

    .line 22190
    .line 22191
    check-cast v1, Ljava/lang/Float;

    .line 22192
    .line 22193
    new-instance v0, LX/8yy;

    .line 22194
    .line 22195
    move-object/from16 v16, v0

    .line 22196
    .line 22197
    move-object/from16 v17, v6

    .line 22198
    .line 22199
    move-object/from16 v18, v1

    .line 22200
    .line 22201
    move-object/from16 v19, v14

    .line 22202
    .line 22203
    move-object/from16 v20, v5

    .line 22204
    .line 22205
    move-object/from16 v21, v4

    .line 22206
    .line 22207
    move-object/from16 v22, v15

    .line 22208
    .line 22209
    move-object/from16 v23, v7

    .line 22210
    .line 22211
    move-object/from16 v24, v8

    .line 22212
    .line 22213
    move-object/from16 v25, v9

    .line 22214
    .line 22215
    move-object/from16 v26, v11

    .line 22216
    .line 22217
    move-object/from16 v27, v12

    .line 22218
    .line 22219
    move-object/from16 v28, v13

    .line 22220
    .line 22221
    move-object/from16 v29, v2

    .line 22222
    .line 22223
    move-object/from16 v30, v3

    .line 22224
    .line 22225
    invoke-direct/range {v16 .. v30}, LX/8yy;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 22226
    .line 22227
    .line 22228
    return-object v0

    .line 22229
    :pswitch_e5
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22230
    .line 22231
    .line 22232
    move-result-object v2

    .line 22233
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22234
    .line 22235
    const/4 v0, 0x0

    .line 22236
    if-ne v2, v1, :cond_572

    .line 22237
    .line 22238
    const/4 v1, 0x5

    .line 22239
    new-array v6, v1, [Ljava/lang/Object;

    .line 22240
    .line 22241
    :goto_1ff
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22242
    .line 22243
    .line 22244
    move-result-object v2

    .line 22245
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22246
    .line 22247
    const-string v4, "is_auto_tagged"

    .line 22248
    .line 22249
    const-string v11, "collection_type"

    .line 22250
    .line 22251
    const/4 v13, 0x3

    .line 22252
    const/4 v12, 0x2

    .line 22253
    const-string v10, "collection_id"

    .line 22254
    .line 22255
    const/4 v7, 0x4

    .line 22256
    const/4 v9, 0x1

    .line 22257
    const/4 v8, 0x0

    .line 22258
    if-eq v2, v1, :cond_4c5

    .line 22259
    .line 22260
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22261
    .line 22262
    .line 22263
    move-result-object v2

    .line 22264
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22265
    .line 22266
    .line 22267
    move-result v1

    .line 22268
    if-eqz v1, :cond_4c1

    .line 22269
    .line 22270
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22271
    .line 22272
    .line 22273
    move-result-object v1

    .line 22274
    aput-object v1, v6, v8

    .line 22275
    .line 22276
    :cond_4c0
    :goto_200
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 22277
    .line 22278
    .line 22279
    goto :goto_1ff

    .line 22280
    :cond_4c1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22281
    .line 22282
    .line 22283
    move-result v1

    .line 22284
    if-eqz v1, :cond_4c2

    .line 22285
    .line 22286
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22287
    .line 22288
    .line 22289
    move-result-object v1

    .line 22290
    invoke-static {v1}, LX/9md;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 22291
    .line 22292
    .line 22293
    move-result-object v1

    .line 22294
    aput-object v1, v6, v9

    .line 22295
    .line 22296
    goto :goto_200

    .line 22297
    :cond_4c2
    const/16 v1, 0x311

    .line 22298
    .line 22299
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22300
    .line 22301
    .line 22302
    move-result-object v1

    .line 22303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22304
    .line 22305
    .line 22306
    move-result v1

    .line 22307
    if-eqz v1, :cond_4c3

    .line 22308
    .line 22309
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22310
    .line 22311
    .line 22312
    move-result-object v1

    .line 22313
    aput-object v1, v6, v12

    .line 22314
    .line 22315
    goto :goto_200

    .line 22316
    :cond_4c3
    const-string v1, "highlight_bar_prefix"

    .line 22317
    .line 22318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22319
    .line 22320
    .line 22321
    move-result v1

    .line 22322
    if-eqz v1, :cond_4c4

    .line 22323
    .line 22324
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22325
    .line 22326
    .line 22327
    move-result-object v1

    .line 22328
    aput-object v1, v6, v13

    .line 22329
    .line 22330
    goto :goto_200

    .line 22331
    :cond_4c4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22332
    .line 22333
    .line 22334
    move-result v1

    .line 22335
    if-eqz v1, :cond_4c0

    .line 22336
    .line 22337
    invoke-static {v5, v6, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22338
    .line 22339
    .line 22340
    goto :goto_200

    .line 22341
    :cond_4c5
    instance-of v1, v5, LX/0Qh;

    .line 22342
    .line 22343
    if-eqz v1, :cond_4c8

    .line 22344
    .line 22345
    check-cast v5, LX/0Qh;

    .line 22346
    .line 22347
    iget-object v3, v5, LX/0Qh;->A01:LX/0Qo;

    .line 22348
    .line 22349
    aget-object v1, v6, v8

    .line 22350
    .line 22351
    const-string v2, "ProductCollectionFeedTaggingMeta"

    .line 22352
    .line 22353
    if-nez v1, :cond_4c6

    .line 22354
    .line 22355
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22356
    .line 22357
    .line 22358
    throw v0

    .line 22359
    :cond_4c6
    aget-object v1, v6, v9

    .line 22360
    .line 22361
    if-nez v1, :cond_4c7

    .line 22362
    .line 22363
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22364
    .line 22365
    .line 22366
    throw v0

    .line 22367
    :cond_4c7
    aget-object v1, v6, v7

    .line 22368
    .line 22369
    if-nez v1, :cond_4c8

    .line 22370
    .line 22371
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22372
    .line 22373
    .line 22374
    throw v0

    .line 22375
    :cond_4c8
    aget-object v4, v6, v8

    .line 22376
    .line 22377
    check-cast v4, Ljava/lang/String;

    .line 22378
    .line 22379
    aget-object v3, v6, v9

    .line 22380
    .line 22381
    check-cast v3, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 22382
    .line 22383
    aget-object v2, v6, v12

    .line 22384
    .line 22385
    check-cast v2, Ljava/lang/String;

    .line 22386
    .line 22387
    aget-object v1, v6, v13

    .line 22388
    .line 22389
    check-cast v1, Ljava/lang/String;

    .line 22390
    .line 22391
    aget-object v0, v6, v7

    .line 22392
    .line 22393
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22394
    .line 22395
    .line 22396
    move-result v10

    .line 22397
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 22398
    .line 22399
    move-object v5, v0

    .line 22400
    move-object v6, v3

    .line 22401
    move-object v7, v4

    .line 22402
    move-object v8, v2

    .line 22403
    move-object v9, v1

    .line 22404
    invoke-direct/range {v5 .. v10}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22405
    .line 22406
    .line 22407
    return-object v0

    .line 22408
    :pswitch_e6
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22409
    .line 22410
    .line 22411
    move-result-object v1

    .line 22412
    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    .line 22413
    .line 22414
    const/4 v0, 0x0

    .line 22415
    if-eq v1, v4, :cond_4c9

    .line 22416
    .line 22417
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 22418
    .line 22419
    .line 22420
    return-object v0

    .line 22421
    :cond_4c9
    const/16 v1, 0xa

    .line 22422
    .line 22423
    new-array v11, v1, [Ljava/lang/Object;

    .line 22424
    .line 22425
    :goto_201
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22426
    .line 22427
    .line 22428
    move-result-object v1

    .line 22429
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 22430
    .line 22431
    const/16 v18, 0x9

    .line 22432
    .line 22433
    const/16 v17, 0x8

    .line 22434
    .line 22435
    const/16 v16, 0x7

    .line 22436
    .line 22437
    const/4 v15, 0x6

    .line 22438
    const/4 v14, 0x5

    .line 22439
    const/4 v13, 0x4

    .line 22440
    const/4 v12, 0x3

    .line 22441
    const/4 v8, 0x2

    .line 22442
    const/4 v7, 0x1

    .line 22443
    const/4 v6, 0x0

    .line 22444
    if-eq v1, v3, :cond_4e6

    .line 22445
    .line 22446
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22447
    .line 22448
    .line 22449
    move-result-object v2

    .line 22450
    const-string v1, "account_follower"

    .line 22451
    .line 22452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22453
    .line 22454
    .line 22455
    move-result v1

    .line 22456
    if-eqz v1, :cond_4cc

    .line 22457
    .line 22458
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22459
    .line 22460
    .line 22461
    move-result-object v1

    .line 22462
    if-ne v1, v4, :cond_4ca

    .line 22463
    .line 22464
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22465
    .line 22466
    .line 22467
    move-result-object v2

    .line 22468
    :goto_202
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22469
    .line 22470
    .line 22471
    move-result-object v1

    .line 22472
    if-eq v1, v3, :cond_4cb

    .line 22473
    .line 22474
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22475
    .line 22476
    .line 22477
    goto :goto_202

    .line 22478
    :cond_4ca
    move-object v2, v0

    .line 22479
    :cond_4cb
    aput-object v2, v11, v6

    .line 22480
    .line 22481
    goto/16 :goto_20b

    .line 22482
    .line 22483
    :cond_4cc
    const-string v1, "bc_options"

    .line 22484
    .line 22485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22486
    .line 22487
    .line 22488
    move-result v1

    .line 22489
    if-eqz v1, :cond_4cd

    .line 22490
    .line 22491
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22492
    .line 22493
    .line 22494
    move-result-object v1

    .line 22495
    if-ne v1, v4, :cond_4e3

    .line 22496
    .line 22497
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22498
    .line 22499
    .line 22500
    move-result-object v2

    .line 22501
    :goto_203
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22502
    .line 22503
    .line 22504
    move-result-object v1

    .line 22505
    if-eq v1, v3, :cond_4e4

    .line 22506
    .line 22507
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22508
    .line 22509
    .line 22510
    goto :goto_203

    .line 22511
    :cond_4cd
    const-string v1, "destination_url"

    .line 22512
    .line 22513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22514
    .line 22515
    .line 22516
    move-result v1

    .line 22517
    if-eqz v1, :cond_4d0

    .line 22518
    .line 22519
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22520
    .line 22521
    .line 22522
    move-result-object v1

    .line 22523
    if-ne v1, v4, :cond_4ce

    .line 22524
    .line 22525
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22526
    .line 22527
    .line 22528
    move-result-object v2

    .line 22529
    :goto_204
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22530
    .line 22531
    .line 22532
    move-result-object v1

    .line 22533
    if-eq v1, v3, :cond_4cf

    .line 22534
    .line 22535
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22536
    .line 22537
    .line 22538
    goto :goto_204

    .line 22539
    :cond_4ce
    move-object v2, v0

    .line 22540
    :cond_4cf
    aput-object v2, v11, v8

    .line 22541
    .line 22542
    goto/16 :goto_20b

    .line 22543
    .line 22544
    :cond_4d0
    const-string v1, "headline"

    .line 22545
    .line 22546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22547
    .line 22548
    .line 22549
    move-result v1

    .line 22550
    if-eqz v1, :cond_4d3

    .line 22551
    .line 22552
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22553
    .line 22554
    .line 22555
    move-result-object v1

    .line 22556
    if-ne v1, v4, :cond_4d1

    .line 22557
    .line 22558
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22559
    .line 22560
    .line 22561
    move-result-object v2

    .line 22562
    :goto_205
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22563
    .line 22564
    .line 22565
    move-result-object v1

    .line 22566
    if-eq v1, v3, :cond_4d2

    .line 22567
    .line 22568
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22569
    .line 22570
    .line 22571
    goto :goto_205

    .line 22572
    :cond_4d1
    move-object v2, v0

    .line 22573
    :cond_4d2
    aput-object v2, v11, v12

    .line 22574
    .line 22575
    goto/16 :goto_20b

    .line 22576
    .line 22577
    :cond_4d3
    const-string v1, "location_info"

    .line 22578
    .line 22579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22580
    .line 22581
    .line 22582
    move-result v1

    .line 22583
    if-eqz v1, :cond_4d6

    .line 22584
    .line 22585
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22586
    .line 22587
    .line 22588
    move-result-object v1

    .line 22589
    if-ne v1, v4, :cond_4d4

    .line 22590
    .line 22591
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22592
    .line 22593
    .line 22594
    move-result-object v2

    .line 22595
    :goto_206
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22596
    .line 22597
    .line 22598
    move-result-object v1

    .line 22599
    if-eq v1, v3, :cond_4d5

    .line 22600
    .line 22601
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22602
    .line 22603
    .line 22604
    goto :goto_206

    .line 22605
    :cond_4d4
    move-object v2, v0

    .line 22606
    :cond_4d5
    aput-object v2, v11, v13

    .line 22607
    .line 22608
    goto/16 :goto_20b

    .line 22609
    .line 22610
    :cond_4d6
    const-string v1, "payment_options"

    .line 22611
    .line 22612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22613
    .line 22614
    .line 22615
    move-result v1

    .line 22616
    if-eqz v1, :cond_4d9

    .line 22617
    .line 22618
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22619
    .line 22620
    .line 22621
    move-result-object v1

    .line 22622
    if-ne v1, v4, :cond_4d7

    .line 22623
    .line 22624
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22625
    .line 22626
    .line 22627
    move-result-object v2

    .line 22628
    :goto_207
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22629
    .line 22630
    .line 22631
    move-result-object v1

    .line 22632
    if-eq v1, v3, :cond_4d8

    .line 22633
    .line 22634
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22635
    .line 22636
    .line 22637
    goto :goto_207

    .line 22638
    :cond_4d7
    move-object v2, v0

    .line 22639
    :cond_4d8
    aput-object v2, v11, v14

    .line 22640
    .line 22641
    goto :goto_20b

    .line 22642
    :cond_4d9
    const-string v1, "rating_info"

    .line 22643
    .line 22644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22645
    .line 22646
    .line 22647
    move-result v1

    .line 22648
    if-eqz v1, :cond_4da

    .line 22649
    .line 22650
    invoke-static {v5}, LX/AaX;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 22651
    .line 22652
    .line 22653
    move-result-object v1

    .line 22654
    aput-object v1, v11, v15

    .line 22655
    .line 22656
    goto :goto_20b

    .line 22657
    :cond_4da
    const-string v1, "response_time"

    .line 22658
    .line 22659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22660
    .line 22661
    .line 22662
    move-result v1

    .line 22663
    if-eqz v1, :cond_4dd

    .line 22664
    .line 22665
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22666
    .line 22667
    .line 22668
    move-result-object v1

    .line 22669
    if-ne v1, v4, :cond_4db

    .line 22670
    .line 22671
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22672
    .line 22673
    .line 22674
    move-result-object v2

    .line 22675
    :goto_208
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22676
    .line 22677
    .line 22678
    move-result-object v1

    .line 22679
    if-eq v1, v3, :cond_4dc

    .line 22680
    .line 22681
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22682
    .line 22683
    .line 22684
    goto :goto_208

    .line 22685
    :cond_4db
    move-object v2, v0

    .line 22686
    :cond_4dc
    aput-object v2, v11, v16

    .line 22687
    .line 22688
    goto :goto_20b

    .line 22689
    :cond_4dd
    const-string v1, "return_policy"

    .line 22690
    .line 22691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22692
    .line 22693
    .line 22694
    move-result v1

    .line 22695
    if-eqz v1, :cond_4e0

    .line 22696
    .line 22697
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22698
    .line 22699
    .line 22700
    move-result-object v1

    .line 22701
    if-ne v1, v4, :cond_4de

    .line 22702
    .line 22703
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22704
    .line 22705
    .line 22706
    move-result-object v2

    .line 22707
    :goto_209
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22708
    .line 22709
    .line 22710
    move-result-object v1

    .line 22711
    if-eq v1, v3, :cond_4df

    .line 22712
    .line 22713
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22714
    .line 22715
    .line 22716
    goto :goto_209

    .line 22717
    :cond_4de
    move-object v2, v0

    .line 22718
    :cond_4df
    aput-object v2, v11, v17

    .line 22719
    .line 22720
    goto :goto_20b

    .line 22721
    :cond_4e0
    const-string v1, "shipping_policy"

    .line 22722
    .line 22723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22724
    .line 22725
    .line 22726
    move-result v1

    .line 22727
    if-eqz v1, :cond_4e5

    .line 22728
    .line 22729
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22730
    .line 22731
    .line 22732
    move-result-object v1

    .line 22733
    if-ne v1, v4, :cond_4e1

    .line 22734
    .line 22735
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22736
    .line 22737
    .line 22738
    move-result-object v2

    .line 22739
    :goto_20a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22740
    .line 22741
    .line 22742
    move-result-object v1

    .line 22743
    if-eq v1, v3, :cond_4e2

    .line 22744
    .line 22745
    invoke-static {v5, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22746
    .line 22747
    .line 22748
    goto :goto_20a

    .line 22749
    :cond_4e1
    move-object v2, v0

    .line 22750
    :cond_4e2
    aput-object v2, v11, v18

    .line 22751
    .line 22752
    goto :goto_20b

    .line 22753
    :cond_4e3
    move-object v2, v0

    .line 22754
    :cond_4e4
    aput-object v2, v11, v7

    .line 22755
    .line 22756
    :cond_4e5
    :goto_20b
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 22757
    .line 22758
    .line 22759
    goto/16 :goto_201

    .line 22760
    .line 22761
    :cond_4e6
    aget-object v10, v11, v6

    .line 22762
    .line 22763
    check-cast v10, Ljava/util/HashMap;

    .line 22764
    .line 22765
    aget-object v9, v11, v7

    .line 22766
    .line 22767
    check-cast v9, Ljava/util/HashMap;

    .line 22768
    .line 22769
    aget-object v8, v11, v8

    .line 22770
    .line 22771
    check-cast v8, Ljava/util/HashMap;

    .line 22772
    .line 22773
    aget-object v7, v11, v12

    .line 22774
    .line 22775
    check-cast v7, Ljava/util/HashMap;

    .line 22776
    .line 22777
    aget-object v6, v11, v13

    .line 22778
    .line 22779
    check-cast v6, Ljava/util/HashMap;

    .line 22780
    .line 22781
    aget-object v5, v11, v14

    .line 22782
    .line 22783
    check-cast v5, Ljava/util/HashMap;

    .line 22784
    .line 22785
    aget-object v4, v11, v15

    .line 22786
    .line 22787
    check-cast v4, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 22788
    .line 22789
    aget-object v3, v11, v16

    .line 22790
    .line 22791
    check-cast v3, Ljava/util/HashMap;

    .line 22792
    .line 22793
    aget-object v2, v11, v17

    .line 22794
    .line 22795
    check-cast v2, Ljava/util/HashMap;

    .line 22796
    .line 22797
    aget-object v1, v11, v18

    .line 22798
    .line 22799
    check-cast v1, Ljava/util/HashMap;

    .line 22800
    .line 22801
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 22802
    .line 22803
    move-object v11, v0

    .line 22804
    move-object v12, v4

    .line 22805
    move-object v13, v10

    .line 22806
    move-object v14, v9

    .line 22807
    move-object v15, v8

    .line 22808
    move-object/from16 v16, v7

    .line 22809
    .line 22810
    move-object/from16 v17, v6

    .line 22811
    .line 22812
    move-object/from16 v18, v5

    .line 22813
    .line 22814
    move-object/from16 v19, v3

    .line 22815
    .line 22816
    move-object/from16 v20, v2

    .line 22817
    .line 22818
    move-object/from16 v21, v1

    .line 22819
    .line 22820
    invoke-direct/range {v11 .. v21}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 22821
    .line 22822
    .line 22823
    return-object v0

    .line 22824
    :pswitch_e7
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 22825
    .line 22826
    .line 22827
    move-result-object v2

    .line 22828
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22829
    .line 22830
    const/4 v0, 0x0

    .line 22831
    if-eq v2, v1, :cond_4e7

    .line 22832
    .line 22833
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 22834
    .line 22835
    .line 22836
    return-object v0

    .line 22837
    :cond_4e7
    const/16 v1, 0x45

    .line 22838
    .line 22839
    new-array v1, v1, [Ljava/lang/Object;

    .line 22840
    .line 22841
    :goto_20c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 22842
    .line 22843
    .line 22844
    move-result-object v7

    .line 22845
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 22846
    .line 22847
    const/16 v23, 0x9

    .line 22848
    .line 22849
    const/16 v22, 0x7

    .line 22850
    .line 22851
    const/16 v21, 0x6

    .line 22852
    .line 22853
    const/16 v20, 0x5

    .line 22854
    .line 22855
    const/16 v19, 0x2

    .line 22856
    .line 22857
    const/16 v18, 0x0

    .line 22858
    .line 22859
    const/16 v67, 0x43

    .line 22860
    .line 22861
    const/16 v2, 0x41

    .line 22862
    .line 22863
    const/16 v13, 0x30

    .line 22864
    .line 22865
    const/16 v15, 0x2f

    .line 22866
    .line 22867
    const/16 v14, 0x2e

    .line 22868
    .line 22869
    const/16 v3, 0x29

    .line 22870
    .line 22871
    const/16 v17, 0x28

    .line 22872
    .line 22873
    const/16 v16, 0x23

    .line 22874
    .line 22875
    const/16 v4, 0x21

    .line 22876
    .line 22877
    const/16 v12, 0x11

    .line 22878
    .line 22879
    const/16 v11, 0x8

    .line 22880
    .line 22881
    const/4 v10, 0x4

    .line 22882
    const/4 v9, 0x3

    .line 22883
    const/4 v8, 0x1

    .line 22884
    if-eq v7, v6, :cond_53f

    .line 22885
    .line 22886
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22887
    .line 22888
    .line 22889
    move-result-object v6

    .line 22890
    const-string v7, "actor_id"

    .line 22891
    .line 22892
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22893
    .line 22894
    .line 22895
    move-result v7

    .line 22896
    if-eqz v7, :cond_4e9

    .line 22897
    .line 22898
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22899
    .line 22900
    .line 22901
    move-result-object v2

    .line 22902
    aput-object v2, v1, v18

    .line 22903
    .line 22904
    :cond_4e8
    :goto_20d
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 22905
    .line 22906
    .line 22907
    goto :goto_20c

    .line 22908
    :cond_4e9
    const-string v7, "ad_action"

    .line 22909
    .line 22910
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22911
    .line 22912
    .line 22913
    move-result v7

    .line 22914
    if-eqz v7, :cond_4ea

    .line 22915
    .line 22916
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22917
    .line 22918
    .line 22919
    move-result-object v4

    .line 22920
    :goto_20e
    aput-object v4, v1, v8

    .line 22921
    .line 22922
    goto :goto_20d

    .line 22923
    :cond_4ea
    const-string v7, "ad_disclaimer_info"

    .line 22924
    .line 22925
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22926
    .line 22927
    .line 22928
    move-result v7

    .line 22929
    if-eqz v7, :cond_4eb

    .line 22930
    .line 22931
    invoke-static {v5}, LX/AXp;->parseFromJson(LX/KJP;)LX/8y8;

    .line 22932
    .line 22933
    .line 22934
    move-result-object v2

    .line 22935
    aput-object v2, v1, v19

    .line 22936
    .line 22937
    goto :goto_20d

    .line 22938
    :cond_4eb
    const-string v7, "ad_id"

    .line 22939
    .line 22940
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22941
    .line 22942
    .line 22943
    move-result v7

    .line 22944
    if-eqz v7, :cond_4ec

    .line 22945
    .line 22946
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22947
    .line 22948
    .line 22949
    move-result-object v2

    .line 22950
    aput-object v2, v1, v9

    .line 22951
    .line 22952
    goto :goto_20d

    .line 22953
    :cond_4ec
    const-string v7, "ad_title"

    .line 22954
    .line 22955
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22956
    .line 22957
    .line 22958
    move-result v7

    .line 22959
    if-eqz v7, :cond_4ed

    .line 22960
    .line 22961
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22962
    .line 22963
    .line 22964
    move-result-object v2

    .line 22965
    aput-object v2, v1, v10

    .line 22966
    .line 22967
    goto :goto_20d

    .line 22968
    :cond_4ed
    const-string v7, "ads_shopping_info"

    .line 22969
    .line 22970
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22971
    .line 22972
    .line 22973
    move-result v7

    .line 22974
    if-eqz v7, :cond_4ee

    .line 22975
    .line 22976
    invoke-static {v5}, LX/9l3;->parseFromJson(LX/KJP;)LX/8tJ;

    .line 22977
    .line 22978
    .line 22979
    move-result-object v2

    .line 22980
    aput-object v2, v1, v20

    .line 22981
    .line 22982
    goto :goto_20d

    .line 22983
    :cond_4ee
    const-string v7, "adtaxon_i18n_top1_l7_prediction"

    .line 22984
    .line 22985
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22986
    .line 22987
    .line 22988
    move-result v7

    .line 22989
    if-eqz v7, :cond_4ef

    .line 22990
    .line 22991
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22992
    .line 22993
    .line 22994
    move-result-object v2

    .line 22995
    aput-object v2, v1, v21

    .line 22996
    .line 22997
    goto :goto_20d

    .line 22998
    :cond_4ef
    const-string v7, "afi_info"

    .line 22999
    .line 23000
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23001
    .line 23002
    .line 23003
    move-result v7

    .line 23004
    if-eqz v7, :cond_4f0

    .line 23005
    .line 23006
    invoke-static {v5}, LX/9l5;->parseFromJson(LX/KJP;)LX/8tL;

    .line 23007
    .line 23008
    .line 23009
    move-result-object v2

    .line 23010
    aput-object v2, v1, v22

    .line 23011
    .line 23012
    goto :goto_20d

    .line 23013
    :cond_4f0
    const-string v7, "android_links"

    .line 23014
    .line 23015
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23016
    .line 23017
    .line 23018
    move-result v7

    .line 23019
    if-eqz v7, :cond_4f1

    .line 23020
    .line 23021
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23022
    .line 23023
    .line 23024
    move-result-object v3

    .line 23025
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23026
    .line 23027
    if-ne v3, v2, :cond_535

    .line 23028
    .line 23029
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23030
    .line 23031
    .line 23032
    move-result-object v4

    .line 23033
    :goto_20f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23034
    .line 23035
    .line 23036
    move-result-object v3

    .line 23037
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23038
    .line 23039
    if-eq v3, v2, :cond_536

    .line 23040
    .line 23041
    invoke-static {v5, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23042
    .line 23043
    .line 23044
    goto :goto_20f

    .line 23045
    :cond_4f1
    const-string v7, "app_id"

    .line 23046
    .line 23047
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23048
    .line 23049
    .line 23050
    move-result v7

    .line 23051
    if-eqz v7, :cond_4f2

    .line 23052
    .line 23053
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23054
    .line 23055
    .line 23056
    move-result-object v2

    .line 23057
    aput-object v2, v1, v23

    .line 23058
    .line 23059
    goto/16 :goto_20d

    .line 23060
    .line 23061
    :cond_4f2
    const-string v7, "bca_ppl_removal_option"

    .line 23062
    .line 23063
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23064
    .line 23065
    .line 23066
    move-result v7

    .line 23067
    if-eqz v7, :cond_4f4

    .line 23068
    .line 23069
    const/16 v4, 0xa

    .line 23070
    .line 23071
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23072
    .line 23073
    .line 23074
    move-result-object v3

    .line 23075
    sget-object v2, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A01:Ljava/util/Map;

    .line 23076
    .line 23077
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23078
    .line 23079
    .line 23080
    move-result-object v2

    .line 23081
    if-nez v2, :cond_4f3

    .line 23082
    .line 23083
    sget-object v2, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A05:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 23084
    .line 23085
    :cond_4f3
    :goto_210
    aput-object v2, v1, v4

    .line 23086
    .line 23087
    goto/16 :goto_20d

    .line 23088
    .line 23089
    :cond_4f4
    const-string v7, "brs_threshold"

    .line 23090
    .line 23091
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23092
    .line 23093
    .line 23094
    move-result v7

    .line 23095
    if-eqz v7, :cond_4f5

    .line 23096
    .line 23097
    const/16 v4, 0xb

    .line 23098
    .line 23099
    invoke-static {v5}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 23100
    .line 23101
    .line 23102
    move-result-object v2

    .line 23103
    goto :goto_210

    .line 23104
    :cond_4f5
    const-string v7, "buyer_incentive_feed"

    .line 23105
    .line 23106
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23107
    .line 23108
    .line 23109
    move-result v7

    .line 23110
    if-eqz v7, :cond_4f6

    .line 23111
    .line 23112
    const/16 v4, 0xc

    .line 23113
    .line 23114
    invoke-static {v5}, LX/9sv;->parseFromJson(LX/KJP;)LX/8x4;

    .line 23115
    .line 23116
    .line 23117
    move-result-object v2

    .line 23118
    goto :goto_210

    .line 23119
    :cond_4f6
    const-string v7, "campaign_id"

    .line 23120
    .line 23121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23122
    .line 23123
    .line 23124
    move-result v7

    .line 23125
    if-eqz v7, :cond_4f7

    .line 23126
    .line 23127
    const/16 v4, 0xd

    .line 23128
    .line 23129
    :goto_211
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23130
    .line 23131
    .line 23132
    move-result-object v2

    .line 23133
    goto :goto_210

    .line 23134
    :cond_4f7
    const-string v7, "carousel_parent_id"

    .line 23135
    .line 23136
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23137
    .line 23138
    .line 23139
    move-result v7

    .line 23140
    if-eqz v7, :cond_4f8

    .line 23141
    .line 23142
    const/16 v4, 0xe

    .line 23143
    .line 23144
    goto :goto_211

    .line 23145
    :cond_4f8
    const-string v7, "carousel_rendering_configuration"

    .line 23146
    .line 23147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23148
    .line 23149
    .line 23150
    move-result v7

    .line 23151
    if-eqz v7, :cond_4f9

    .line 23152
    .line 23153
    const/16 v4, 0xf

    .line 23154
    .line 23155
    invoke-static {v5}, LX/6Gv;->parseFromJson(LX/KJP;)LX/5Js;

    .line 23156
    .line 23157
    .line 23158
    move-result-object v2

    .line 23159
    goto :goto_210

    .line 23160
    :cond_4f9
    const-string v7, "client_gap_rules"

    .line 23161
    .line 23162
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23163
    .line 23164
    .line 23165
    move-result v7

    .line 23166
    if-eqz v7, :cond_4fa

    .line 23167
    .line 23168
    const/16 v4, 0x10

    .line 23169
    .line 23170
    invoke-static {v5}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 23171
    .line 23172
    .line 23173
    move-result-object v2

    .line 23174
    goto :goto_210

    .line 23175
    :cond_4fa
    const-string v7, "cookies"

    .line 23176
    .line 23177
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23178
    .line 23179
    .line 23180
    move-result v7

    .line 23181
    if-eqz v7, :cond_4fb

    .line 23182
    .line 23183
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23184
    .line 23185
    .line 23186
    move-result-object v3

    .line 23187
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23188
    .line 23189
    if-ne v3, v2, :cond_537

    .line 23190
    .line 23191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23192
    .line 23193
    .line 23194
    move-result-object v4

    .line 23195
    :goto_212
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23196
    .line 23197
    .line 23198
    move-result-object v3

    .line 23199
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23200
    .line 23201
    if-eq v3, v2, :cond_538

    .line 23202
    .line 23203
    invoke-static {v5, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23204
    .line 23205
    .line 23206
    goto :goto_212

    .line 23207
    :cond_4fb
    const-string v7, "cop_render_output"

    .line 23208
    .line 23209
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23210
    .line 23211
    .line 23212
    move-result v7

    .line 23213
    if-eqz v7, :cond_4fd

    .line 23214
    .line 23215
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23216
    .line 23217
    .line 23218
    move-result-object v3

    .line 23219
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23220
    .line 23221
    if-ne v3, v2, :cond_531

    .line 23222
    .line 23223
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23224
    .line 23225
    .line 23226
    move-result-object v4

    .line 23227
    :cond_4fc
    :goto_213
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23228
    .line 23229
    .line 23230
    move-result-object v3

    .line 23231
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23232
    .line 23233
    if-eq v3, v2, :cond_532

    .line 23234
    .line 23235
    invoke-static {v5}, LX/AU6;->parseFromJson(LX/KJP;)LX/8tb;

    .line 23236
    .line 23237
    .line 23238
    move-result-object v2

    .line 23239
    if-eqz v2, :cond_4fc

    .line 23240
    .line 23241
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23242
    .line 23243
    .line 23244
    goto :goto_213

    .line 23245
    :cond_4fd
    const-string v7, "creative_transformations"

    .line 23246
    .line 23247
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23248
    .line 23249
    .line 23250
    move-result v7

    .line 23251
    if-eqz v7, :cond_4fe

    .line 23252
    .line 23253
    const/16 v4, 0x13

    .line 23254
    .line 23255
    invoke-static {v5}, LX/9li;->parseFromJson(LX/KJP;)LX/8tu;

    .line 23256
    .line 23257
    .line 23258
    move-result-object v2

    .line 23259
    goto/16 :goto_210

    .line 23260
    .line 23261
    :cond_4fe
    const-string v7, "creative_transformations_v2"

    .line 23262
    .line 23263
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23264
    .line 23265
    .line 23266
    move-result v7

    .line 23267
    if-eqz v7, :cond_4ff

    .line 23268
    .line 23269
    const/16 v4, 0x14

    .line 23270
    .line 23271
    invoke-static {v5}, LX/9lj;->parseFromJson(LX/KJP;)LX/8tv;

    .line 23272
    .line 23273
    .line 23274
    move-result-object v2

    .line 23275
    goto/16 :goto_210

    .line 23276
    .line 23277
    :cond_4ff
    const-string v7, "cta_info"

    .line 23278
    .line 23279
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23280
    .line 23281
    .line 23282
    move-result v7

    .line 23283
    if-eqz v7, :cond_500

    .line 23284
    .line 23285
    const/16 v4, 0x15

    .line 23286
    .line 23287
    invoke-static {v5}, LX/9lS;->parseFromJson(LX/KJP;)LX/8ti;

    .line 23288
    .line 23289
    .line 23290
    move-result-object v2

    .line 23291
    goto/16 :goto_210

    .line 23292
    .line 23293
    :cond_500
    const-string v7, "ctmessaging_ads_info"

    .line 23294
    .line 23295
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23296
    .line 23297
    .line 23298
    move-result v7

    .line 23299
    if-eqz v7, :cond_501

    .line 23300
    .line 23301
    const/16 v4, 0x16

    .line 23302
    .line 23303
    invoke-static {v5}, LX/9sy;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 23304
    .line 23305
    .line 23306
    move-result-object v2

    .line 23307
    goto/16 :goto_210

    .line 23308
    .line 23309
    :cond_501
    const-string v7, "direct_share"

    .line 23310
    .line 23311
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23312
    .line 23313
    .line 23314
    move-result v7

    .line 23315
    if-eqz v7, :cond_502

    .line 23316
    .line 23317
    const/16 v4, 0x17

    .line 23318
    .line 23319
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23320
    .line 23321
    .line 23322
    move-result-object v2

    .line 23323
    goto/16 :goto_210

    .line 23324
    .line 23325
    :cond_502
    const-string v7, "display_domain"

    .line 23326
    .line 23327
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23328
    .line 23329
    .line 23330
    move-result v7

    .line 23331
    if-eqz v7, :cond_503

    .line 23332
    .line 23333
    const/16 v4, 0x18

    .line 23334
    .line 23335
    goto/16 :goto_211

    .line 23336
    .line 23337
    :cond_503
    const-string v7, "display_fb_page_name"

    .line 23338
    .line 23339
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23340
    .line 23341
    .line 23342
    move-result v7

    .line 23343
    if-eqz v7, :cond_504

    .line 23344
    .line 23345
    const/16 v4, 0x19

    .line 23346
    .line 23347
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23348
    .line 23349
    .line 23350
    move-result-object v2

    .line 23351
    goto/16 :goto_210

    .line 23352
    .line 23353
    :cond_504
    const-string v7, "dominant_color"

    .line 23354
    .line 23355
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23356
    .line 23357
    .line 23358
    move-result v7

    .line 23359
    if-eqz v7, :cond_505

    .line 23360
    .line 23361
    const/16 v4, 0x1a

    .line 23362
    .line 23363
    goto/16 :goto_211

    .line 23364
    .line 23365
    :cond_505
    const-string v7, "dr_ad_type"

    .line 23366
    .line 23367
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23368
    .line 23369
    .line 23370
    move-result v7

    .line 23371
    if-eqz v7, :cond_506

    .line 23372
    .line 23373
    const/16 v4, 0x1b

    .line 23374
    .line 23375
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23376
    .line 23377
    .line 23378
    move-result-object v2

    .line 23379
    goto/16 :goto_210

    .line 23380
    .line 23381
    :cond_506
    const-string v7, "dynamic_ads_links"

    .line 23382
    .line 23383
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23384
    .line 23385
    .line 23386
    move-result v7

    .line 23387
    if-eqz v7, :cond_508

    .line 23388
    .line 23389
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23390
    .line 23391
    .line 23392
    move-result-object v3

    .line 23393
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23394
    .line 23395
    if-ne v3, v2, :cond_533

    .line 23396
    .line 23397
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23398
    .line 23399
    .line 23400
    move-result-object v4

    .line 23401
    :cond_507
    :goto_214
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23402
    .line 23403
    .line 23404
    move-result-object v3

    .line 23405
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23406
    .line 23407
    if-eq v3, v2, :cond_534

    .line 23408
    .line 23409
    invoke-static {v5}, LX/9ll;->parseFromJson(LX/KJP;)LX/8tw;

    .line 23410
    .line 23411
    .line 23412
    move-result-object v2

    .line 23413
    if-eqz v2, :cond_507

    .line 23414
    .line 23415
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23416
    .line 23417
    .line 23418
    goto :goto_214

    .line 23419
    :cond_508
    const-string v7, "enable_reels_end_scene"

    .line 23420
    .line 23421
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23422
    .line 23423
    .line 23424
    move-result v7

    .line 23425
    if-eqz v7, :cond_509

    .line 23426
    .line 23427
    const/16 v4, 0x1d

    .line 23428
    .line 23429
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23430
    .line 23431
    .line 23432
    move-result-object v2

    .line 23433
    goto/16 :goto_210

    .line 23434
    .line 23435
    :cond_509
    const-string v7, "fb_app_id"

    .line 23436
    .line 23437
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23438
    .line 23439
    .line 23440
    move-result v7

    .line 23441
    if-eqz v7, :cond_50a

    .line 23442
    .line 23443
    const/16 v4, 0x1e

    .line 23444
    .line 23445
    goto/16 :goto_211

    .line 23446
    .line 23447
    :cond_50a
    const-string v7, "fb_page_url"

    .line 23448
    .line 23449
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23450
    .line 23451
    .line 23452
    move-result v7

    .line 23453
    if-eqz v7, :cond_50b

    .line 23454
    .line 23455
    const/16 v4, 0x1f

    .line 23456
    .line 23457
    goto/16 :goto_211

    .line 23458
    .line 23459
    :cond_50b
    const-string v7, "headline"

    .line 23460
    .line 23461
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23462
    .line 23463
    .line 23464
    move-result v7

    .line 23465
    if-eqz v7, :cond_50c

    .line 23466
    .line 23467
    const/16 v4, 0x20

    .line 23468
    .line 23469
    invoke-static {v5}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 23470
    .line 23471
    .line 23472
    move-result-object v2

    .line 23473
    goto/16 :goto_210

    .line 23474
    .line 23475
    :cond_50c
    const-string v7, "hide_flow_type"

    .line 23476
    .line 23477
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23478
    .line 23479
    .line 23480
    move-result v7

    .line 23481
    if-eqz v7, :cond_50d

    .line 23482
    .line 23483
    invoke-static {v5, v1, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 23484
    .line 23485
    .line 23486
    goto/16 :goto_20d

    .line 23487
    .line 23488
    :cond_50d
    const-string v4, "hide_label"

    .line 23489
    .line 23490
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23491
    .line 23492
    .line 23493
    move-result v4

    .line 23494
    if-eqz v4, :cond_50e

    .line 23495
    .line 23496
    const/16 v4, 0x22

    .line 23497
    .line 23498
    goto/16 :goto_211

    .line 23499
    .line 23500
    :cond_50e
    const-string v4, "hide_reasons_v2"

    .line 23501
    .line 23502
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23503
    .line 23504
    .line 23505
    move-result v4

    .line 23506
    if-eqz v4, :cond_50f

    .line 23507
    .line 23508
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23509
    .line 23510
    .line 23511
    move-result-object v3

    .line 23512
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23513
    .line 23514
    if-ne v3, v2, :cond_539

    .line 23515
    .line 23516
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23517
    .line 23518
    .line 23519
    move-result-object v4

    .line 23520
    :goto_215
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23521
    .line 23522
    .line 23523
    move-result-object v3

    .line 23524
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23525
    .line 23526
    if-eq v3, v2, :cond_53a

    .line 23527
    .line 23528
    invoke-static {v5, v4}, LX/8fH;->A1O(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23529
    .line 23530
    .line 23531
    goto :goto_215

    .line 23532
    :cond_50f
    const-string v4, "house_ad_context"

    .line 23533
    .line 23534
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23535
    .line 23536
    .line 23537
    move-result v4

    .line 23538
    if-eqz v4, :cond_510

    .line 23539
    .line 23540
    const/16 v4, 0x24

    .line 23541
    .line 23542
    invoke-static {v5}, LX/9ly;->parseFromJson(LX/KJP;)LX/8u6;

    .line 23543
    .line 23544
    .line 23545
    move-result-object v2

    .line 23546
    goto/16 :goto_210

    .line 23547
    .line 23548
    :cond_510
    const-string v4, "iab_post_click_data"

    .line 23549
    .line 23550
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23551
    .line 23552
    .line 23553
    move-result v4

    .line 23554
    if-eqz v4, :cond_511

    .line 23555
    .line 23556
    const/16 v4, 0x25

    .line 23557
    .line 23558
    invoke-static {v5}, LX/6HC;->parseFromJson(LX/KJP;)LX/5K7;

    .line 23559
    .line 23560
    .line 23561
    move-result-object v2

    .line 23562
    goto/16 :goto_210

    .line 23563
    .line 23564
    :cond_511
    const-string v4, "interaction_timestamp"

    .line 23565
    .line 23566
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23567
    .line 23568
    .line 23569
    move-result v4

    .line 23570
    if-eqz v4, :cond_512

    .line 23571
    .line 23572
    const/16 v4, 0x26

    .line 23573
    .line 23574
    goto/16 :goto_211

    .line 23575
    .line 23576
    :cond_512
    const-string v4, "invalidation_rules"

    .line 23577
    .line 23578
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23579
    .line 23580
    .line 23581
    move-result v4

    .line 23582
    if-eqz v4, :cond_513

    .line 23583
    .line 23584
    const/16 v4, 0x27

    .line 23585
    .line 23586
    invoke-static {v5}, LX/AYD;->parseFromJson(LX/KJP;)LX/8yW;

    .line 23587
    .line 23588
    .line 23589
    move-result-object v2

    .line 23590
    goto/16 :goto_210

    .line 23591
    .line 23592
    :cond_513
    const-string v4, "ios_links"

    .line 23593
    .line 23594
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23595
    .line 23596
    .line 23597
    move-result v4

    .line 23598
    if-eqz v4, :cond_515

    .line 23599
    .line 23600
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23601
    .line 23602
    .line 23603
    move-result-object v3

    .line 23604
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23605
    .line 23606
    if-ne v3, v2, :cond_53b

    .line 23607
    .line 23608
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23609
    .line 23610
    .line 23611
    move-result-object v4

    .line 23612
    :cond_514
    :goto_216
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23613
    .line 23614
    .line 23615
    move-result-object v3

    .line 23616
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23617
    .line 23618
    if-eq v3, v2, :cond_53c

    .line 23619
    .line 23620
    invoke-static {v5}, LX/9lA;->parseFromJson(LX/KJP;)LX/8tQ;

    .line 23621
    .line 23622
    .line 23623
    move-result-object v2

    .line 23624
    if-eqz v2, :cond_514

    .line 23625
    .line 23626
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23627
    .line 23628
    .line 23629
    goto :goto_216

    .line 23630
    :cond_515
    const-string v4, "is_demo"

    .line 23631
    .line 23632
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23633
    .line 23634
    .line 23635
    move-result v4

    .line 23636
    if-eqz v4, :cond_516

    .line 23637
    .line 23638
    invoke-static {v5, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 23639
    .line 23640
    .line 23641
    goto/16 :goto_20d

    .line 23642
    .line 23643
    :cond_516
    const-string v3, "is_luxury_vertical_ad"

    .line 23644
    .line 23645
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23646
    .line 23647
    .line 23648
    move-result v3

    .line 23649
    if-eqz v3, :cond_517

    .line 23650
    .line 23651
    const/16 v4, 0x2a

    .line 23652
    .line 23653
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23654
    .line 23655
    .line 23656
    move-result-object v2

    .line 23657
    goto/16 :goto_210

    .line 23658
    .line 23659
    :cond_517
    const-string v3, "is_rev_share"

    .line 23660
    .line 23661
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23662
    .line 23663
    .line 23664
    move-result v3

    .line 23665
    if-eqz v3, :cond_518

    .line 23666
    .line 23667
    const/16 v4, 0x2b

    .line 23668
    .line 23669
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23670
    .line 23671
    .line 23672
    move-result-object v2

    .line 23673
    goto/16 :goto_210

    .line 23674
    .line 23675
    :cond_518
    const-string v3, "is_sensitive_vertical_ad"

    .line 23676
    .line 23677
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23678
    .line 23679
    .line 23680
    move-result v3

    .line 23681
    if-eqz v3, :cond_519

    .line 23682
    .line 23683
    const/16 v4, 0x2c

    .line 23684
    .line 23685
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23686
    .line 23687
    .line 23688
    move-result-object v2

    .line 23689
    goto/16 :goto_210

    .line 23690
    .line 23691
    :cond_519
    const-string v3, "item_type"

    .line 23692
    .line 23693
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23694
    .line 23695
    .line 23696
    move-result v3

    .line 23697
    if-eqz v3, :cond_51a

    .line 23698
    .line 23699
    const/16 v4, 0x2d

    .line 23700
    .line 23701
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23702
    .line 23703
    .line 23704
    move-result-object v2

    .line 23705
    goto/16 :goto_210

    .line 23706
    .line 23707
    :cond_51a
    invoke-static {v6}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 23708
    .line 23709
    .line 23710
    move-result v3

    .line 23711
    if-eqz v3, :cond_51b

    .line 23712
    .line 23713
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 23714
    .line 23715
    .line 23716
    move-result-object v3

    .line 23717
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23718
    .line 23719
    if-ne v3, v2, :cond_53d

    .line 23720
    .line 23721
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23722
    .line 23723
    .line 23724
    move-result-object v4

    .line 23725
    :goto_217
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 23726
    .line 23727
    .line 23728
    move-result-object v3

    .line 23729
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23730
    .line 23731
    if-eq v3, v2, :cond_53e

    .line 23732
    .line 23733
    invoke-static {v5, v4}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23734
    .line 23735
    .line 23736
    goto :goto_217

    .line 23737
    :cond_51b
    const-string v3, "label"

    .line 23738
    .line 23739
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23740
    .line 23741
    .line 23742
    move-result v3

    .line 23743
    if-eqz v3, :cond_51c

    .line 23744
    .line 23745
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23746
    .line 23747
    .line 23748
    move-result-object v2

    .line 23749
    aput-object v2, v1, v15

    .line 23750
    .line 23751
    goto/16 :goto_20d

    .line 23752
    .line 23753
    :cond_51c
    const-string v3, "link_hint_text"

    .line 23754
    .line 23755
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23756
    .line 23757
    .line 23758
    move-result v3

    .line 23759
    if-eqz v3, :cond_51d

    .line 23760
    .line 23761
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23762
    .line 23763
    .line 23764
    move-result-object v2

    .line 23765
    aput-object v2, v1, v13

    .line 23766
    .line 23767
    goto/16 :goto_20d

    .line 23768
    .line 23769
    :cond_51d
    const-string v3, "link_text"

    .line 23770
    .line 23771
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23772
    .line 23773
    .line 23774
    move-result v3

    .line 23775
    if-eqz v3, :cond_51e

    .line 23776
    .line 23777
    const/16 v4, 0x31

    .line 23778
    .line 23779
    goto/16 :goto_211

    .line 23780
    .line 23781
    :cond_51e
    const-string v3, "media_background"

    .line 23782
    .line 23783
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23784
    .line 23785
    .line 23786
    move-result v3

    .line 23787
    if-eqz v3, :cond_51f

    .line 23788
    .line 23789
    const/16 v4, 0x32

    .line 23790
    .line 23791
    invoke-static {v5}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 23792
    .line 23793
    .line 23794
    move-result-object v2

    .line 23795
    goto/16 :goto_210

    .line 23796
    .line 23797
    :cond_51f
    invoke-static {v6}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 23798
    .line 23799
    .line 23800
    move-result v3

    .line 23801
    if-eqz v3, :cond_520

    .line 23802
    .line 23803
    const/16 v4, 0x33

    .line 23804
    .line 23805
    goto/16 :goto_211

    .line 23806
    .line 23807
    :cond_520
    invoke-static {v6}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 23808
    .line 23809
    .line 23810
    move-result v3

    .line 23811
    if-eqz v3, :cond_521

    .line 23812
    .line 23813
    const/16 v4, 0x34

    .line 23814
    .line 23815
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23816
    .line 23817
    .line 23818
    move-result-object v2

    .line 23819
    goto/16 :goto_210

    .line 23820
    .line 23821
    :cond_521
    const-string v3, "multi_ads_data"

    .line 23822
    .line 23823
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23824
    .line 23825
    .line 23826
    move-result v3

    .line 23827
    if-eqz v3, :cond_522

    .line 23828
    .line 23829
    const/16 v4, 0x35

    .line 23830
    .line 23831
    invoke-static {v5}, LX/A3q;->parseFromJson(LX/KJP;)LX/8z0;

    .line 23832
    .line 23833
    .line 23834
    move-result-object v2

    .line 23835
    goto/16 :goto_210

    .line 23836
    .line 23837
    :cond_522
    const-string v3, "music_info"

    .line 23838
    .line 23839
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23840
    .line 23841
    .line 23842
    move-result v3

    .line 23843
    if-eqz v3, :cond_523

    .line 23844
    .line 23845
    const/16 v4, 0x36

    .line 23846
    .line 23847
    invoke-static {v5}, LX/9mz;->parseFromJson(LX/KJP;)LX/5KL;

    .line 23848
    .line 23849
    .line 23850
    move-result-object v2

    .line 23851
    goto/16 :goto_210

    .line 23852
    .line 23853
    :cond_523
    const-string v3, "on_impressions_control"

    .line 23854
    .line 23855
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23856
    .line 23857
    .line 23858
    move-result v3

    .line 23859
    if-eqz v3, :cond_524

    .line 23860
    .line 23861
    const/16 v4, 0x37

    .line 23862
    .line 23863
    invoke-static {v5}, LX/AUU;->parseFromJson(LX/KJP;)LX/8uW;

    .line 23864
    .line 23865
    .line 23866
    move-result-object v2

    .line 23867
    goto/16 :goto_210

    .line 23868
    .line 23869
    :cond_524
    const-string v3, "overlay_ad_host_media_id"

    .line 23870
    .line 23871
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23872
    .line 23873
    .line 23874
    move-result v3

    .line 23875
    if-eqz v3, :cond_525

    .line 23876
    .line 23877
    const/16 v4, 0x38

    .line 23878
    .line 23879
    goto/16 :goto_211

    .line 23880
    .line 23881
    :cond_525
    const-string v3, "overlay_ads_format"

    .line 23882
    .line 23883
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23884
    .line 23885
    .line 23886
    move-result v3

    .line 23887
    if-eqz v3, :cond_526

    .line 23888
    .line 23889
    const/16 v4, 0x39

    .line 23890
    .line 23891
    invoke-static {v5}, LX/9mQ;->parseFromJson(LX/KJP;)LX/8ub;

    .line 23892
    .line 23893
    .line 23894
    move-result-object v2

    .line 23895
    goto/16 :goto_210

    .line 23896
    .line 23897
    :cond_526
    const-string v3, "overlay_subtitle"

    .line 23898
    .line 23899
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23900
    .line 23901
    .line 23902
    move-result v3

    .line 23903
    if-eqz v3, :cond_527

    .line 23904
    .line 23905
    const/16 v4, 0x3a

    .line 23906
    .line 23907
    goto/16 :goto_211

    .line 23908
    .line 23909
    :cond_527
    const-string v3, "page_id"

    .line 23910
    .line 23911
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23912
    .line 23913
    .line 23914
    move-result v3

    .line 23915
    if-eqz v3, :cond_528

    .line 23916
    .line 23917
    const/16 v4, 0x3b

    .line 23918
    .line 23919
    goto/16 :goto_211

    .line 23920
    .line 23921
    :cond_528
    const-string v3, "pcm"

    .line 23922
    .line 23923
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23924
    .line 23925
    .line 23926
    move-result v3

    .line 23927
    if-eqz v3, :cond_529

    .line 23928
    .line 23929
    const/16 v4, 0x3c

    .line 23930
    .line 23931
    invoke-static {v5}, LX/9mX;->parseFromJson(LX/KJP;)LX/8uh;

    .line 23932
    .line 23933
    .line 23934
    move-result-object v2

    .line 23935
    goto/16 :goto_210

    .line 23936
    .line 23937
    :cond_529
    const-string v3, "political_context"

    .line 23938
    .line 23939
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23940
    .line 23941
    .line 23942
    move-result v3

    .line 23943
    if-eqz v3, :cond_52a

    .line 23944
    .line 23945
    const/16 v4, 0x3d

    .line 23946
    .line 23947
    invoke-static {v5}, LX/9tP;->parseFromJson(LX/KJP;)LX/8xR;

    .line 23948
    .line 23949
    .line 23950
    move-result-object v2

    .line 23951
    goto/16 :goto_210

    .line 23952
    .line 23953
    :cond_52a
    const-string v3, "primary_media_id"

    .line 23954
    .line 23955
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23956
    .line 23957
    .line 23958
    move-result v3

    .line 23959
    if-eqz v3, :cond_52b

    .line 23960
    .line 23961
    const/16 v4, 0x3e

    .line 23962
    .line 23963
    goto/16 :goto_211

    .line 23964
    .line 23965
    :cond_52b
    const-string v3, "primary_media_pk"

    .line 23966
    .line 23967
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23968
    .line 23969
    .line 23970
    move-result v3

    .line 23971
    if-eqz v3, :cond_52c

    .line 23972
    .line 23973
    const/16 v4, 0x3f

    .line 23974
    .line 23975
    invoke-static {v5}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 23976
    .line 23977
    .line 23978
    move-result-object v2

    .line 23979
    goto/16 :goto_210

    .line 23980
    .line 23981
    :cond_52c
    const-string v3, "reels_mid_scene_info"

    .line 23982
    .line 23983
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23984
    .line 23985
    .line 23986
    move-result v3

    .line 23987
    if-eqz v3, :cond_52d

    .line 23988
    .line 23989
    const/16 v4, 0x40

    .line 23990
    .line 23991
    invoke-static {v5}, LX/A3g;->parseFromJson(LX/KJP;)LX/8yw;

    .line 23992
    .line 23993
    .line 23994
    move-result-object v2

    .line 23995
    goto/16 :goto_210

    .line 23996
    .line 23997
    :cond_52d
    const-string v3, "show_ad_choices"

    .line 23998
    .line 23999
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24000
    .line 24001
    .line 24002
    move-result v3

    .line 24003
    if-eqz v3, :cond_52e

    .line 24004
    .line 24005
    invoke-static {v5, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 24006
    .line 24007
    .line 24008
    goto/16 :goto_20d

    .line 24009
    .line 24010
    :cond_52e
    const-string v2, "sponsored_ad_disclaimer"

    .line 24011
    .line 24012
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24013
    .line 24014
    .line 24015
    move-result v2

    .line 24016
    if-eqz v2, :cond_52f

    .line 24017
    .line 24018
    const/16 v4, 0x42

    .line 24019
    .line 24020
    invoke-static {v5}, LX/2JV;->parseFromJson(LX/KJP;)LX/8v2;

    .line 24021
    .line 24022
    .line 24023
    move-result-object v2

    .line 24024
    goto/16 :goto_210

    .line 24025
    .line 24026
    :cond_52f
    invoke-static {v6}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 24027
    .line 24028
    .line 24029
    move-result v2

    .line 24030
    if-eqz v2, :cond_530

    .line 24031
    .line 24032
    invoke-static {v5}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 24033
    .line 24034
    .line 24035
    move-result-object v2

    .line 24036
    aput-object v2, v1, v67

    .line 24037
    .line 24038
    goto/16 :goto_20d

    .line 24039
    .line 24040
    :cond_530
    const-string v2, "view_state_item_type"

    .line 24041
    .line 24042
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24043
    .line 24044
    .line 24045
    move-result v2

    .line 24046
    if-eqz v2, :cond_4e8

    .line 24047
    .line 24048
    const/16 v4, 0x44

    .line 24049
    .line 24050
    invoke-static {v5}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 24051
    .line 24052
    .line 24053
    move-result-object v2

    .line 24054
    goto/16 :goto_210

    .line 24055
    .line 24056
    :cond_531
    const/4 v4, 0x0

    .line 24057
    :cond_532
    const/16 v8, 0x12

    .line 24058
    .line 24059
    goto/16 :goto_20e

    .line 24060
    .line 24061
    :cond_533
    const/4 v4, 0x0

    .line 24062
    :cond_534
    const/16 v8, 0x1c

    .line 24063
    .line 24064
    goto/16 :goto_20e

    .line 24065
    .line 24066
    :cond_535
    const/4 v4, 0x0

    .line 24067
    :cond_536
    aput-object v4, v1, v11

    .line 24068
    .line 24069
    goto/16 :goto_20d

    .line 24070
    .line 24071
    :cond_537
    const/4 v4, 0x0

    .line 24072
    :cond_538
    aput-object v4, v1, v12

    .line 24073
    .line 24074
    goto/16 :goto_20d

    .line 24075
    .line 24076
    :cond_539
    const/4 v4, 0x0

    .line 24077
    :cond_53a
    aput-object v4, v1, v16

    .line 24078
    .line 24079
    goto/16 :goto_20d

    .line 24080
    .line 24081
    :cond_53b
    const/4 v4, 0x0

    .line 24082
    :cond_53c
    aput-object v4, v1, v17

    .line 24083
    .line 24084
    goto/16 :goto_20d

    .line 24085
    .line 24086
    :cond_53d
    const/4 v4, 0x0

    .line 24087
    :cond_53e
    aput-object v4, v1, v14

    .line 24088
    .line 24089
    goto/16 :goto_20d

    .line 24090
    .line 24091
    :cond_53f
    instance-of v6, v5, LX/0Qh;

    .line 24092
    .line 24093
    if-eqz v6, :cond_54d

    .line 24094
    .line 24095
    check-cast v5, LX/0Qh;

    .line 24096
    .line 24097
    iget-object v7, v5, LX/0Qh;->A01:LX/0Qo;

    .line 24098
    .line 24099
    aget-object v5, v1, v8

    .line 24100
    .line 24101
    const-string v6, "AdMediaItem"

    .line 24102
    .line 24103
    if-nez v5, :cond_540

    .line 24104
    .line 24105
    const-string v1, "ad_action"

    .line 24106
    .line 24107
    :goto_218
    invoke-virtual {v7, v1, v6}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24108
    .line 24109
    .line 24110
    throw v0

    .line 24111
    :cond_540
    aget-object v5, v1, v9

    .line 24112
    .line 24113
    if-nez v5, :cond_541

    .line 24114
    .line 24115
    const-string v1, "ad_id"

    .line 24116
    .line 24117
    goto :goto_218

    .line 24118
    :cond_541
    aget-object v5, v1, v10

    .line 24119
    .line 24120
    if-nez v5, :cond_542

    .line 24121
    .line 24122
    const-string v1, "ad_title"

    .line 24123
    .line 24124
    goto :goto_218

    .line 24125
    :cond_542
    aget-object v5, v1, v11

    .line 24126
    .line 24127
    if-nez v5, :cond_543

    .line 24128
    .line 24129
    const-string v1, "android_links"

    .line 24130
    .line 24131
    goto :goto_218

    .line 24132
    :cond_543
    aget-object v5, v1, v12

    .line 24133
    .line 24134
    if-nez v5, :cond_544

    .line 24135
    .line 24136
    const-string v1, "cookies"

    .line 24137
    .line 24138
    goto :goto_218

    .line 24139
    :cond_544
    aget-object v5, v1, v4

    .line 24140
    .line 24141
    if-nez v5, :cond_545

    .line 24142
    .line 24143
    const-string v1, "hide_flow_type"

    .line 24144
    .line 24145
    goto :goto_218

    .line 24146
    :cond_545
    aget-object v5, v1, v16

    .line 24147
    .line 24148
    if-nez v5, :cond_546

    .line 24149
    .line 24150
    const-string v1, "hide_reasons_v2"

    .line 24151
    .line 24152
    goto :goto_218

    .line 24153
    :cond_546
    aget-object v5, v1, v17

    .line 24154
    .line 24155
    if-nez v5, :cond_547

    .line 24156
    .line 24157
    const-string v1, "ios_links"

    .line 24158
    .line 24159
    goto :goto_218

    .line 24160
    :cond_547
    aget-object v5, v1, v3

    .line 24161
    .line 24162
    if-nez v5, :cond_548

    .line 24163
    .line 24164
    const-string v1, "is_demo"

    .line 24165
    .line 24166
    goto :goto_218

    .line 24167
    :cond_548
    aget-object v5, v1, v14

    .line 24168
    .line 24169
    if-nez v5, :cond_549

    .line 24170
    .line 24171
    const-string v1, "items"

    .line 24172
    .line 24173
    goto :goto_218

    .line 24174
    :cond_549
    aget-object v5, v1, v15

    .line 24175
    .line 24176
    if-nez v5, :cond_54a

    .line 24177
    .line 24178
    const-string v1, "label"

    .line 24179
    .line 24180
    goto :goto_218

    .line 24181
    :cond_54a
    aget-object v5, v1, v13

    .line 24182
    .line 24183
    if-nez v5, :cond_54b

    .line 24184
    .line 24185
    const-string v1, "link_hint_text"

    .line 24186
    .line 24187
    goto :goto_218

    .line 24188
    :cond_54b
    aget-object v5, v1, v2

    .line 24189
    .line 24190
    if-nez v5, :cond_54c

    .line 24191
    .line 24192
    const-string v1, "show_ad_choices"

    .line 24193
    .line 24194
    goto :goto_218

    .line 24195
    :cond_54c
    aget-object v5, v1, v67

    .line 24196
    .line 24197
    if-nez v5, :cond_54d

    .line 24198
    .line 24199
    const-string v1, "tracking_token"

    .line 24200
    .line 24201
    goto :goto_218

    .line 24202
    :cond_54d
    aget-object v66, v1, v18

    .line 24203
    .line 24204
    move-object/from16 v0, v66

    .line 24205
    .line 24206
    check-cast v0, Ljava/lang/String;

    .line 24207
    .line 24208
    move-object/from16 v66, v0

    .line 24209
    .line 24210
    aget-object v65, v1, v8

    .line 24211
    .line 24212
    move-object/from16 v0, v65

    .line 24213
    .line 24214
    check-cast v0, Ljava/lang/String;

    .line 24215
    .line 24216
    move-object/from16 v65, v0

    .line 24217
    .line 24218
    aget-object v64, v1, v19

    .line 24219
    .line 24220
    move-object/from16 v0, v64

    .line 24221
    .line 24222
    check-cast v0, LX/8y8;

    .line 24223
    .line 24224
    move-object/from16 v64, v0

    .line 24225
    .line 24226
    aget-object v63, v1, v9

    .line 24227
    .line 24228
    move-object/from16 v0, v63

    .line 24229
    .line 24230
    check-cast v0, Ljava/lang/String;

    .line 24231
    .line 24232
    move-object/from16 v63, v0

    .line 24233
    .line 24234
    aget-object v62, v1, v10

    .line 24235
    .line 24236
    move-object/from16 v0, v62

    .line 24237
    .line 24238
    check-cast v0, Ljava/lang/String;

    .line 24239
    .line 24240
    move-object/from16 v62, v0

    .line 24241
    .line 24242
    aget-object v61, v1, v20

    .line 24243
    .line 24244
    move-object/from16 v0, v61

    .line 24245
    .line 24246
    check-cast v0, LX/8tJ;

    .line 24247
    .line 24248
    move-object/from16 v61, v0

    .line 24249
    .line 24250
    aget-object v60, v1, v21

    .line 24251
    .line 24252
    move-object/from16 v0, v60

    .line 24253
    .line 24254
    check-cast v0, Ljava/lang/String;

    .line 24255
    .line 24256
    move-object/from16 v60, v0

    .line 24257
    .line 24258
    aget-object v59, v1, v22

    .line 24259
    .line 24260
    move-object/from16 v0, v59

    .line 24261
    .line 24262
    check-cast v0, LX/8tL;

    .line 24263
    .line 24264
    move-object/from16 v59, v0

    .line 24265
    .line 24266
    aget-object v58, v1, v11

    .line 24267
    .line 24268
    move-object/from16 v0, v58

    .line 24269
    .line 24270
    check-cast v0, Ljava/util/List;

    .line 24271
    .line 24272
    move-object/from16 v58, v0

    .line 24273
    .line 24274
    aget-object v57, v1, v23

    .line 24275
    .line 24276
    move-object/from16 v0, v57

    .line 24277
    .line 24278
    check-cast v0, Ljava/lang/String;

    .line 24279
    .line 24280
    move-object/from16 v57, v0

    .line 24281
    .line 24282
    const/16 v0, 0xa

    .line 24283
    .line 24284
    aget-object v56, v1, v0

    .line 24285
    .line 24286
    move-object/from16 v0, v56

    .line 24287
    .line 24288
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 24289
    .line 24290
    move-object/from16 v56, v0

    .line 24291
    .line 24292
    const/16 v0, 0xb

    .line 24293
    .line 24294
    aget-object v55, v1, v0

    .line 24295
    .line 24296
    move-object/from16 v0, v55

    .line 24297
    .line 24298
    check-cast v0, Ljava/lang/Long;

    .line 24299
    .line 24300
    move-object/from16 v55, v0

    .line 24301
    .line 24302
    const/16 v0, 0xc

    .line 24303
    .line 24304
    aget-object v54, v1, v0

    .line 24305
    .line 24306
    move-object/from16 v0, v54

    .line 24307
    .line 24308
    check-cast v0, LX/8x4;

    .line 24309
    .line 24310
    move-object/from16 v54, v0

    .line 24311
    .line 24312
    const/16 v0, 0xd

    .line 24313
    .line 24314
    aget-object v53, v1, v0

    .line 24315
    .line 24316
    move-object/from16 v0, v53

    .line 24317
    .line 24318
    check-cast v0, Ljava/lang/String;

    .line 24319
    .line 24320
    move-object/from16 v53, v0

    .line 24321
    .line 24322
    const/16 v0, 0xe

    .line 24323
    .line 24324
    aget-object v52, v1, v0

    .line 24325
    .line 24326
    move-object/from16 v0, v52

    .line 24327
    .line 24328
    check-cast v0, Ljava/lang/String;

    .line 24329
    .line 24330
    move-object/from16 v52, v0

    .line 24331
    .line 24332
    const/16 v0, 0xf

    .line 24333
    .line 24334
    aget-object v51, v1, v0

    .line 24335
    .line 24336
    move-object/from16 v0, v51

    .line 24337
    .line 24338
    check-cast v0, LX/5Js;

    .line 24339
    .line 24340
    move-object/from16 v51, v0

    .line 24341
    .line 24342
    const/16 v0, 0x10

    .line 24343
    .line 24344
    aget-object v50, v1, v0

    .line 24345
    .line 24346
    move-object/from16 v0, v50

    .line 24347
    .line 24348
    check-cast v0, LX/8yy;

    .line 24349
    .line 24350
    move-object/from16 v50, v0

    .line 24351
    .line 24352
    aget-object v49, v1, v12

    .line 24353
    .line 24354
    move-object/from16 v0, v49

    .line 24355
    .line 24356
    check-cast v0, Ljava/util/List;

    .line 24357
    .line 24358
    move-object/from16 v49, v0

    .line 24359
    .line 24360
    const/16 v0, 0x12

    .line 24361
    .line 24362
    aget-object v48, v1, v0

    .line 24363
    .line 24364
    move-object/from16 v0, v48

    .line 24365
    .line 24366
    check-cast v0, Ljava/util/List;

    .line 24367
    .line 24368
    move-object/from16 v48, v0

    .line 24369
    .line 24370
    const/16 v0, 0x13

    .line 24371
    .line 24372
    aget-object v47, v1, v0

    .line 24373
    .line 24374
    move-object/from16 v0, v47

    .line 24375
    .line 24376
    check-cast v0, LX/8tu;

    .line 24377
    .line 24378
    move-object/from16 v47, v0

    .line 24379
    .line 24380
    const/16 v0, 0x14

    .line 24381
    .line 24382
    aget-object v46, v1, v0

    .line 24383
    .line 24384
    move-object/from16 v0, v46

    .line 24385
    .line 24386
    check-cast v0, LX/8tv;

    .line 24387
    .line 24388
    move-object/from16 v46, v0

    .line 24389
    .line 24390
    const/16 v0, 0x15

    .line 24391
    .line 24392
    aget-object v45, v1, v0

    .line 24393
    .line 24394
    move-object/from16 v0, v45

    .line 24395
    .line 24396
    check-cast v0, LX/8ti;

    .line 24397
    .line 24398
    move-object/from16 v45, v0

    .line 24399
    .line 24400
    const/16 v0, 0x16

    .line 24401
    .line 24402
    aget-object v44, v1, v0

    .line 24403
    .line 24404
    move-object/from16 v0, v44

    .line 24405
    .line 24406
    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 24407
    .line 24408
    move-object/from16 v44, v0

    .line 24409
    .line 24410
    const/16 v0, 0x17

    .line 24411
    .line 24412
    aget-object v43, v1, v0

    .line 24413
    .line 24414
    move-object/from16 v0, v43

    .line 24415
    .line 24416
    check-cast v0, Ljava/lang/Boolean;

    .line 24417
    .line 24418
    move-object/from16 v43, v0

    .line 24419
    .line 24420
    const/16 v0, 0x18

    .line 24421
    .line 24422
    aget-object v42, v1, v0

    .line 24423
    .line 24424
    move-object/from16 v0, v42

    .line 24425
    .line 24426
    check-cast v0, Ljava/lang/String;

    .line 24427
    .line 24428
    move-object/from16 v42, v0

    .line 24429
    .line 24430
    const/16 v0, 0x19

    .line 24431
    .line 24432
    aget-object v41, v1, v0

    .line 24433
    .line 24434
    move-object/from16 v0, v41

    .line 24435
    .line 24436
    check-cast v0, Ljava/lang/Boolean;

    .line 24437
    .line 24438
    move-object/from16 v41, v0

    .line 24439
    .line 24440
    const/16 v0, 0x1a

    .line 24441
    .line 24442
    aget-object v40, v1, v0

    .line 24443
    .line 24444
    move-object/from16 v0, v40

    .line 24445
    .line 24446
    check-cast v0, Ljava/lang/String;

    .line 24447
    .line 24448
    move-object/from16 v40, v0

    .line 24449
    .line 24450
    const/16 v0, 0x1b

    .line 24451
    .line 24452
    aget-object v39, v1, v0

    .line 24453
    .line 24454
    move-object/from16 v0, v39

    .line 24455
    .line 24456
    check-cast v0, Ljava/lang/Integer;

    .line 24457
    .line 24458
    move-object/from16 v39, v0

    .line 24459
    .line 24460
    const/16 v0, 0x1c

    .line 24461
    .line 24462
    aget-object v38, v1, v0

    .line 24463
    .line 24464
    move-object/from16 v0, v38

    .line 24465
    .line 24466
    check-cast v0, Ljava/util/List;

    .line 24467
    .line 24468
    move-object/from16 v38, v0

    .line 24469
    .line 24470
    const/16 v0, 0x1d

    .line 24471
    .line 24472
    aget-object v37, v1, v0

    .line 24473
    .line 24474
    move-object/from16 v0, v37

    .line 24475
    .line 24476
    check-cast v0, Ljava/lang/Boolean;

    .line 24477
    .line 24478
    move-object/from16 v37, v0

    .line 24479
    .line 24480
    const/16 v0, 0x1e

    .line 24481
    .line 24482
    aget-object v36, v1, v0

    .line 24483
    .line 24484
    move-object/from16 v0, v36

    .line 24485
    .line 24486
    check-cast v0, Ljava/lang/String;

    .line 24487
    .line 24488
    move-object/from16 v36, v0

    .line 24489
    .line 24490
    const/16 v0, 0x1f

    .line 24491
    .line 24492
    aget-object v35, v1, v0

    .line 24493
    .line 24494
    move-object/from16 v0, v35

    .line 24495
    .line 24496
    check-cast v0, Ljava/lang/String;

    .line 24497
    .line 24498
    move-object/from16 v35, v0

    .line 24499
    .line 24500
    const/16 v0, 0x20

    .line 24501
    .line 24502
    aget-object v34, v1, v0

    .line 24503
    .line 24504
    move-object/from16 v0, v34

    .line 24505
    .line 24506
    check-cast v0, LX/8x7;

    .line 24507
    .line 24508
    move-object/from16 v34, v0

    .line 24509
    .line 24510
    aget-object v0, v1, v4

    .line 24511
    .line 24512
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24513
    .line 24514
    .line 24515
    move-result v134

    .line 24516
    const/16 v0, 0x22

    .line 24517
    .line 24518
    aget-object v33, v1, v0

    .line 24519
    .line 24520
    move-object/from16 v0, v33

    .line 24521
    .line 24522
    check-cast v0, Ljava/lang/String;

    .line 24523
    .line 24524
    move-object/from16 v33, v0

    .line 24525
    .line 24526
    aget-object v32, v1, v16

    .line 24527
    .line 24528
    move-object/from16 v0, v32

    .line 24529
    .line 24530
    check-cast v0, Ljava/util/List;

    .line 24531
    .line 24532
    move-object/from16 v32, v0

    .line 24533
    .line 24534
    const/16 v0, 0x24

    .line 24535
    .line 24536
    aget-object v31, v1, v0

    .line 24537
    .line 24538
    move-object/from16 v0, v31

    .line 24539
    .line 24540
    check-cast v0, LX/8u6;

    .line 24541
    .line 24542
    move-object/from16 v31, v0

    .line 24543
    .line 24544
    const/16 v0, 0x25

    .line 24545
    .line 24546
    aget-object v30, v1, v0

    .line 24547
    .line 24548
    move-object/from16 v0, v30

    .line 24549
    .line 24550
    check-cast v0, LX/5K7;

    .line 24551
    .line 24552
    move-object/from16 v30, v0

    .line 24553
    .line 24554
    const/16 v0, 0x26

    .line 24555
    .line 24556
    aget-object v29, v1, v0

    .line 24557
    .line 24558
    move-object/from16 v0, v29

    .line 24559
    .line 24560
    check-cast v0, Ljava/lang/String;

    .line 24561
    .line 24562
    move-object/from16 v29, v0

    .line 24563
    .line 24564
    const/16 v0, 0x27

    .line 24565
    .line 24566
    aget-object v28, v1, v0

    .line 24567
    .line 24568
    move-object/from16 v0, v28

    .line 24569
    .line 24570
    check-cast v0, LX/8yW;

    .line 24571
    .line 24572
    move-object/from16 v28, v0

    .line 24573
    .line 24574
    aget-object v27, v1, v17

    .line 24575
    .line 24576
    move-object/from16 v0, v27

    .line 24577
    .line 24578
    check-cast v0, Ljava/util/List;

    .line 24579
    .line 24580
    move-object/from16 v27, v0

    .line 24581
    .line 24582
    aget-object v0, v1, v3

    .line 24583
    .line 24584
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24585
    .line 24586
    .line 24587
    move-result v135

    .line 24588
    const/16 v0, 0x2a

    .line 24589
    .line 24590
    aget-object v26, v1, v0

    .line 24591
    .line 24592
    move-object/from16 v0, v26

    .line 24593
    .line 24594
    check-cast v0, Ljava/lang/Boolean;

    .line 24595
    .line 24596
    move-object/from16 v26, v0

    .line 24597
    .line 24598
    const/16 v0, 0x2b

    .line 24599
    .line 24600
    aget-object v25, v1, v0

    .line 24601
    .line 24602
    move-object/from16 v0, v25

    .line 24603
    .line 24604
    check-cast v0, Ljava/lang/Boolean;

    .line 24605
    .line 24606
    move-object/from16 v25, v0

    .line 24607
    .line 24608
    const/16 v0, 0x2c

    .line 24609
    .line 24610
    aget-object v24, v1, v0

    .line 24611
    .line 24612
    move-object/from16 v0, v24

    .line 24613
    .line 24614
    check-cast v0, Ljava/lang/Boolean;

    .line 24615
    .line 24616
    move-object/from16 v24, v0

    .line 24617
    .line 24618
    const/16 v0, 0x2d

    .line 24619
    .line 24620
    aget-object v23, v1, v0

    .line 24621
    .line 24622
    move-object/from16 v0, v23

    .line 24623
    .line 24624
    check-cast v0, Ljava/lang/Integer;

    .line 24625
    .line 24626
    move-object/from16 v23, v0

    .line 24627
    .line 24628
    aget-object v22, v1, v14

    .line 24629
    .line 24630
    move-object/from16 v0, v22

    .line 24631
    .line 24632
    check-cast v0, Ljava/util/List;

    .line 24633
    .line 24634
    move-object/from16 v22, v0

    .line 24635
    .line 24636
    aget-object v21, v1, v15

    .line 24637
    .line 24638
    move-object/from16 v0, v21

    .line 24639
    .line 24640
    check-cast v0, Ljava/lang/String;

    .line 24641
    .line 24642
    move-object/from16 v21, v0

    .line 24643
    .line 24644
    aget-object v20, v1, v13

    .line 24645
    .line 24646
    move-object/from16 v0, v20

    .line 24647
    .line 24648
    check-cast v0, Ljava/lang/String;

    .line 24649
    .line 24650
    move-object/from16 v20, v0

    .line 24651
    .line 24652
    const/16 v0, 0x31

    .line 24653
    .line 24654
    aget-object v19, v1, v0

    .line 24655
    .line 24656
    move-object/from16 v0, v19

    .line 24657
    .line 24658
    check-cast v0, Ljava/lang/String;

    .line 24659
    .line 24660
    move-object/from16 v19, v0

    .line 24661
    .line 24662
    const/16 v0, 0x32

    .line 24663
    .line 24664
    aget-object v18, v1, v0

    .line 24665
    .line 24666
    move-object/from16 v0, v18

    .line 24667
    .line 24668
    check-cast v0, LX/8xL;

    .line 24669
    .line 24670
    move-object/from16 v18, v0

    .line 24671
    .line 24672
    const/16 v0, 0x33

    .line 24673
    .line 24674
    aget-object v17, v1, v0

    .line 24675
    .line 24676
    move-object/from16 v0, v17

    .line 24677
    .line 24678
    check-cast v0, Ljava/lang/String;

    .line 24679
    .line 24680
    move-object/from16 v17, v0

    .line 24681
    .line 24682
    const/16 v0, 0x34

    .line 24683
    .line 24684
    aget-object v16, v1, v0

    .line 24685
    .line 24686
    move-object/from16 v0, v16

    .line 24687
    .line 24688
    check-cast v0, Ljava/lang/Integer;

    .line 24689
    .line 24690
    move-object/from16 v16, v0

    .line 24691
    .line 24692
    const/16 v0, 0x35

    .line 24693
    .line 24694
    aget-object v15, v1, v0

    .line 24695
    .line 24696
    check-cast v15, LX/8z0;

    .line 24697
    .line 24698
    const/16 v0, 0x36

    .line 24699
    .line 24700
    aget-object v14, v1, v0

    .line 24701
    .line 24702
    check-cast v14, LX/5KL;

    .line 24703
    .line 24704
    const/16 v0, 0x37

    .line 24705
    .line 24706
    aget-object v13, v1, v0

    .line 24707
    .line 24708
    check-cast v13, LX/8uW;

    .line 24709
    .line 24710
    const/16 v0, 0x38

    .line 24711
    .line 24712
    aget-object v12, v1, v0

    .line 24713
    .line 24714
    check-cast v12, Ljava/lang/String;

    .line 24715
    .line 24716
    const/16 v0, 0x39

    .line 24717
    .line 24718
    aget-object v11, v1, v0

    .line 24719
    .line 24720
    check-cast v11, LX/8ub;

    .line 24721
    .line 24722
    const/16 v0, 0x3a

    .line 24723
    .line 24724
    aget-object v10, v1, v0

    .line 24725
    .line 24726
    check-cast v10, Ljava/lang/String;

    .line 24727
    .line 24728
    const/16 v0, 0x3b

    .line 24729
    .line 24730
    aget-object v9, v1, v0

    .line 24731
    .line 24732
    check-cast v9, Ljava/lang/String;

    .line 24733
    .line 24734
    const/16 v0, 0x3c

    .line 24735
    .line 24736
    aget-object v8, v1, v0

    .line 24737
    .line 24738
    check-cast v8, LX/8uh;

    .line 24739
    .line 24740
    const/16 v0, 0x3d

    .line 24741
    .line 24742
    aget-object v7, v1, v0

    .line 24743
    .line 24744
    check-cast v7, LX/8xR;

    .line 24745
    .line 24746
    const/16 v0, 0x3e

    .line 24747
    .line 24748
    aget-object v6, v1, v0

    .line 24749
    .line 24750
    check-cast v6, Ljava/lang/String;

    .line 24751
    .line 24752
    const/16 v0, 0x3f

    .line 24753
    .line 24754
    aget-object v5, v1, v0

    .line 24755
    .line 24756
    check-cast v5, Ljava/lang/Long;

    .line 24757
    .line 24758
    const/16 v0, 0x40

    .line 24759
    .line 24760
    aget-object v4, v1, v0

    .line 24761
    .line 24762
    check-cast v4, LX/8yw;

    .line 24763
    .line 24764
    aget-object v0, v1, v2

    .line 24765
    .line 24766
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24767
    .line 24768
    .line 24769
    move-result v136

    .line 24770
    const/16 v0, 0x42

    .line 24771
    .line 24772
    aget-object v3, v1, v0

    .line 24773
    .line 24774
    check-cast v3, LX/8v2;

    .line 24775
    .line 24776
    aget-object v2, v1, v67

    .line 24777
    .line 24778
    check-cast v2, Ljava/lang/String;

    .line 24779
    .line 24780
    const/16 v0, 0x44

    .line 24781
    .line 24782
    aget-object v1, v1, v0

    .line 24783
    .line 24784
    check-cast v1, Ljava/lang/Integer;

    .line 24785
    .line 24786
    new-instance v0, LX/8yz;

    .line 24787
    .line 24788
    move-object/from16 v67, v0

    .line 24789
    .line 24790
    move-object/from16 v68, v61

    .line 24791
    .line 24792
    move-object/from16 v69, v59

    .line 24793
    .line 24794
    move-object/from16 v70, v56

    .line 24795
    .line 24796
    move-object/from16 v71, v45

    .line 24797
    .line 24798
    move-object/from16 v72, v51

    .line 24799
    .line 24800
    move-object/from16 v73, v47

    .line 24801
    .line 24802
    move-object/from16 v74, v46

    .line 24803
    .line 24804
    move-object/from16 v75, v31

    .line 24805
    .line 24806
    move-object/from16 v76, v30

    .line 24807
    .line 24808
    move-object/from16 v77, v13

    .line 24809
    .line 24810
    move-object/from16 v78, v11

    .line 24811
    .line 24812
    move-object/from16 v79, v8

    .line 24813
    .line 24814
    move-object/from16 v80, v3

    .line 24815
    .line 24816
    move-object/from16 v81, v14

    .line 24817
    .line 24818
    move-object/from16 v82, v54

    .line 24819
    .line 24820
    move-object/from16 v83, v44

    .line 24821
    .line 24822
    move-object/from16 v84, v34

    .line 24823
    .line 24824
    move-object/from16 v85, v18

    .line 24825
    .line 24826
    move-object/from16 v86, v7

    .line 24827
    .line 24828
    move-object/from16 v87, v64

    .line 24829
    .line 24830
    move-object/from16 v88, v28

    .line 24831
    .line 24832
    move-object/from16 v89, v4

    .line 24833
    .line 24834
    move-object/from16 v90, v50

    .line 24835
    .line 24836
    move-object/from16 v91, v15

    .line 24837
    .line 24838
    move-object/from16 v92, v43

    .line 24839
    .line 24840
    move-object/from16 v93, v41

    .line 24841
    .line 24842
    move-object/from16 v94, v37

    .line 24843
    .line 24844
    move-object/from16 v95, v26

    .line 24845
    .line 24846
    move-object/from16 v96, v25

    .line 24847
    .line 24848
    move-object/from16 v97, v24

    .line 24849
    .line 24850
    move-object/from16 v98, v39

    .line 24851
    .line 24852
    move-object/from16 v99, v23

    .line 24853
    .line 24854
    move-object/from16 v100, v16

    .line 24855
    .line 24856
    move-object/from16 v101, v1

    .line 24857
    .line 24858
    move-object/from16 v102, v55

    .line 24859
    .line 24860
    move-object/from16 v103, v5

    .line 24861
    .line 24862
    move-object/from16 v104, v66

    .line 24863
    .line 24864
    move-object/from16 v105, v65

    .line 24865
    .line 24866
    move-object/from16 v106, v63

    .line 24867
    .line 24868
    move-object/from16 v107, v62

    .line 24869
    .line 24870
    move-object/from16 v108, v60

    .line 24871
    .line 24872
    move-object/from16 v109, v57

    .line 24873
    .line 24874
    move-object/from16 v110, v53

    .line 24875
    .line 24876
    move-object/from16 v111, v52

    .line 24877
    .line 24878
    move-object/from16 v112, v42

    .line 24879
    .line 24880
    move-object/from16 v113, v40

    .line 24881
    .line 24882
    move-object/from16 v114, v36

    .line 24883
    .line 24884
    move-object/from16 v115, v35

    .line 24885
    .line 24886
    move-object/from16 v116, v33

    .line 24887
    .line 24888
    move-object/from16 v117, v29

    .line 24889
    .line 24890
    move-object/from16 v118, v21

    .line 24891
    .line 24892
    move-object/from16 v119, v20

    .line 24893
    .line 24894
    move-object/from16 v120, v19

    .line 24895
    .line 24896
    move-object/from16 v121, v17

    .line 24897
    .line 24898
    move-object/from16 v122, v12

    .line 24899
    .line 24900
    move-object/from16 v123, v10

    .line 24901
    .line 24902
    move-object/from16 v124, v9

    .line 24903
    .line 24904
    move-object/from16 v125, v6

    .line 24905
    .line 24906
    move-object/from16 v126, v2

    .line 24907
    .line 24908
    move-object/from16 v127, v58

    .line 24909
    .line 24910
    move-object/from16 v128, v49

    .line 24911
    .line 24912
    move-object/from16 v129, v48

    .line 24913
    .line 24914
    move-object/from16 v130, v38

    .line 24915
    .line 24916
    move-object/from16 v131, v32

    .line 24917
    .line 24918
    move-object/from16 v132, v27

    .line 24919
    .line 24920
    move-object/from16 v133, v22

    .line 24921
    .line 24922
    invoke-direct/range {v67 .. v136}, LX/8yz;-><init>(LX/8tJ;LX/8tL;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;LX/8ti;LX/5Js;LX/8tu;LX/8tv;LX/8u6;LX/5K7;LX/8uW;LX/8ub;LX/8uh;LX/8v2;LX/5KL;LX/8x4;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8x7;LX/8xL;LX/8xR;LX/8y8;LX/8yW;LX/8yw;LX/8yy;LX/8z0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 24923
    .line 24924
    .line 24925
    return-object v0

    .line 24926
    :pswitch_e8
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 24927
    .line 24928
    .line 24929
    move-result-object v2

    .line 24930
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 24931
    .line 24932
    const/4 v0, 0x0

    .line 24933
    if-eq v2, v1, :cond_54e

    .line 24934
    .line 24935
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 24936
    .line 24937
    .line 24938
    return-object v0

    .line 24939
    :cond_54e
    const/16 v1, 0xc

    .line 24940
    .line 24941
    new-array v13, v1, [Ljava/lang/Object;

    .line 24942
    .line 24943
    :goto_219
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 24944
    .line 24945
    .line 24946
    move-result-object v2

    .line 24947
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24948
    .line 24949
    const-string v8, "format"

    .line 24950
    .line 24951
    const/16 v19, 0xb

    .line 24952
    .line 24953
    const/16 v18, 0xa

    .line 24954
    .line 24955
    const/16 v17, 0x9

    .line 24956
    .line 24957
    const/16 v16, 0x8

    .line 24958
    .line 24959
    const/4 v3, 0x7

    .line 24960
    const/4 v4, 0x6

    .line 24961
    const/4 v15, 0x5

    .line 24962
    const/4 v14, 0x4

    .line 24963
    const/4 v6, 0x3

    .line 24964
    const/4 v7, 0x1

    .line 24965
    const/4 v10, 0x0

    .line 24966
    const/4 v9, 0x2

    .line 24967
    if-eq v2, v1, :cond_563

    .line 24968
    .line 24969
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24970
    .line 24971
    .line 24972
    move-result-object v2

    .line 24973
    const-string v1, "body_list"

    .line 24974
    .line 24975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24976
    .line 24977
    .line 24978
    move-result v1

    .line 24979
    if-eqz v1, :cond_54f

    .line 24980
    .line 24981
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 24982
    .line 24983
    .line 24984
    move-result-object v2

    .line 24985
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 24986
    .line 24987
    if-ne v2, v1, :cond_560

    .line 24988
    .line 24989
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24990
    .line 24991
    .line 24992
    move-result-object v3

    .line 24993
    :goto_21a
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 24994
    .line 24995
    .line 24996
    move-result-object v2

    .line 24997
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 24998
    .line 24999
    if-eq v2, v1, :cond_561

    .line 25000
    .line 25001
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25002
    .line 25003
    .line 25004
    goto :goto_21a

    .line 25005
    :cond_54f
    const-string v1, "delay_in_ms"

    .line 25006
    .line 25007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25008
    .line 25009
    .line 25010
    move-result v1

    .line 25011
    if-eqz v1, :cond_550

    .line 25012
    .line 25013
    invoke-static {v5, v13, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 25014
    .line 25015
    .line 25016
    goto/16 :goto_21e

    .line 25017
    .line 25018
    :cond_550
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25019
    .line 25020
    .line 25021
    move-result v1

    .line 25022
    if-eqz v1, :cond_551

    .line 25023
    .line 25024
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 25025
    .line 25026
    .line 25027
    move-result-object v1

    .line 25028
    aput-object v1, v13, v9

    .line 25029
    .line 25030
    goto/16 :goto_21e

    .line 25031
    .line 25032
    :cond_551
    const-string v1, "image_height"

    .line 25033
    .line 25034
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25035
    .line 25036
    .line 25037
    move-result v1

    .line 25038
    if-eqz v1, :cond_552

    .line 25039
    .line 25040
    invoke-static {v5, v13, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 25041
    .line 25042
    .line 25043
    goto/16 :goto_21e

    .line 25044
    .line 25045
    :cond_552
    const-string v1, "image_url"

    .line 25046
    .line 25047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25048
    .line 25049
    .line 25050
    move-result v1

    .line 25051
    if-eqz v1, :cond_553

    .line 25052
    .line 25053
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 25054
    .line 25055
    .line 25056
    move-result-object v1

    .line 25057
    aput-object v1, v13, v14

    .line 25058
    .line 25059
    goto/16 :goto_21e

    .line 25060
    .line 25061
    :cond_553
    const-string v1, "image_url_list"

    .line 25062
    .line 25063
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25064
    .line 25065
    .line 25066
    move-result v1

    .line 25067
    if-eqz v1, :cond_556

    .line 25068
    .line 25069
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 25070
    .line 25071
    .line 25072
    move-result-object v2

    .line 25073
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 25074
    .line 25075
    if-ne v2, v1, :cond_554

    .line 25076
    .line 25077
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25078
    .line 25079
    .line 25080
    move-result-object v3

    .line 25081
    :goto_21b
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25082
    .line 25083
    .line 25084
    move-result-object v2

    .line 25085
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 25086
    .line 25087
    if-eq v2, v1, :cond_555

    .line 25088
    .line 25089
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25090
    .line 25091
    .line 25092
    goto :goto_21b

    .line 25093
    :cond_554
    move-object v3, v0

    .line 25094
    :cond_555
    aput-object v3, v13, v15

    .line 25095
    .line 25096
    goto/16 :goto_21e

    .line 25097
    .line 25098
    :cond_556
    const-string v1, "image_width"

    .line 25099
    .line 25100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25101
    .line 25102
    .line 25103
    move-result v1

    .line 25104
    if-eqz v1, :cond_557

    .line 25105
    .line 25106
    invoke-static {v5, v13, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 25107
    .line 25108
    .line 25109
    goto :goto_21e

    .line 25110
    :cond_557
    const-string v1, "mid_scene_card_height"

    .line 25111
    .line 25112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25113
    .line 25114
    .line 25115
    move-result v1

    .line 25116
    if-eqz v1, :cond_558

    .line 25117
    .line 25118
    invoke-static {v5, v13, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 25119
    .line 25120
    .line 25121
    goto :goto_21e

    .line 25122
    :cond_558
    const-string v1, "style"

    .line 25123
    .line 25124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25125
    .line 25126
    .line 25127
    move-result v1

    .line 25128
    if-eqz v1, :cond_559

    .line 25129
    .line 25130
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 25131
    .line 25132
    .line 25133
    move-result-object v1

    .line 25134
    aput-object v1, v13, v16

    .line 25135
    .line 25136
    goto :goto_21e

    .line 25137
    :cond_559
    const-string v1, "subtitle_list"

    .line 25138
    .line 25139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25140
    .line 25141
    .line 25142
    move-result v1

    .line 25143
    if-eqz v1, :cond_55c

    .line 25144
    .line 25145
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 25146
    .line 25147
    .line 25148
    move-result-object v2

    .line 25149
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 25150
    .line 25151
    if-ne v2, v1, :cond_55a

    .line 25152
    .line 25153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25154
    .line 25155
    .line 25156
    move-result-object v3

    .line 25157
    :goto_21c
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25158
    .line 25159
    .line 25160
    move-result-object v2

    .line 25161
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 25162
    .line 25163
    if-eq v2, v1, :cond_55b

    .line 25164
    .line 25165
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25166
    .line 25167
    .line 25168
    goto :goto_21c

    .line 25169
    :cond_55a
    move-object v3, v0

    .line 25170
    :cond_55b
    aput-object v3, v13, v17

    .line 25171
    .line 25172
    goto :goto_21e

    .line 25173
    :cond_55c
    const-string v1, "title_list"

    .line 25174
    .line 25175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25176
    .line 25177
    .line 25178
    move-result v1

    .line 25179
    if-eqz v1, :cond_55f

    .line 25180
    .line 25181
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 25182
    .line 25183
    .line 25184
    move-result-object v2

    .line 25185
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 25186
    .line 25187
    if-ne v2, v1, :cond_55d

    .line 25188
    .line 25189
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25190
    .line 25191
    .line 25192
    move-result-object v3

    .line 25193
    :goto_21d
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25194
    .line 25195
    .line 25196
    move-result-object v2

    .line 25197
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 25198
    .line 25199
    if-eq v2, v1, :cond_55e

    .line 25200
    .line 25201
    invoke-static {v5, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25202
    .line 25203
    .line 25204
    goto :goto_21d

    .line 25205
    :cond_55d
    move-object v3, v0

    .line 25206
    :cond_55e
    aput-object v3, v13, v18

    .line 25207
    .line 25208
    goto :goto_21e

    .line 25209
    :cond_55f
    const-string v1, "title_option"

    .line 25210
    .line 25211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25212
    .line 25213
    .line 25214
    move-result v1

    .line 25215
    if-eqz v1, :cond_562

    .line 25216
    .line 25217
    invoke-static {v5}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 25218
    .line 25219
    .line 25220
    move-result-object v1

    .line 25221
    aput-object v1, v13, v19

    .line 25222
    .line 25223
    goto :goto_21e

    .line 25224
    :cond_560
    move-object v3, v0

    .line 25225
    :cond_561
    aput-object v3, v13, v10

    .line 25226
    .line 25227
    :cond_562
    :goto_21e
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 25228
    .line 25229
    .line 25230
    goto/16 :goto_219

    .line 25231
    .line 25232
    :cond_563
    instance-of v1, v5, LX/0Qh;

    .line 25233
    .line 25234
    if-eqz v1, :cond_564

    .line 25235
    .line 25236
    check-cast v5, LX/0Qh;

    .line 25237
    .line 25238
    iget-object v2, v5, LX/0Qh;->A01:LX/0Qo;

    .line 25239
    .line 25240
    aget-object v1, v13, v9

    .line 25241
    .line 25242
    if-nez v1, :cond_564

    .line 25243
    .line 25244
    const-string v1, "ClipsAdMidSceneInfo"

    .line 25245
    .line 25246
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25247
    .line 25248
    .line 25249
    throw v0

    .line 25250
    :cond_564
    aget-object v12, v13, v10

    .line 25251
    .line 25252
    check-cast v12, Ljava/util/List;

    .line 25253
    .line 25254
    aget-object v11, v13, v7

    .line 25255
    .line 25256
    check-cast v11, Ljava/lang/Integer;

    .line 25257
    .line 25258
    aget-object v10, v13, v9

    .line 25259
    .line 25260
    check-cast v10, Ljava/lang/String;

    .line 25261
    .line 25262
    aget-object v9, v13, v6

    .line 25263
    .line 25264
    check-cast v9, Ljava/lang/Integer;

    .line 25265
    .line 25266
    aget-object v8, v13, v14

    .line 25267
    .line 25268
    check-cast v8, Ljava/lang/String;

    .line 25269
    .line 25270
    aget-object v7, v13, v15

    .line 25271
    .line 25272
    check-cast v7, Ljava/util/List;

    .line 25273
    .line 25274
    aget-object v6, v13, v4

    .line 25275
    .line 25276
    check-cast v6, Ljava/lang/Integer;

    .line 25277
    .line 25278
    aget-object v5, v13, v3

    .line 25279
    .line 25280
    check-cast v5, Ljava/lang/Integer;

    .line 25281
    .line 25282
    aget-object v4, v13, v16

    .line 25283
    .line 25284
    check-cast v4, Ljava/lang/String;

    .line 25285
    .line 25286
    aget-object v3, v13, v17

    .line 25287
    .line 25288
    check-cast v3, Ljava/util/List;

    .line 25289
    .line 25290
    aget-object v2, v13, v18

    .line 25291
    .line 25292
    check-cast v2, Ljava/util/List;

    .line 25293
    .line 25294
    aget-object v1, v13, v19

    .line 25295
    .line 25296
    check-cast v1, Ljava/lang/String;

    .line 25297
    .line 25298
    new-instance v0, LX/8yw;

    .line 25299
    .line 25300
    move-object v13, v0

    .line 25301
    move-object v14, v11

    .line 25302
    move-object v15, v9

    .line 25303
    move-object/from16 v16, v6

    .line 25304
    .line 25305
    move-object/from16 v17, v5

    .line 25306
    .line 25307
    move-object/from16 v18, v10

    .line 25308
    .line 25309
    move-object/from16 v19, v8

    .line 25310
    .line 25311
    move-object/from16 v20, v4

    .line 25312
    .line 25313
    move-object/from16 v21, v1

    .line 25314
    .line 25315
    move-object/from16 v22, v12

    .line 25316
    .line 25317
    move-object/from16 v23, v7

    .line 25318
    .line 25319
    move-object/from16 v24, v3

    .line 25320
    .line 25321
    move-object/from16 v25, v2

    .line 25322
    .line 25323
    invoke-direct/range {v13 .. v25}, LX/8yw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25324
    .line 25325
    .line 25326
    return-object v0

    .line 25327
    :cond_565
    :goto_21f
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25328
    .line 25329
    .line 25330
    move-result-object v2

    .line 25331
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 25332
    .line 25333
    if-eq v2, v1, :cond_56c

    .line 25334
    .line 25335
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25336
    .line 25337
    .line 25338
    move-result-object v2

    .line 25339
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 25340
    .line 25341
    .line 25342
    move-result v1

    .line 25343
    if-eqz v1, :cond_567

    .line 25344
    .line 25345
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25346
    .line 25347
    .line 25348
    move-result-object v2

    .line 25349
    sget-object v1, LX/Fds;->A01:Ljava/util/Map;

    .line 25350
    .line 25351
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25352
    .line 25353
    .line 25354
    move-result-object v2

    .line 25355
    check-cast v2, LX/Fds;

    .line 25356
    .line 25357
    if-nez v2, :cond_566

    .line 25358
    .line 25359
    sget-object v2, LX/Fds;->A0C:LX/Fds;

    .line 25360
    .line 25361
    :cond_566
    const/4 v1, 0x0

    .line 25362
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25363
    .line 25364
    .line 25365
    iput-object v2, v0, LX/FNp;->A03:LX/Fds;

    .line 25366
    .line 25367
    :goto_220
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 25368
    .line 25369
    .line 25370
    goto :goto_21f

    .line 25371
    :cond_567
    const-string v1, "user_count"

    .line 25372
    .line 25373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25374
    .line 25375
    .line 25376
    move-result v1

    .line 25377
    if-eqz v1, :cond_568

    .line 25378
    .line 25379
    invoke-virtual {v5}, LX/KJP;->A0Z()I

    .line 25380
    .line 25381
    .line 25382
    move-result v1

    .line 25383
    iput v1, v0, LX/FNp;->A01:I

    .line 25384
    .line 25385
    goto :goto_220

    .line 25386
    :cond_568
    const-string v1, "featured_image"

    .line 25387
    .line 25388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25389
    .line 25390
    .line 25391
    move-result v1

    .line 25392
    if-eqz v1, :cond_569

    .line 25393
    .line 25394
    invoke-static {v5}, LX/0wp;->A1F(LX/KJP;)V

    .line 25395
    .line 25396
    .line 25397
    goto :goto_220

    .line 25398
    :cond_569
    const-string v1, "cta_text"

    .line 25399
    .line 25400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25401
    .line 25402
    .line 25403
    move-result v1

    .line 25404
    if-eqz v1, :cond_56a

    .line 25405
    .line 25406
    invoke-static {v5}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25407
    .line 25408
    .line 25409
    move-result-object v1

    .line 25410
    iput-object v1, v0, LX/FNp;->A04:Ljava/lang/String;

    .line 25411
    .line 25412
    goto :goto_220

    .line 25413
    :cond_56a
    const-string v1, "shopping_logging_info"

    .line 25414
    .line 25415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25416
    .line 25417
    .line 25418
    move-result v1

    .line 25419
    if-eqz v1, :cond_56b

    .line 25420
    .line 25421
    invoke-static {v5}, LX/2x3;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 25422
    .line 25423
    .line 25424
    move-result-object v1

    .line 25425
    iput-object v1, v0, LX/FNp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 25426
    .line 25427
    goto :goto_220

    .line 25428
    :cond_56b
    invoke-static {v5, v0, v2}, LX/AWd;->A00(LX/KJP;LX/BMW;Ljava/lang/String;)V

    .line 25429
    .line 25430
    .line 25431
    goto :goto_220

    .line 25432
    :cond_56c
    invoke-virtual {v0}, LX/FNp;->A06()V

    .line 25433
    .line 25434
    .line 25435
    return-object v0

    .line 25436
    :cond_56d
    :goto_221
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25437
    .line 25438
    .line 25439
    move-result-object v2

    .line 25440
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 25441
    .line 25442
    if-eq v2, v1, :cond_570

    .line 25443
    .line 25444
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25445
    .line 25446
    .line 25447
    move-result-object v2

    .line 25448
    const-string v1, "supporter_info"

    .line 25449
    .line 25450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25451
    .line 25452
    .line 25453
    move-result v1

    .line 25454
    if-eqz v1, :cond_56e

    .line 25455
    .line 25456
    invoke-static {v5}, LX/A4w;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 25457
    .line 25458
    .line 25459
    move-result-object v1

    .line 25460
    iput-object v1, v0, LX/9Mb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 25461
    .line 25462
    :goto_222
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 25463
    .line 25464
    .line 25465
    goto :goto_221

    .line 25466
    :cond_56e
    const-string v1, "is_goal_setting_message"

    .line 25467
    .line 25468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25469
    .line 25470
    .line 25471
    move-result v1

    .line 25472
    if-eqz v1, :cond_56f

    .line 25473
    .line 25474
    invoke-virtual {v5}, LX/KJP;->A11()Z

    .line 25475
    .line 25476
    .line 25477
    move-result v1

    .line 25478
    iput-boolean v1, v0, LX/9Mb;->A04:Z

    .line 25479
    .line 25480
    goto :goto_222

    .line 25481
    :cond_56f
    invoke-static {v5, v0, v2}, LX/AWd;->A00(LX/KJP;LX/BMW;Ljava/lang/String;)V

    .line 25482
    .line 25483
    .line 25484
    goto :goto_222

    .line 25485
    :cond_570
    invoke-virtual {v0}, LX/9Mb;->A06()V

    .line 25486
    .line 25487
    .line 25488
    return-object v0

    .line 25489
    :cond_571
    const-string v0, "Unsupported event reminder action: "

    .line 25490
    .line 25491
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25492
    .line 25493
    .line 25494
    move-result-object v0

    .line 25495
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25496
    .line 25497
    .line 25498
    move-result-object v0

    .line 25499
    throw v0

    .line 25500
    :cond_572
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 25501
    .line 25502
    .line 25503
    return-object v0

    .line 25504
    :cond_573
    :goto_223
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25505
    .line 25506
    .line 25507
    move-result-object v2

    .line 25508
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 25509
    .line 25510
    if-eq v2, v1, :cond_57e

    .line 25511
    .line 25512
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25513
    .line 25514
    .line 25515
    move-result-object v2

    .line 25516
    const-string v1, "merchant"

    .line 25517
    .line 25518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25519
    .line 25520
    .line 25521
    move-result v1

    .line 25522
    if-eqz v1, :cond_575

    .line 25523
    .line 25524
    invoke-static {v5}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 25525
    .line 25526
    .line 25527
    move-result-object v1

    .line 25528
    iput-object v1, v0, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 25529
    .line 25530
    :cond_574
    :goto_224
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 25531
    .line 25532
    .line 25533
    goto :goto_223

    .line 25534
    :cond_575
    const-string v1, "shipping_information"

    .line 25535
    .line 25536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25537
    .line 25538
    .line 25539
    move-result v1

    .line 25540
    if-eqz v1, :cond_576

    .line 25541
    .line 25542
    invoke-static {v5}, LX/A1c;->parseFromJson(LX/KJP;)LX/AAG;

    .line 25543
    .line 25544
    .line 25545
    move-result-object v1

    .line 25546
    iput-object v1, v0, LX/AiQ;->A05:LX/AAG;

    .line 25547
    .line 25548
    goto :goto_224

    .line 25549
    :cond_576
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 25550
    .line 25551
    .line 25552
    move-result v1

    .line 25553
    const/4 v3, 0x0

    .line 25554
    if-eqz v1, :cond_579

    .line 25555
    .line 25556
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 25557
    .line 25558
    .line 25559
    move-result-object v2

    .line 25560
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 25561
    .line 25562
    if-ne v2, v1, :cond_578

    .line 25563
    .line 25564
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25565
    .line 25566
    .line 25567
    move-result-object v3

    .line 25568
    :cond_577
    :goto_225
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25569
    .line 25570
    .line 25571
    move-result-object v2

    .line 25572
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 25573
    .line 25574
    if-eq v2, v1, :cond_578

    .line 25575
    .line 25576
    invoke-static {v5}, LX/A1f;->parseFromJson(LX/KJP;)LX/Ajv;

    .line 25577
    .line 25578
    .line 25579
    move-result-object v1

    .line 25580
    if-eqz v1, :cond_577

    .line 25581
    .line 25582
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25583
    .line 25584
    .line 25585
    goto :goto_225

    .line 25586
    :cond_578
    iput-object v3, v0, LX/AiQ;->A07:Ljava/util/List;

    .line 25587
    .line 25588
    goto :goto_224

    .line 25589
    :cond_579
    const-string v1, "product_collections"

    .line 25590
    .line 25591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25592
    .line 25593
    .line 25594
    move-result v1

    .line 25595
    if-eqz v1, :cond_57c

    .line 25596
    .line 25597
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 25598
    .line 25599
    .line 25600
    move-result-object v2

    .line 25601
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 25602
    .line 25603
    if-ne v2, v1, :cond_57b

    .line 25604
    .line 25605
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25606
    .line 25607
    .line 25608
    move-result-object v3

    .line 25609
    :cond_57a
    :goto_226
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25610
    .line 25611
    .line 25612
    move-result-object v2

    .line 25613
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 25614
    .line 25615
    if-eq v2, v1, :cond_57b

    .line 25616
    .line 25617
    invoke-static {v5}, LX/9wl;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 25618
    .line 25619
    .line 25620
    move-result-object v1

    .line 25621
    if-eqz v1, :cond_57a

    .line 25622
    .line 25623
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25624
    .line 25625
    .line 25626
    goto :goto_226

    .line 25627
    :cond_57b
    iput-object v3, v0, LX/AiQ;->A08:Ljava/util/List;

    .line 25628
    .line 25629
    goto :goto_224

    .line 25630
    :cond_57c
    const-string v1, "sandboxed_shop_banner"

    .line 25631
    .line 25632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25633
    .line 25634
    .line 25635
    move-result v1

    .line 25636
    if-eqz v1, :cond_57d

    .line 25637
    .line 25638
    invoke-static {v5}, LX/A2w;->parseFromJson(LX/KJP;)LX/AAM;

    .line 25639
    .line 25640
    .line 25641
    move-result-object v1

    .line 25642
    iput-object v1, v0, LX/AiQ;->A06:LX/AAM;

    .line 25643
    .line 25644
    goto :goto_224

    .line 25645
    :cond_57d
    const-string v1, "metadata"

    .line 25646
    .line 25647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25648
    .line 25649
    .line 25650
    move-result v1

    .line 25651
    if-eqz v1, :cond_574

    .line 25652
    .line 25653
    invoke-static {v5}, LX/A1b;->parseFromJson(LX/KJP;)LX/AcP;

    .line 25654
    .line 25655
    .line 25656
    move-result-object v1

    .line 25657
    iput-object v1, v0, LX/AiQ;->A04:LX/AcP;

    .line 25658
    .line 25659
    goto/16 :goto_224

    .line 25660
    .line 25661
    :cond_57e
    invoke-virtual {v0}, LX/AiQ;->A02()V

    .line 25662
    .line 25663
    .line 25664
    return-object v0

    .line 25665
    :cond_57f
    :goto_227
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 25666
    .line 25667
    .line 25668
    move-result-object v2

    .line 25669
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 25670
    .line 25671
    if-eq v2, v1, :cond_585

    .line 25672
    .line 25673
    invoke-static {v5}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25674
    .line 25675
    .line 25676
    move-result-object v2

    .line 25677
    const/16 v1, 0x142

    .line 25678
    .line 25679
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25680
    .line 25681
    .line 25682
    move-result-object v1

    .line 25683
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25684
    .line 25685
    .line 25686
    move-result v1

    .line 25687
    if-eqz v1, :cond_580

    .line 25688
    .line 25689
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25690
    .line 25691
    .line 25692
    move-result-object v1

    .line 25693
    iput-object v1, v0, LX/96Z;->A01:Ljava/lang/Boolean;

    .line 25694
    .line 25695
    :goto_228
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 25696
    .line 25697
    .line 25698
    goto :goto_227

    .line 25699
    :cond_580
    const-string v1, "oa_reuse_on_fb_enabled"

    .line 25700
    .line 25701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25702
    .line 25703
    .line 25704
    move-result v1

    .line 25705
    if-eqz v1, :cond_581

    .line 25706
    .line 25707
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25708
    .line 25709
    .line 25710
    move-result-object v1

    .line 25711
    iput-object v1, v0, LX/96Z;->A02:Ljava/lang/Boolean;

    .line 25712
    .line 25713
    goto :goto_228

    .line 25714
    :cond_581
    const-string v1, "show_bonus_prompt_in_creation"

    .line 25715
    .line 25716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25717
    .line 25718
    .line 25719
    move-result v1

    .line 25720
    if-eqz v1, :cond_582

    .line 25721
    .line 25722
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25723
    .line 25724
    .line 25725
    move-result-object v1

    .line 25726
    iput-object v1, v0, LX/96Z;->A03:Ljava/lang/Boolean;

    .line 25727
    .line 25728
    goto :goto_228

    .line 25729
    :cond_582
    const-string v1, "show_share_to_fb_prompt_in_creation_flow"

    .line 25730
    .line 25731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25732
    .line 25733
    .line 25734
    move-result v1

    .line 25735
    if-eqz v1, :cond_583

    .line 25736
    .line 25737
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25738
    .line 25739
    .line 25740
    move-result-object v1

    .line 25741
    iput-object v1, v0, LX/96Z;->A04:Ljava/lang/Boolean;

    .line 25742
    .line 25743
    goto :goto_228

    .line 25744
    :cond_583
    const-string v1, "show_share_to_fb_prompt_in_media_viewer"

    .line 25745
    .line 25746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25747
    .line 25748
    .line 25749
    move-result v1

    .line 25750
    if-eqz v1, :cond_584

    .line 25751
    .line 25752
    invoke-static {v5}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25753
    .line 25754
    .line 25755
    move-result-object v1

    .line 25756
    iput-object v1, v0, LX/96Z;->A05:Ljava/lang/Boolean;

    .line 25757
    .line 25758
    goto :goto_228

    .line 25759
    :cond_584
    invoke-static {v5, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 25760
    .line 25761
    .line 25762
    goto :goto_228

    .line 25763
    :cond_585
    iget-object v1, v0, LX/96Z;->A01:Ljava/lang/Boolean;

    .line 25764
    .line 25765
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 25766
    .line 25767
    .line 25768
    move-result v2

    .line 25769
    iget-object v1, v0, LX/96Z;->A02:Ljava/lang/Boolean;

    .line 25770
    .line 25771
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 25772
    .line 25773
    .line 25774
    move-result v3

    .line 25775
    iget-object v1, v0, LX/96Z;->A03:Ljava/lang/Boolean;

    .line 25776
    .line 25777
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 25778
    .line 25779
    .line 25780
    move-result v4

    .line 25781
    iget-object v1, v0, LX/96Z;->A04:Ljava/lang/Boolean;

    .line 25782
    .line 25783
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 25784
    .line 25785
    .line 25786
    move-result v5

    .line 25787
    iget-object v1, v0, LX/96Z;->A05:Ljava/lang/Boolean;

    .line 25788
    .line 25789
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 25790
    .line 25791
    .line 25792
    move-result v6

    .line 25793
    new-instance v1, LX/3F9;

    .line 25794
    .line 25795
    invoke-direct/range {v1 .. v6}, LX/3F9;-><init>(ZZZZZ)V

    .line 25796
    .line 25797
    .line 25798
    iput-object v1, v0, LX/96Z;->A00:LX/3F9;

    .line 25799
    .line 25800
    return-object v0

    .line 25801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_e5
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_e8
        :pswitch_e4
        :pswitch_e7
        :pswitch_e3
        :pswitch_e6
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_2b
        :pswitch_2a
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_72
        :pswitch_73
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_74
        :pswitch_75
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_96
        :pswitch_97
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_a2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_ad
    .end packed-switch
.end method
