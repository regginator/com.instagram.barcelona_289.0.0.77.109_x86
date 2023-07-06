.class public Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1fT;

    .line 24
    .line 25
    iget-object v1, v0, LX/1fT;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "loginButton"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/HP3;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/HP3;->A07(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    :cond_4
    const-string v6, ""

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1dk;

    .line 83
    .line 84
    iget-object v0, v0, LX/1dk;->A06:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/10y;

    .line 91
    .line 92
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v3, LX/10y;->A0E:LX/4uO;

    .line 124
    .line 125
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_8

    .line 143
    .line 144
    iget-object v1, v3, LX/10y;->A0B:LX/4uO;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x6

    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v3, LX/10y;->A05:LX/1tY;

    .line 164
    .line 165
    const-string v0, "OTC_ENTER_PIN_CODE_ENTERED"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LX/10y;->A0D:LX/4uO;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/3KB;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/3KB;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, LX/10y;->A03:LX/GdN;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;

    .line 185
    .line 186
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v3, LX/10y;->A04:LX/Gc5;

    .line 194
    .line 195
    sget-object v0, LX/474;->A00:LX/474;

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/1fm;

    .line 202
    .line 203
    iget-object v0, v0, LX/1fm;->A0B:LX/0Pj;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/0zk;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_1
    if-ge v3, v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 241
    .line 242
    .line 243
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    const-string v6, ""

    .line 252
    .line 253
    :goto_2
    const/4 v5, 0x0

    .line 254
    iget-object v3, v4, LX/0zk;->A0N:LX/4uO;

    .line 255
    .line 256
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    iget-object v1, v4, LX/0zk;->A0L:LX/4uO;

    .line 267
    .line 268
    sget-object v0, LX/26W;->A04:LX/26W;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, LX/0zk;->A0J:LX/4uO;

    .line 274
    .line 275
    new-array v1, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const v0, 0x7f112ee2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x6

    .line 301
    if-ne v1, v0, :cond_0

    .line 302
    .line 303
    iget-object v1, v4, LX/0zk;->A0O:LX/4uO;

    .line 304
    .line 305
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, LX/0zk;->A05:LX/3Gl;

    .line 313
    .line 314
    const-string v0, "PIN_CODE_LOGIN_START"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v1, 0x0

    .line 324
    const/16 v0, 0x29

    .line 325
    .line 326
    invoke-static {v4, v1, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-static {v1, v1, v0, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, LX/0zk;->A03:LX/GdN;

    .line 335
    .line 336
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;

    .line 337
    .line 338
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v4, LX/0zk;->A04:LX/Gc5;

    .line 346
    .line 347
    sget-object v0, LX/477;->A00:LX/477;

    .line 348
    .line 349
    :goto_3
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/1fW;

    .line 356
    .line 357
    iget-object v0, v0, LX/1fW;->A07:LX/0Pj;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/0zt;

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :goto_4
    if-ge v4, v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 395
    .line 396
    .line 397
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    const-string v1, ""

    .line 406
    .line 407
    :goto_5
    const/4 v7, 0x0

    .line 408
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    iget-object v6, v3, LX/0zt;->A0K:LX/4uO;

    .line 412
    .line 413
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    invoke-interface {v6, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/0zt;->A0J:LX/4uO;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x6

    .line 443
    if-ne v1, v0, :cond_0

    .line 444
    .line 445
    iget-object v5, v3, LX/0zt;->A0M:LX/4uO;

    .line 446
    .line 447
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/255;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v7, :cond_15

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    if-ne v0, v2, :cond_0

    .line 461
    .line 462
    iget-object v1, v3, LX/0zt;->A00:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    iget-object v0, v3, LX/0zt;->A0L:LX/4uO;

    .line 475
    .line 476
    invoke-static {v0, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v3, LX/0zt;->A02:LX/GdN;

    .line 480
    .line 481
    iget-object v1, v3, LX/0zt;->A03:LX/GdN;

    .line 482
    .line 483
    new-instance v0, LX/48W;

    .line 484
    .line 485
    invoke-direct {v0, v3}, LX/48W;-><init>(LX/0zt;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2, v1}, LX/GdN;->A03(LX/Hk6;LX/GdN;LX/GdN;)LX/GdN;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v1, v3, LX/0zt;->A04:LX/Gc5;

    .line 493
    .line 494
    sget-object v0, LX/478;->A00:LX/478;

    .line 495
    .line 496
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x2b

    .line 504
    .line 505
    invoke-static {v3, v4, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v2, 0x3

    .line 510
    invoke-static {v4, v4, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v3, LX/0zt;->A0N:Z

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x2c

    .line 522
    .line 523
    invoke-static {v3, v4, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v4, v4, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/1cL;

    .line 534
    .line 535
    iget-object v0, v1, LX/1cL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 536
    .line 537
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v0, v1, LX/1cL;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 544
    .line 545
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    iget-object v1, v1, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 552
    .line 553
    :cond_f
    :goto_6
    const/4 v2, 0x0

    .line 554
    :cond_10
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    iget-object v1, v1, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_7

    .line 572
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/1fh;

    .line 575
    .line 576
    invoke-static {v0}, LX/1fh;->A01(LX/1fh;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LX/1fn;

    .line 583
    .line 584
    new-instance v2, LX/3Ka;

    .line 585
    .line 586
    invoke-direct {v2}, LX/3Ka;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v3, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, LX/3Ka;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v2, LX/3Ka;->A05:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/1g8;

    .line 618
    .line 619
    iget-object v1, v2, LX/1g8;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 620
    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 625
    .line 626
    .line 627
    :cond_12
    iget-object v3, v2, LX/1g8;->A0S:Landroid/os/Handler;

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v0, 0x3e8

    .line 634
    .line 635
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/1ea;

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    iput-boolean v0, v1, LX/1ea;->A08:Z

    .line 645
    .line 646
    invoke-static {v1}, LX/1ea;->A01(LX/1ea;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/1eZ;

    .line 653
    .line 654
    invoke-static {v0}, LX/1eZ;->A00(LX/1eZ;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/1gN;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iput-boolean v0, v1, LX/1gN;->A0G:Z

    .line 664
    .line 665
    invoke-static {v1}, LX/1gN;->A00(LX/1gN;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/1gI;

    .line 672
    .line 673
    invoke-static {v0}, LX/1gI;->A00(LX/1gI;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, LX/1zf;

    .line 680
    .line 681
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget-object v0, v3, LX/1zf;->A03:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v3, LX/1zf;->A03:Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz v2, :cond_13

    .line 697
    .line 698
    iget v0, v3, LX/1zf;->A01:I

    .line 699
    .line 700
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_13
    iget v0, v3, LX/1zf;->A00:I

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_14
    iget-object v1, v3, LX/0zt;->A05:LX/1tZ;

    .line 708
    .line 709
    const-string v0, "CONFIRM_PIN_WRONG_PIN"

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-array v1, v7, [Ljava/lang/Object;

    .line 715
    .line 716
    const v0, 0x7f11185a    # 1.928645E38f

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v3}, LX/0zt;->A00(LX/3VC;LX/0zt;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_15
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    iput-object v0, v3, LX/0zt;->A00:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v3, LX/0zt;->A05:LX/1tZ;

    .line 736
    .line 737
    const-string v0, "CREATE_PIN_ENTERED"

    .line 738
    .line 739
    invoke-virtual {v2, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, LX/255;->A01:LX/255;

    .line 743
    .line 744
    const-string v0, "CONFIRM_PIN_IMPRESSION"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v5, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const-string v0, ""

    .line 753
    .line 754
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1f2;

    .line 9
    .line 10
    iget-object v0, v0, LX/1f2;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10b;

    .line 17
    .line 18
    iget-object v0, v0, LX/10b;->A02:LX/499;

    .line 19
    .line 20
    iget-object v2, v0, LX/499;->A01:LX/4uO;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/1fr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/1fr;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "originalTitle"

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/1fr;->A03(LX/1fr;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/1fr;->A09:LX/0hy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/1fr;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/1fr;->A03(LX/1fr;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1fr;->A09:LX/0hy;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LX/1eh;

    .line 90
    .line 91
    iget-object v0, v6, LX/1eh;->A06:LX/0Pj;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/10M;

    .line 98
    .line 99
    iget-object v5, v0, LX/10M;->A02:LX/4uO;

    .line 100
    .line 101
    :cond_2
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v3, v6, LX/1eh;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    const-string v0, "submitButton"

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v0, 0x1

    .line 148
    :cond_5
    xor-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1fX;

    .line 155
    .line 156
    invoke-static {v0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/0zn;->A0B:LX/4uO;

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, LX/0zn;->A0C:LX/4uO;

    .line 174
    .line 175
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    :cond_6
    const/4 v0, 0x1

    .line 191
    :cond_7
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/1eA;

    .line 202
    .line 203
    iget-object v4, v2, LX/1eA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-eqz v4, :cond_11

    .line 206
    .line 207
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 208
    .line 209
    const-wide v0, 0x8205e500010b3aL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2}, LX/1eA;->A06()Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v2, LX/1eA;->A0C:Z

    .line 242
    .line 243
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v3, v0, :cond_9

    .line 246
    .line 247
    iget-object v3, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2}, LX/1eA;->A05()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f1115ae

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2}, LX/1eA;->A05()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0601a4

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-ne v3, v0, :cond_a

    .line 288
    .line 289
    iget-object v3, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2}, LX/1eA;->A05()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0f004c

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v3, v0, :cond_b

    .line 312
    .line 313
    iget-object v3, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2}, LX/1eA;->A05()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f1115b3

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v3, v0, :cond_c

    .line 332
    .line 333
    iget-object v3, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, LX/1eA;->A05()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f1115b4

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    iput-boolean v1, v2, LX/1eA;->A0C:Z

    .line 350
    .line 351
    iget-object v1, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    const v0, 0x7f1115b5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, LX/1eA;->A05:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    invoke-virtual {v2}, LX/1eA;->A05()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f0601ce

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_e
    const-string v1, "\n"

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v5, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    invoke-static {v5}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-le v0, v4, :cond_8

    .line 402
    .line 403
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_10
    const-string v0, "messageTitle"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    const-string v0, "userSession"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/1cs;

    .line 416
    .line 417
    iget-object v3, v0, LX/1cs;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 418
    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    const-string v0, "nextButton"

    .line 422
    .line 423
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_12
    iget-object v0, v0, LX/1cs;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 429
    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    const-string v0, "emailFormField"

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v1, 0x1

    .line 446
    if-lez v0, :cond_14

    .line 447
    .line 448
    invoke-static {v2}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_14
    const/4 v1, 0x0

    .line 459
    goto :goto_6

    .line 460
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/CGm;

    .line 463
    .line 464
    iget-object v0, v0, LX/CGm;->A0E:LX/0Pj;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/BzL;

    .line 471
    .line 472
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 481
    .line 482
    iget-object v3, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/16 v7, 0xd

    .line 486
    .line 487
    move-object v5, v2

    .line 488
    move-object v6, v2

    .line 489
    invoke-static/range {v2 .. v7}, LX/3WJ;->A00(LX/3BQ;LX/3WJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    iput-boolean v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_7
    const/4 v2, 0x0

    .line 497
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/3EV;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v1, LX/3EV;->A01:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v1, LX/3EV;->A03:LX/4pa;

    .line 514
    .line 515
    invoke-interface {v0}, LX/4pa;->D9c()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    nop

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
        0x16 -> :sswitch_7
    .end sparse-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
