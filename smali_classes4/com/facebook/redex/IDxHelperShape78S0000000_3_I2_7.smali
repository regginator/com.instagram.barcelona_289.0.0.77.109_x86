.class public Lcom/facebook/redex/IDxHelperShape78S0000000_3_I2_7;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape78S0000000_3_I2_7;->A00:I

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHelperShape78S0000000_3_I2_7;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/AHf;

    .line 6
    .line 7
    invoke-direct {v2}, LX/AHf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/AHf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, LX/9qi;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/AHf;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v0, "icon_url"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/AHf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-string v0, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LX/KJP;->A0d()J

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    new-instance v2, LX/AlU;

    .line 92
    .line 93
    invoke-direct {v2}, LX/AlU;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 101
    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 110
    .line 111
    if-eq v0, v4, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v0, "bloks_app"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/AlU;->A06:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const-string v0, "show_tooltip_count"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/AlU;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-static {v5}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/AlU;->A09:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const-string v0, "bloks_data"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, LX/2P1;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/6nL;

    .line 179
    .line 180
    new-instance v0, LX/5Hh;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/5Hh;-><init>(LX/6nL;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, LX/AlU;->A01:LX/5Hh;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const-string v0, "bloks_parameters"

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_c

    .line 201
    .line 202
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_5
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eq v0, v4, :cond_c

    .line 211
    .line 212
    invoke-static {p1, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iput-object v3, v2, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    const-string v0, "bloks_sticker_type"

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/AlU;->A07:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    const-string v0, "nux_tooltip_text"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/AlU;->A08:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    const-string v0, "action_tooltip_text"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/AlU;->A05:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_10
    const-string v0, "ring_spec"

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-static {p1}, LX/AUb;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpec;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/AlU;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_11
    const-string v0, "ring_glyph"

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-static {p1}, LX/AZ3;->parseFromJson(LX/KJP;)LX/8yo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/AlU;->A02:LX/8yo;

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_12
    const-string v0, "sticker_specific_sharing_info"

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v1, :cond_13

    .line 310
    .line 311
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_6
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eq v0, v4, :cond_13

    .line 320
    .line 321
    invoke-static {p1, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    iput-object v3, v2, LX/AlU;->A0B:Ljava/util/HashMap;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_14
    const-string v0, "sticker_specific_sharing_json_objects"

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v1, :cond_15

    .line 342
    .line 343
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_7
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eq v0, v4, :cond_15

    .line 352
    .line 353
    invoke-static {p1, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_15
    iput-object v3, v2, LX/AlU;->A0C:Ljava/util/HashMap;

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_16
    const-string v0, "should_preload"

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/AlU;->A03:Ljava/lang/Boolean;

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_1
    new-instance v2, LX/APT;

    .line 378
    .line 379
    invoke-direct {v2}, LX/APT;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 387
    .line 388
    if-eq v1, v0, :cond_17

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_17
    :goto_8
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 397
    .line 398
    if-eq v1, v0, :cond_0

    .line 399
    .line 400
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v3, 0x0

    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v2, LX/APT;->A00:Ljava/lang/String;

    .line 416
    .line 417
    :cond_18
    :goto_9
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    const-string v0, "markup"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 434
    .line 435
    if-ne v1, v0, :cond_1b

    .line 436
    .line 437
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :cond_1a
    :goto_a
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 446
    .line 447
    if-eq v1, v0, :cond_1b

    .line 448
    .line 449
    invoke-static {p1}, LX/A57;->parseFromJson(LX/KJP;)LX/AHd;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1b
    iput-object v3, v2, LX/APT;->A01:Ljava/util/List;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :pswitch_2
    new-instance v2, LX/AHd;

    .line 463
    .line 464
    invoke-direct {v2}, LX/AHd;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 472
    .line 473
    if-eq v1, v0, :cond_1c

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1c
    :goto_b
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 482
    .line 483
    if-eq v1, v0, :cond_0

    .line 484
    .line 485
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "offset"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, LX/AHd;->A02:Ljava/lang/Integer;

    .line 502
    .line 503
    :cond_1d
    :goto_c
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1e
    const-string v0, "length"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1f

    .line 514
    .line 515
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v2, LX/AHd;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1f
    const-string v0, "token"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    invoke-static {p1}, LX/A56;->parseFromJson(LX/KJP;)LX/AEz;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v2, LX/AHd;->A00:LX/AEz;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :pswitch_3
    new-instance v2, LX/AEz;

    .line 538
    .line 539
    invoke-direct {v2}, LX/AEz;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 547
    .line 548
    if-eq v1, v0, :cond_20

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_20
    :goto_d
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 557
    .line 558
    if-eq v1, v0, :cond_0

    .line 559
    .line 560
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "1"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_21

    .line 571
    .line 572
    invoke-virtual {p1}, LX/KJP;->A0Z()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v0, 0x5

    .line 577
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    array-length v4, v5

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_e
    if-ge v3, v4, :cond_22

    .line 584
    .line 585
    aget-object v1, v5, v3

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    packed-switch v0, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    :goto_f
    if-eq v0, v6, :cond_23

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :pswitch_4
    const/4 v0, 0x1

    .line 601
    goto :goto_f

    .line 602
    :pswitch_5
    const/4 v0, 0x2

    .line 603
    goto :goto_f

    .line 604
    :pswitch_6
    const/4 v0, 0x4

    .line 605
    goto :goto_f

    .line 606
    :pswitch_7
    const/16 v0, 0x10

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_21
    const-string v0, "2"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    invoke-static {p1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v2, LX/AEz;->A01:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_22
    const/4 v1, 0x0

    .line 625
    :cond_23
    iput-object v1, v2, LX/AEz;->A00:Ljava/lang/Integer;

    .line 626
    .line 627
    :cond_24
    :goto_10
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :pswitch_8
    new-instance v2, LX/983;

    .line 632
    .line 633
    invoke-direct {v2}, LX/983;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 641
    .line 642
    if-eq v1, v0, :cond_25

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_25
    :goto_11
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 651
    .line 652
    if-eq v1, v0, :cond_0

    .line 653
    .line 654
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "comments"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v3, 0x0

    .line 665
    if-eqz v0, :cond_27

    .line 666
    .line 667
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 672
    .line 673
    if-ne v1, v0, :cond_2b

    .line 674
    .line 675
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :cond_26
    :goto_12
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 684
    .line 685
    if-eq v1, v0, :cond_2b

    .line 686
    .line 687
    invoke-static {p1}, LX/AWd;->parseFromJson(LX/KJP;)LX/BMW;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_26

    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_27
    const-string v0, "comment_count"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_28

    .line 704
    .line 705
    invoke-virtual {p1}, LX/KJP;->A0Z()I

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_28
    const-string v0, "has_more_headload_comments"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_29

    .line 716
    .line 717
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, LX/983;->A00:Ljava/lang/Boolean;

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_29
    const-string v0, "next_min_id"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2a

    .line 731
    .line 732
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/983;->A01:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_2a
    invoke-static {p1, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_2b
    iput-object v3, v2, LX/983;->A02:Ljava/util/List;

    .line 744
    .line 745
    :goto_13
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :pswitch_9
    new-instance v2, LX/97S;

    .line 750
    .line 751
    invoke-direct {v2}, LX/97S;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 759
    .line 760
    if-eq v1, v0, :cond_2c

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_2c
    :goto_14
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 769
    .line 770
    if-eq v1, v0, :cond_0

    .line 771
    .line 772
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "ig_fundraiser_id"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_2d

    .line 783
    .line 784
    invoke-static {p1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v2, LX/97S;->A00:Ljava/lang/String;

    .line 789
    .line 790
    :goto_15
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_2d
    invoke-static {p1, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :pswitch_a
    new-instance v2, LX/98A;

    .line 799
    .line 800
    invoke-direct {v2}, LX/98A;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 808
    .line 809
    if-eq v1, v0, :cond_2e

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_2e
    :goto_16
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 818
    .line 819
    if-eq v1, v0, :cond_0

    .line 820
    .line 821
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "fundraiser_id"

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2f

    .line 832
    .line 833
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v2, LX/98A;->A01:Ljava/lang/String;

    .line 838
    .line 839
    :goto_17
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 840
    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_2f
    const-string v0, "fundraiser_title"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_30

    .line 850
    .line 851
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v2, LX/98A;->A02:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_30
    const-string v0, "has_active_fundraiser"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_31

    .line 865
    .line 866
    invoke-virtual {p1}, LX/KJP;->A11()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    iput-boolean v0, v2, LX/98A;->A03:Z

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_31
    const-string v0, "beneficiary_username"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_34

    .line 880
    .line 881
    const-string v0, "formatted_goal_amount"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_34

    .line 888
    .line 889
    const/4 v0, 0x5

    .line 890
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_33

    .line 899
    .line 900
    const-string v0, "percent_raised"

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_32

    .line 907
    .line 908
    invoke-virtual {p1}, LX/KJP;->A0Z()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, v2, LX/98A;->A00:I

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_32
    const-string v0, "thumbnail_display_url"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_33

    .line 922
    .line 923
    invoke-static {p1, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_33
    invoke-static {p1}, LX/0wp;->A1F(LX/KJP;)V

    .line 928
    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_34
    invoke-virtual {p1}, LX/KJP;->A11()Z

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :pswitch_b
    new-instance v2, LX/ABL;

    .line 936
    .line 937
    invoke-direct {v2}, LX/ABL;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 945
    .line 946
    if-eq v1, v0, :cond_35

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_35
    :goto_18
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 955
    .line 956
    if-eq v1, v0, :cond_0

    .line 957
    .line 958
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "live_video_wave_event"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_36

    .line 969
    .line 970
    const/4 v0, 0x6

    .line 971
    invoke-static {p1, v0}, LX/8fC;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/AEw;

    .line 976
    .line 977
    iput-object v0, v2, LX/ABL;->A00:LX/AEw;

    .line 978
    .line 979
    :cond_36
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 980
    .line 981
    .line 982
    goto :goto_18

    .line 983
    :pswitch_c
    new-instance v2, LX/AEw;

    .line 984
    .line 985
    invoke-direct {v2}, LX/AEw;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 993
    .line 994
    if-eq v1, v0, :cond_37

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_37
    :goto_19
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1003
    .line 1004
    if-eq v1, v0, :cond_0

    .line 1005
    .line 1006
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "client_subscription_id"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_3d

    .line 1017
    .line 1018
    const-string v0, "broadcast_id"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_3d

    .line 1025
    .line 1026
    const-string v0, "waver"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_39

    .line 1033
    .line 1034
    invoke-static {p1}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v2, LX/AEw;->A00:Lcom/instagram/user/model/User;

    .line 1039
    .line 1040
    :cond_38
    :goto_1a
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_39
    const-string v0, "wave_type"

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_38

    .line 1051
    .line 1052
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    const/4 v0, 0x2

    .line 1057
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    array-length v4, v5

    .line 1062
    const/4 v3, 0x0

    .line 1063
    :goto_1b
    if-ge v3, v4, :cond_3b

    .line 1064
    .line 1065
    aget-object v1, v5, v3

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-static {v1, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    rsub-int/lit8 v0, v0, 0x1

    .line 1073
    .line 1074
    if-eqz v0, :cond_3a

    .line 1075
    .line 1076
    const-string v0, "wave"

    .line 1077
    .line 1078
    :goto_1c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_3c

    .line 1083
    .line 1084
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_3a
    const-string v0, "wave_back"

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_3b
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1091
    .line 1092
    :cond_3c
    iput-object v1, v2, LX/AEw;->A01:Ljava/lang/Integer;

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_3d
    invoke-static {p1}, LX/0wp;->A1F(LX/KJP;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :pswitch_d
    new-instance v2, LX/ABK;

    .line 1100
    .line 1101
    invoke-direct {v2}, LX/ABK;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1109
    .line 1110
    if-eq v1, v0, :cond_3e

    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_3e
    :goto_1d
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1119
    .line 1120
    if-eq v1, v0, :cond_0

    .line 1121
    .line 1122
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "xdt_live_trivia_subscribe"

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_3f

    .line 1133
    .line 1134
    const/4 v0, 0x4

    .line 1135
    invoke-static {p1, v0}, LX/8fC;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/ABJ;

    .line 1140
    .line 1141
    iput-object v0, v2, LX/ABK;->A00:LX/ABJ;

    .line 1142
    .line 1143
    :cond_3f
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :pswitch_e
    new-instance v2, LX/ABJ;

    .line 1148
    .line 1149
    invoke-direct {v2}, LX/ABJ;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1157
    .line 1158
    if-eq v1, v0, :cond_40

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_40
    :goto_1e
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1167
    .line 1168
    if-eq v1, v0, :cond_0

    .line 1169
    .line 1170
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "broadcast_id"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_42

    .line 1181
    .line 1182
    invoke-static {p1}, LX/0wp;->A1F(LX/KJP;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_41
    :goto_1f
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_42
    const-string v0, "trivia_status"

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_41

    .line 1196
    .line 1197
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    sget-object v0, LX/283;->A01:Ljava/util/Map;

    .line 1202
    .line 1203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/283;

    .line 1208
    .line 1209
    iput-object v0, v2, LX/ABJ;->A00:LX/283;

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :pswitch_f
    new-instance v2, LX/ABI;

    .line 1213
    .line 1214
    invoke-direct {v2}, LX/ABI;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1222
    .line 1223
    if-eq v1, v0, :cond_43

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_43
    :goto_20
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1232
    .line 1233
    if-eq v1, v0, :cond_0

    .line 1234
    .line 1235
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/16 v0, 0x349

    .line 1240
    .line 1241
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_44

    .line 1250
    .line 1251
    const/4 v0, 0x2

    .line 1252
    invoke-static {p1, v0}, LX/8fC;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/AEv;

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v1, v2, LX/ABI;->A00:LX/AEv;

    .line 1263
    .line 1264
    :cond_44
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :pswitch_10
    new-instance v2, LX/AEv;

    .line 1269
    .line 1270
    invoke-direct {v2}, LX/AEv;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1278
    .line 1279
    if-eq v1, v0, :cond_45

    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :cond_45
    :goto_21
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1288
    .line 1289
    if-eq v1, v0, :cond_0

    .line 1290
    .line 1291
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "client_subscription_id"

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_49

    .line 1302
    .line 1303
    const-string v0, "broadcast_id"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_49

    .line 1310
    .line 1311
    const-string v0, "moderator_id"

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_47

    .line 1318
    .line 1319
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v1, v2, LX/AEv;->A01:Ljava/lang/String;

    .line 1328
    .line 1329
    :cond_46
    :goto_22
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_47
    const-string v0, "status"

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_46

    .line 1340
    .line 1341
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v0, 0x5

    .line 1350
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    array-length v4, v5

    .line 1355
    const/4 v3, 0x0

    .line 1356
    :goto_23
    if-ge v3, v4, :cond_5f

    .line 1357
    .line 1358
    aget-object v1, v5, v3

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    packed-switch v0, :pswitch_data_2

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "active"

    .line 1368
    .line 1369
    :goto_24
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_48

    .line 1374
    .line 1375
    iput-object v1, v2, LX/AEv;->A00:Ljava/lang/Integer;

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 1379
    .line 1380
    goto :goto_23

    .line 1381
    :pswitch_11
    const-string v0, "inactive"

    .line 1382
    .line 1383
    goto :goto_24

    .line 1384
    :pswitch_12
    const-string v0, "revoked"

    .line 1385
    .line 1386
    goto :goto_24

    .line 1387
    :pswitch_13
    const-string v0, "resigned"

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :pswitch_14
    const-string v0, "ineligible"

    .line 1391
    .line 1392
    goto :goto_24

    .line 1393
    :cond_49
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/4 v0, 0x0

    .line 1398
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_22

    .line 1402
    :pswitch_15
    new-instance v2, LX/ABH;

    .line 1403
    .line 1404
    invoke-direct {v2}, LX/ABH;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1412
    .line 1413
    if-eq v1, v0, :cond_4a

    .line 1414
    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :cond_4a
    :goto_25
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1422
    .line 1423
    if-eq v1, v0, :cond_0

    .line 1424
    .line 1425
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/16 v0, 0x31c

    .line 1430
    .line 1431
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_4b

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    invoke-static {p1, v1}, LX/8fC;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/ALi;

    .line 1447
    .line 1448
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v2, LX/ABH;->A00:LX/ALi;

    .line 1452
    .line 1453
    :cond_4b
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :pswitch_16
    new-instance v2, LX/ALi;

    .line 1458
    .line 1459
    invoke-direct {v2}, LX/ALi;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1467
    .line 1468
    if-eq v1, v0, :cond_4c

    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :cond_4c
    :goto_26
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1477
    .line 1478
    if-eq v1, v0, :cond_0

    .line 1479
    .line 1480
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "client_subscription_id"

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    const/4 v3, 0x0

    .line 1491
    if-nez v0, :cond_51

    .line 1492
    .line 1493
    const-string v0, "live_seconds_per_comment"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_50

    .line 1500
    .line 1501
    const-string v0, "comment_likes_enabled"

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_4f

    .line 1508
    .line 1509
    const-string v0, "comment_count"

    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_50

    .line 1516
    .line 1517
    const-string v0, "caption"

    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_51

    .line 1524
    .line 1525
    const-string v0, "caption_is_edited"

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_4f

    .line 1532
    .line 1533
    const-string v0, "has_more_comments"

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_4f

    .line 1540
    .line 1541
    const-string v0, "has_more_headload_comments"

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_4f

    .line 1548
    .line 1549
    const-string v0, "media_header_display"

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_52

    .line 1556
    .line 1557
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 1562
    .line 1563
    if-eq v1, v0, :cond_4d

    .line 1564
    .line 1565
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :cond_4d
    const/4 v0, 0x0

    .line 1570
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v0, 0x2

    .line 1574
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    array-length v4, v5

    .line 1579
    const/4 v1, 0x0

    .line 1580
    :goto_27
    if-ge v1, v4, :cond_60

    .line 1581
    .line 1582
    aget-object v0, v5, v1

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    rsub-int/lit8 v0, v0, 0x1

    .line 1589
    .line 1590
    if-eqz v0, :cond_4e

    .line 1591
    .line 1592
    const-string v0, "full"

    .line 1593
    .line 1594
    :goto_28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_53

    .line 1599
    .line 1600
    add-int/lit8 v1, v1, 0x1

    .line 1601
    .line 1602
    goto :goto_27

    .line 1603
    :cond_4e
    const-string v0, "none"

    .line 1604
    .line 1605
    goto :goto_28

    .line 1606
    :cond_4f
    invoke-virtual {p1}, LX/KJP;->A11()Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2b

    .line 1610
    :cond_50
    invoke-virtual {p1}, LX/KJP;->A0Z()I

    .line 1611
    .line 1612
    .line 1613
    goto :goto_2b

    .line 1614
    :cond_51
    invoke-static {p1}, LX/0wp;->A1F(LX/KJP;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_2b

    .line 1618
    :cond_52
    const-string v0, "comment_muted"

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_56

    .line 1625
    .line 1626
    invoke-virtual {p1}, LX/KJP;->A0Z()I

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    const/4 v0, 0x2

    .line 1631
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    array-length v4, v5

    .line 1636
    const/4 v3, 0x0

    .line 1637
    :goto_29
    if-ge v3, v4, :cond_61

    .line 1638
    .line 1639
    aget-object v1, v5, v3

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    rsub-int/lit8 v0, v0, 0x1

    .line 1646
    .line 1647
    if-eqz v0, :cond_55

    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    :goto_2a
    if-ne v6, v0, :cond_54

    .line 1651
    .line 1652
    iput-object v1, v2, LX/ALi;->A03:Ljava/lang/Integer;

    .line 1653
    .line 1654
    :cond_53
    :goto_2b
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_26

    .line 1658
    .line 1659
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1660
    .line 1661
    goto :goto_29

    .line 1662
    :cond_55
    const/4 v0, 0x1

    .line 1663
    goto :goto_2a

    .line 1664
    :cond_56
    const-string v0, "comments"

    .line 1665
    .line 1666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_59

    .line 1671
    .line 1672
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1677
    .line 1678
    if-ne v1, v0, :cond_58

    .line 1679
    .line 1680
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    :cond_57
    :goto_2c
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1689
    .line 1690
    if-eq v1, v0, :cond_58

    .line 1691
    .line 1692
    invoke-static {p1}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_57

    .line 1697
    .line 1698
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    goto :goto_2c

    .line 1702
    :cond_58
    iput-object v3, v2, LX/ALi;->A04:Ljava/util/List;

    .line 1703
    .line 1704
    goto :goto_2b

    .line 1705
    :cond_59
    const-string v0, "pinned_comment"

    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_5a

    .line 1712
    .line 1713
    invoke-static {p1}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iput-object v0, v2, LX/ALi;->A01:LX/9Mb;

    .line 1718
    .line 1719
    goto :goto_2b

    .line 1720
    :cond_5a
    const-string v0, "unpinned_comment"

    .line 1721
    .line 1722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_5b

    .line 1727
    .line 1728
    invoke-static {p1}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iput-object v0, v2, LX/ALi;->A02:LX/9Mb;

    .line 1733
    .line 1734
    goto :goto_2b

    .line 1735
    :cond_5b
    const-string v0, "system_comments"

    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_5e

    .line 1742
    .line 1743
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1748
    .line 1749
    if-ne v1, v0, :cond_5d

    .line 1750
    .line 1751
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    :cond_5c
    :goto_2d
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1760
    .line 1761
    if-eq v1, v0, :cond_5d

    .line 1762
    .line 1763
    invoke-static {p1}, LX/A4x;->parseFromJson(LX/KJP;)LX/FNp;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_5c

    .line 1768
    .line 1769
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_2d

    .line 1773
    :cond_5d
    iput-object v3, v2, LX/ALi;->A05:Ljava/util/List;

    .line 1774
    .line 1775
    goto :goto_2b

    .line 1776
    :cond_5e
    const-string v0, "user_pay_supporters_info"

    .line 1777
    .line 1778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_53

    .line 1783
    .line 1784
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, LX/A4y;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iput-object v0, v2, LX/ALi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1797
    .line 1798
    goto/16 :goto_2b

    .line 1799
    .line 1800
    :cond_5f
    const/16 v0, 0xd

    .line 1801
    .line 1802
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1807
    .line 1808
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw v0

    .line 1812
    :cond_60
    const/16 v0, 0xd

    .line 1813
    .line 1814
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1819
    .line 1820
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :cond_61
    const/16 v0, 0xd

    .line 1825
    .line 1826
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1831
    .line 1832
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
