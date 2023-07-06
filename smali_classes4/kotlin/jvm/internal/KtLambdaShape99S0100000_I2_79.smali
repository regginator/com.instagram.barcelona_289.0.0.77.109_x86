.class public Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AIa;

    .line 10
    .line 11
    iget-object v0, v0, LX/AIa;->A00:LX/DaU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f09260b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    return-object v5

    .line 25
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f091773

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f091775

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f09297f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/DaU;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0925ff

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f092600

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f092601

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v3, v2, v0}, [Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0c09c7

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/8km;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, LX/8km;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/AN6;

    .line 142
    .line 143
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 144
    .line 145
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f0903b5

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/AN6;

    .line 157
    .line 158
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 159
    .line 160
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/AN6;

    .line 168
    .line 169
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 170
    .line 171
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f092605

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/AN6;

    .line 183
    .line 184
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 185
    .line 186
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f092606

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/AN6;

    .line 198
    .line 199
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 200
    .line 201
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f09260e

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/AN6;

    .line 213
    .line 214
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 215
    .line 216
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f092608

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/AN6;

    .line 228
    .line 229
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 230
    .line 231
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x7f092609

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/AIa;

    .line 243
    .line 244
    iget-object v0, v0, LX/AIa;->A00:LX/DaU;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    const v1, 0x7f0925f9

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/ALw;

    .line 258
    .line 259
    iget-object v0, v0, LX/ALw;->A05:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v1, 0x7f090f1d

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/ALw;

    .line 273
    .line 274
    iget-object v0, v0, LX/ALw;->A05:LX/0Pj;

    .line 275
    .line 276
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v1, 0x7f092bdc

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/ALy;

    .line 288
    .line 289
    iget-object v0, v0, LX/ALy;->A00:LX/DaU;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f092ccf

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/ALy;

    .line 303
    .line 304
    iget-object v0, v0, LX/ALy;->A00:LX/DaU;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v1, 0x7f092cd0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/ALy;

    .line 318
    .line 319
    iget-object v0, v0, LX/ALy;->A00:LX/DaU;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v1, 0x7f092cd1

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/ALy;

    .line 333
    .line 334
    iget-object v0, v0, LX/ALy;->A00:LX/DaU;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f092cd2

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/ALy;

    .line 348
    .line 349
    iget-object v0, v0, LX/ALy;->A00:LX/DaU;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v1, 0x7f0924a1

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/ALy;

    .line 363
    .line 364
    iget-object v0, v0, LX/ALy;->A00:LX/DaU;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v1, 0x7f092cd3

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/AIl;

    .line 378
    .line 379
    iget-object v0, v0, LX/AIl;->A00:LX/DaU;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v1, 0x7f092cd6

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/AIl;

    .line 393
    .line 394
    iget-object v0, v0, LX/AIl;->A00:LX/DaU;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v1, 0x7f0924a3

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/AIl;

    .line 408
    .line 409
    iget-object v0, v0, LX/AIl;->A00:LX/DaU;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v1, 0x7f092cd7

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/DaU;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f0925fe

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    return-object v5

    .line 436
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/AN6;

    .line 439
    .line 440
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 441
    .line 442
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f092602

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v5, LX/9VQ;

    .line 454
    .line 455
    invoke-direct {v5, v0}, LX/9VQ;-><init>(LX/DaU;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/AN6;

    .line 462
    .line 463
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 464
    .line 465
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f092604

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v5, LX/A92;

    .line 477
    .line 478
    invoke-direct {v5, v0}, LX/A92;-><init>(LX/DaU;)V

    .line 479
    .line 480
    .line 481
    return-object v5

    .line 482
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/AN6;

    .line 485
    .line 486
    iget-object v0, v0, LX/AN6;->A00:LX/DaU;

    .line 487
    .line 488
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x7f092607

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v5, LX/9VR;

    .line 500
    .line 501
    invoke-direct {v5, v0}, LX/9VR;-><init>(LX/DaU;)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/ALw;

    .line 508
    .line 509
    iget-object v0, v0, LX/ALw;->A01:LX/DaU;

    .line 510
    .line 511
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    return-object v5

    .line 516
    :pswitch_1d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v2}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const v0, 0x7f0806a7

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_1

    .line 528
    .line 529
    const v0, 0x7f080699

    .line 530
    .line 531
    .line 532
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 548
    .line 549
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/ASk;

    .line 556
    .line 557
    iget-object v3, v0, LX/ASk;->A02:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8209eb002c0fdfL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    return-object v5

    .line 575
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/ASk;

    .line 578
    .line 579
    iget-object v3, v0, LX/ASk;->A02:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 582
    .line 583
    const-wide v0, 0x8209eb00290fdeL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    return-object v5

    .line 593
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/ASk;

    .line 596
    .line 597
    iget-object v3, v0, LX/ASk;->A02:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 600
    .line 601
    const-wide v0, 0x8409eb002a00ddL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    return-object v5

    .line 611
    :pswitch_21
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Landroid/view/View;

    .line 614
    .line 615
    move-object v3, v4

    .line 616
    instance-of v1, v4, Landroid/view/ViewGroup;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    if-nez v1, :cond_2

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    :cond_2
    const-string v2, "e2e__test_last_reel_item"

    .line 623
    .line 624
    if-eqz v4, :cond_3

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-nez v0, :cond_4

    .line 631
    .line 632
    :cond_3
    if-eqz v1, :cond_4

    .line 633
    .line 634
    check-cast v3, Landroid/view/ViewGroup;

    .line 635
    .line 636
    if-eqz v3, :cond_4

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v0, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    :cond_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v5

    .line 656
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/BDz;

    .line 659
    .line 660
    iget-object v0, v0, LX/BDz;->A0A:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    invoke-static {v0}, LX/9vk;->A00(Lcom/instagram/service/session/UserSession;)LX/Alp;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    return-object v5

    .line 667
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/BE5;

    .line 670
    .line 671
    iget-object v0, v0, LX/BE5;->A09:LX/ATN;

    .line 672
    .line 673
    new-instance v5, LX/APn;

    .line 674
    .line 675
    invoke-direct {v5, v0}, LX/APn;-><init>(LX/ATN;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/BE6;

    .line 682
    .line 683
    iget-object v0, v0, LX/BE6;->A07:LX/ARD;

    .line 684
    .line 685
    new-instance v5, LX/AGU;

    .line 686
    .line 687
    invoke-direct {v5, v0}, LX/AGU;-><init>(LX/ARD;)V

    .line 688
    .line 689
    .line 690
    return-object v5

    .line 691
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/BE6;

    .line 694
    .line 695
    iget-object v0, v0, LX/BE6;->A08:LX/ATN;

    .line 696
    .line 697
    new-instance v5, LX/APn;

    .line 698
    .line 699
    invoke-direct {v5, v0}, LX/APn;-><init>(LX/ATN;)V

    .line 700
    .line 701
    .line 702
    return-object v5

    .line 703
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/BE6;

    .line 706
    .line 707
    iget-object v0, v0, LX/BE6;->A05:LX/ARY;

    .line 708
    .line 709
    new-instance v5, LX/BE1;

    .line 710
    .line 711
    invoke-direct {v5, v0}, LX/BE1;-><init>(LX/ARY;)V

    .line 712
    .line 713
    .line 714
    return-object v5

    .line 715
    :pswitch_27
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, LX/AGU;

    .line 718
    .line 719
    iget-object v8, v6, LX/AGU;->A01:LX/ARD;

    .line 720
    .line 721
    iget-object v0, v8, LX/ARD;->A05:LX/DaU;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_b

    .line 728
    .line 729
    iget-boolean v0, v8, LX/ARD;->A06:Z

    .line 730
    .line 731
    if-eqz v0, :cond_b

    .line 732
    .line 733
    const/4 v7, 0x2

    .line 734
    new-array v0, v7, [F

    .line 735
    .line 736
    fill-array-data v0, :array_0

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-wide v3, v8, LX/ARD;->A03:J

    .line 744
    .line 745
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x12c

    .line 749
    .line 750
    int-to-long v0, v0

    .line 751
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 752
    .line 753
    .line 754
    const/16 v0, 0xf

    .line 755
    .line 756
    invoke-static {v5, v8, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    new-array v0, v7, [I

    .line 760
    .line 761
    fill-array-data v0, :array_1

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 769
    .line 770
    .line 771
    const-wide/16 v0, 0x0

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;

    .line 777
    .line 778
    invoke-direct {v0, v7, v8, v2}, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v2}, LX/8fG;->A04(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    const/4 v1, 0x0

    .line 789
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;

    .line 790
    .line 791
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :pswitch_28
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, LX/APn;

    .line 801
    .line 802
    iget-object v2, v7, LX/APn;->A01:LX/ATN;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    iget-object v14, v2, LX/ATN;->A09:LX/DaU;

    .line 806
    .line 807
    invoke-virtual {v14}, LX/DaU;->A06()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v4, 0x1

    .line 812
    if-eqz v0, :cond_5

    .line 813
    .line 814
    iget-object v0, v2, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    if-nez v0, :cond_6

    .line 818
    .line 819
    :cond_5
    const/4 v1, 0x0

    .line 820
    :cond_6
    iget-object v0, v2, LX/ATN;->A0A:LX/28t;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eq v3, v4, :cond_9

    .line 827
    .line 828
    const/4 v0, 0x3

    .line 829
    if-eq v3, v0, :cond_9

    .line 830
    .line 831
    const/4 v0, 0x4

    .line 832
    if-eq v3, v0, :cond_9

    .line 833
    .line 834
    const/4 v0, 0x5

    .line 835
    if-eq v3, v0, :cond_8

    .line 836
    .line 837
    if-eq v3, v5, :cond_b

    .line 838
    .line 839
    move v4, v1

    .line 840
    :goto_3
    const/4 v1, 0x0

    .line 841
    if-eqz v4, :cond_b

    .line 842
    .line 843
    packed-switch v3, :pswitch_data_1

    .line 844
    .line 845
    .line 846
    :goto_4
    iget v0, v2, LX/ATN;->A08:I

    .line 847
    .line 848
    if-lez v0, :cond_7

    .line 849
    .line 850
    invoke-static {v14}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const/high16 v9, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    const-wide/16 v11, 0x12c

    .line 858
    .line 859
    int-to-long v13, v0

    .line 860
    invoke-static/range {v8 .. v14}, LX/AlR;->A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 865
    .line 866
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 874
    .line 875
    .line 876
    :goto_5
    const/4 v1, 0x1

    .line 877
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;

    .line 878
    .line 879
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 883
    .line 884
    .line 885
    return-object v5

    .line 886
    :cond_7
    move-object v5, v1

    .line 887
    if-eqz v1, :cond_b

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :pswitch_29
    const-wide/16 v5, 0x2ee

    .line 891
    .line 892
    invoke-static {v2, v5, v6}, LX/AlR;->A03(LX/ATN;J)Landroid/animation/AnimatorSet;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    iget-object v15, v2, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 897
    .line 898
    if-eqz v15, :cond_a

    .line 899
    .line 900
    invoke-virtual {v2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    iget v0, v2, LX/ATN;->A07:I

    .line 905
    .line 906
    int-to-long v3, v0

    .line 907
    const-wide/16 v0, 0x578

    .line 908
    .line 909
    add-long/2addr v0, v3

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/high16 v17, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const-wide/16 v18, 0x12c

    .line 915
    .line 916
    move-wide/from16 v20, v0

    .line 917
    .line 918
    invoke-static/range {v15 .. v21}, LX/AlR;->A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget v11, v2, LX/ATN;->A00:F

    .line 923
    .line 924
    const-wide/16 v20, 0x258

    .line 925
    .line 926
    move-object/from16 v18, v15

    .line 927
    .line 928
    move/from16 v19, v11

    .line 929
    .line 930
    move-wide/from16 v22, v0

    .line 931
    .line 932
    invoke-static/range {v18 .. v23}, LX/AlR;->A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    new-instance v12, Landroid/animation/ValueAnimator;

    .line 937
    .line 938
    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    .line 939
    .line 940
    .line 941
    const/4 v11, 0x2

    .line 942
    new-array v11, v11, [I

    .line 943
    .line 944
    fill-array-data v11, :array_2

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 948
    .line 949
    .line 950
    new-instance v11, Landroid/animation/ArgbEvaluator;

    .line 951
    .line 952
    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 956
    .line 957
    .line 958
    const/16 v11, 0x10

    .line 959
    .line 960
    invoke-static {v12, v8, v11}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 970
    .line 971
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    const-wide/16 v5, 0x384

    .line 990
    .line 991
    add-long/2addr v3, v5

    .line 992
    const-wide/16 v18, 0xfa

    .line 993
    .line 994
    move-wide/from16 v20, v3

    .line 995
    .line 996
    invoke-static/range {v15 .. v21}, LX/AlR;->A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1001
    .line 1002
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1009
    .line 1010
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_2a
    invoke-static {v2}, LX/AlR;->A02(LX/ATN;)Landroid/animation/AnimatorSet;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_2b
    invoke-virtual {v2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    iget v9, v2, LX/ATN;->A02:F

    .line 1037
    .line 1038
    const-wide/16 v10, 0x514

    .line 1039
    .line 1040
    const-wide/16 v12, 0x0

    .line 1041
    .line 1042
    invoke-static/range {v8 .. v13}, LX/AlR;->A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const/4 v0, 0x2

    .line 1047
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, -0x1

    .line 1051
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1055
    .line 1056
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1063
    .line 1064
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v2}, LX/AlR;->A01(LX/ATN;)Landroid/animation/AnimatorSet;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :pswitch_2c
    const-wide/16 v10, 0x258

    .line 1081
    .line 1082
    invoke-static {v2, v10, v11}, LX/AlR;->A03(LX/ATN;J)Landroid/animation/AnimatorSet;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    const/4 v9, 0x0

    .line 1091
    const-wide/16 v12, 0x0

    .line 1092
    .line 1093
    invoke-static/range {v8 .. v13}, LX/AlR;->A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1098
    .line 1099
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_4

    .line 1110
    .line 1111
    :pswitch_2d
    const-wide/16 v0, 0x2ee

    .line 1112
    .line 1113
    invoke-static {v2, v0, v1}, LX/AlR;->A03(LX/ATN;J)Landroid/animation/AnimatorSet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v2}, LX/AlR;->A00(LX/ATN;)Landroid/animation/Animator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1122
    .line 1123
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_4

    .line 1134
    .line 1135
    :pswitch_2e
    invoke-static {v2}, LX/AlR;->A01(LX/ATN;)Landroid/animation/AnimatorSet;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :cond_8
    if-eqz v1, :cond_b

    .line 1142
    .line 1143
    iget-object v0, v2, LX/ATN;->A06:Landroid/widget/TextView;

    .line 1144
    .line 1145
    if-eqz v0, :cond_b

    .line 1146
    .line 1147
    iget-object v0, v2, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :cond_9
    if-eqz v1, :cond_b

    .line 1151
    .line 1152
    iget-object v0, v2, LX/ATN;->A06:Landroid/widget/TextView;

    .line 1153
    .line 1154
    :goto_6
    if-eqz v0, :cond_b

    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :cond_a
    const-string v0, "swipeUpGuidanceChevronFill"

    .line 1159
    .line 1160
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_b
    const/4 v5, 0x0

    .line 1165
    return-object v5

    .line 1166
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/BED;

    .line 1169
    .line 1170
    iget-object v1, v0, LX/BED;->A05:Landroid/content/Context;

    .line 1171
    .line 1172
    const-string v0, "audio"

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v5

    .line 1187
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LX/95z;

    .line 1190
    .line 1191
    iget-boolean v0, v1, LX/95z;->A05:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_c

    .line 1194
    .line 1195
    iget-object v3, v1, LX/95z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1196
    .line 1197
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1198
    .line 1199
    const-wide v0, 0x81099a00091907L

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    const/4 v0, 0x1

    .line 1209
    if-nez v1, :cond_d

    .line 1210
    .line 1211
    :cond_c
    const/4 v0, 0x0

    .line 1212
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    return-object v5

    .line 1217
    :pswitch_31
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/AN0;

    .line 1220
    .line 1221
    iget-object v4, v1, LX/AN0;->A03:Landroid/view/ViewStub;

    .line 1222
    .line 1223
    if-eqz v4, :cond_10

    .line 1224
    .line 1225
    iget-object v0, v1, LX/AN0;->A05:LX/DaU;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Landroid/view/ViewGroup;

    .line 1236
    .line 1237
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v1, LX/AN0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v1, v1, LX/AN0;->A06:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    sget-object v0, LX/AmW;->A09:LX/AmW;

    .line 1249
    .line 1250
    if-nez v0, :cond_e

    .line 1251
    .line 1252
    new-instance v0, LX/AmW;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v1}, LX/AmW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1258
    .line 1259
    .line 1260
    sput-object v0, LX/AmW;->A09:LX/AmW;

    .line 1261
    .line 1262
    :cond_e
    iget-object v0, v0, LX/AmW;->A07:Ljava/util/Queue;

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Landroid/view/View;

    .line 1269
    .line 1270
    if-eqz v5, :cond_f

    .line 1271
    .line 1272
    if-eqz v3, :cond_f

    .line 1273
    .line 1274
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v3, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v5

    .line 1286
    :cond_f
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    const-string v0, "null cannot be cast to non-null type com.instagram.showreelnative.ui.reels.IgShowreelNativeProgressView"

    .line 1291
    .line 1292
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v5

    .line 1296
    :cond_10
    const-string v0, "showreelNativeProgressViewStub"

    .line 1297
    .line 1298
    goto :goto_7

    .line 1299
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/Aqm;

    .line 1302
    .line 1303
    iget-object v1, v0, LX/Aqm;->A05:Landroid/content/Context;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/Aqm;->A06:Landroid/view/GestureDetector$OnGestureListener;

    .line 1306
    .line 1307
    new-instance v5, Landroid/view/GestureDetector;

    .line 1308
    .line 1309
    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v5

    .line 1313
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/ATN;

    .line 1316
    .line 1317
    iget-object v1, v0, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    if-eqz v1, :cond_11

    .line 1320
    .line 1321
    const/4 v0, 0x2

    .line 1322
    new-array v5, v0, [I

    .line 1323
    .line 1324
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1325
    .line 1326
    .line 1327
    return-object v5

    .line 1328
    :cond_11
    const-string v0, "swipeUpGuidanceChevronFill"

    .line 1329
    .line 1330
    :goto_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    throw v0

    .line 1335
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/ATN;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const/4 v0, 0x2

    .line 1344
    new-array v5, v0, [I

    .line 1345
    .line 1346
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1347
    .line 1348
    .line 1349
    return-object v5

    .line 1350
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/ATN;

    .line 1353
    .line 1354
    invoke-virtual {v0}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const/4 v0, 0x2

    .line 1359
    new-array v5, v0, [I

    .line 1360
    .line 1361
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v5

    .line 1365
    :pswitch_36
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    invoke-static {}, LX/Fog;->A00()Landroid/content/SharedPreferences;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v1, Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 1374
    .line 1375
    invoke-direct {v1, v3}, Lcom/instagram/release/buildinfo/BuildInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 1379
    .line 1380
    new-instance v5, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 1381
    .line 1382
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/instagram/release/buildinfo/BuildInfoStore;-><init>(Landroid/content/SharedPreferences;LX/0hD;Lcom/instagram/release/buildinfo/BuildInfoApi;Lcom/instagram/service/session/UserSession;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v5

    .line 1386
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    :array_2
    .array-data 4
        -0x1
        -0x1000000
    .end array-data

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_1c
        :pswitch_e
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
        :pswitch_27
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_28
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_36
    .end packed-switch

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2c
    .end packed-switch
.end method
