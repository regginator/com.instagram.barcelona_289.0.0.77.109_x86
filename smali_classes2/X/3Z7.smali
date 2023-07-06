.class public final LX/3Z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const-string v4, "favorites_how_it_works"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 18
    .line 19
    const v2, 0x7f110d9f

    .line 20
    .line 21
    .line 22
    const v1, 0x7f110dab

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080973

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f110dad

    .line 32
    .line 33
    .line 34
    const v1, 0x7f110dac

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0806c7

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f110da0

    .line 44
    .line 45
    .line 46
    const v1, 0x7f110dae

    .line 47
    .line 48
    .line 49
    :goto_1
    const v0, 0x7f08074b

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    aput-object v2, v5, v8

    .line 62
    .line 63
    invoke-static {v5}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, LX/1bs;

    .line 68
    .line 69
    invoke-direct {v2}, LX/1bs;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "argument_rows"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "argument_module_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 94
    .line 95
    const v2, 0x7f110d9f

    .line 96
    .line 97
    .line 98
    const v1, 0x7f110d97

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080973

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v5, v7

    .line 114
    .line 115
    const v2, 0x7f110b32

    .line 116
    .line 117
    .line 118
    const v1, 0x7f110d98

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v5, v6

    .line 127
    .line 128
    const v1, 0x7f110da4

    .line 129
    .line 130
    .line 131
    const v0, 0x7f110d99

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 141
    .line 142
    const v2, 0x7f110d9f

    .line 143
    .line 144
    .line 145
    const v1, 0x7f110da1

    .line 146
    .line 147
    .line 148
    const v0, 0x7f080973

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f110dad

    .line 155
    .line 156
    .line 157
    const v1, 0x7f110da2

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0806c7

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 164
    .line 165
    .line 166
    const v3, 0x7f110da0

    .line 167
    .line 168
    .line 169
    const v1, 0x7f110da3

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 174
    .line 175
    const v2, 0x7f110d9f

    .line 176
    .line 177
    .line 178
    const v1, 0x7f110b34

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080973

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f110b32

    .line 188
    .line 189
    .line 190
    const v1, 0x7f110b35

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0806c7

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f110b33

    .line 200
    .line 201
    .line 202
    const v1, 0x7f110b36

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_3
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 208
    .line 209
    const v2, 0x7f110d9f

    .line 210
    .line 211
    .line 212
    const v1, 0x7f112fa0

    .line 213
    .line 214
    .line 215
    const v0, 0x7f080973

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f112f9e

    .line 222
    .line 223
    .line 224
    const v1, 0x7f112fa1

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0806c7

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 231
    .line 232
    .line 233
    const v3, 0x7f112f9f

    .line 234
    .line 235
    .line 236
    const v1, 0x7f112fa2

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_4
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 242
    .line 243
    const v2, 0x7f110d9f

    .line 244
    .line 245
    .line 246
    const v1, 0x7f112f98

    .line 247
    .line 248
    .line 249
    const v0, 0x7f080973

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f112f96

    .line 256
    .line 257
    .line 258
    const v1, 0x7f112f99

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0806c7

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f112f97

    .line 268
    .line 269
    .line 270
    const v1, 0x7f112f9a

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_5
    invoke-static {p0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const v2, 0x7f112535

    .line 284
    .line 285
    .line 286
    const v1, 0x7f112534

    .line 287
    .line 288
    .line 289
    const v0, 0x7f080973

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f112538

    .line 296
    .line 297
    .line 298
    const v1, 0x7f112537

    .line 299
    .line 300
    .line 301
    const v0, 0x7f080803

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 305
    .line 306
    .line 307
    const v3, 0x7f11253b

    .line 308
    .line 309
    .line 310
    const v1, 0x7f11253a

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0806c7

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_0
    const v2, 0x7f110d9f

    .line 319
    .line 320
    .line 321
    const v1, 0x7f112533

    .line 322
    .line 323
    .line 324
    const v0, 0x7f080973

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 328
    .line 329
    .line 330
    const v2, 0x7f112531

    .line 331
    .line 332
    .line 333
    const v1, 0x7f112536

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0806c7

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 340
    .line 341
    .line 342
    const v3, 0x7f112532

    .line 343
    .line 344
    .line 345
    const v1, 0x7f112539

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_6
    new-array v5, v1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 351
    .line 352
    const v2, 0x7f1119ed

    .line 353
    .line 354
    .line 355
    const v1, 0x7f1119ec

    .line 356
    .line 357
    .line 358
    const v0, 0x7f080973

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v0, v2, v1, v7}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 362
    .line 363
    .line 364
    const v2, 0x7f1119ef

    .line 365
    .line 366
    .line 367
    const v1, 0x7f1119ee

    .line 368
    .line 369
    .line 370
    const v0, 0x7f080919

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v0, v2, v1, v6}, LX/3Z7;->A01([Ljava/lang/Object;IIII)V

    .line 374
    .line 375
    .line 376
    const v3, 0x7f1119f1

    .line 377
    .line 378
    .line 379
    const v1, 0x7f1119f0

    .line 380
    .line 381
    .line 382
    const v0, 0x7f080803

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_1
    const-string v4, "close_friends_how_it_works"

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public static A01([Ljava/lang/Object;IIII)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p4

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81095b00131842L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81095b000f183eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-static {p1}, LX/Aik;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0}, LX/3Z7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
