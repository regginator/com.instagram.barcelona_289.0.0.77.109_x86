.class public Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Fpl;->A00(LX/HqN;Ljava/lang/String;)LX/G2k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CXF()LX/G2k;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v1, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/F8z;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v12, LX/FTt;

    .line 13
    .line 14
    invoke-direct {v12, v8}, LX/FTt;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v9, LX/F8z;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "null_state_suggestions"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1107dd

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/9zQ;->A00()LX/A9R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v12, v2, v1, v0}, LX/GZN;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1107de

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0, v2}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/FTr;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/GSl;

    .line 83
    .line 84
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/GSl;->A0F:Z

    .line 91
    .line 92
    invoke-virtual {v12, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v6, v9, LX/F8z;->A09:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    const v0, 0x7f1107be

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/9zQ;->A00()LX/A9R;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v12, v5, v1, v0}, LX/GZN;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1107cc

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v9, LX/F8z;->A0B:LX/0Pj;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x810c3d00002022L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v0, 0x7f1107bf

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const v0, 0x7f1107c0

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, " "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v9, v3, v0, v8}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 185
    .line 186
    invoke-direct {v0, v2, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0, v5}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/FTr;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/GSl;

    .line 212
    .line 213
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v4, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 217
    .line 218
    const v0, 0x7f1136f0

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_0
    const/4 v5, 0x0

    .line 229
    new-instance v12, LX/FTt;

    .line 230
    .line 231
    invoke-direct {v12, v5}, LX/FTt;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/1if;

    .line 237
    .line 238
    iget-object v0, v4, LX/1if;->A01:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v4, LX/1if;->A01:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v6, 0x2

    .line 253
    if-le v0, v6, :cond_3

    .line 254
    .line 255
    iget-object v0, v4, LX/1if;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const v0, 0x7f110815

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, LX/1nz;

    .line 271
    .line 272
    invoke-direct {v3, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 280
    .line 281
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v12, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/1if;->A00:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, v4, LX/1if;->A01:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :cond_2
    :goto_3
    if-ge v5, v3, :cond_4

    .line 306
    .line 307
    iget-object v0, v4, LX/1if;->A01:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/instagram/user/model/User;

    .line 314
    .line 315
    new-instance v2, LX/FTr;

    .line 316
    .line 317
    invoke-direct {v2, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/GSl;

    .line 321
    .line 322
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f112e4a

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    const v0, 0x7f110815

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    iget-object v0, v4, LX/1if;->A00:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const v0, 0x7f1107ec

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v12, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/1if;->A00:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, LX/FTr;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/GSl;

    .line 393
    .line 394
    invoke-direct {v0}, LX/GSl;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v0, v1}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :pswitch_1
    const/4 v6, 0x0

    .line 402
    new-instance v12, LX/FTt;

    .line 403
    .line 404
    invoke-direct {v12, v6}, LX/FTt;-><init>(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/1ig;

    .line 410
    .line 411
    iget-object v0, v3, LX/1ig;->A01:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v5, 0x1

    .line 418
    xor-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget-object v0, v3, LX/1ig;->A01:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const-string v8, "https://help.instagram.com/866719006830114"

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    if-le v4, v7, :cond_6

    .line 432
    .line 433
    iget-object v0, v3, LX/1ig;->A02:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    const v0, 0x7f11038c

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v9, LX/1nz;

    .line 449
    .line 450
    invoke-direct {v9, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 454
    .line 455
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 456
    .line 457
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 458
    .line 459
    invoke-direct {v0, v9, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-static {v12, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const v2, 0x7f11038a

    .line 466
    .line 467
    .line 468
    const v1, 0x7f1107f1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 487
    .line 488
    invoke-direct {v1, v2, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v12, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, LX/1ig;->A02:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    :cond_5
    :goto_6
    if-ge v6, v4, :cond_7

    .line 509
    .line 510
    iget-object v0, v3, LX/1ig;->A01:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/instagram/user/model/User;

    .line 517
    .line 518
    new-instance v2, LX/FTr;

    .line 519
    .line 520
    invoke-direct {v2, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LX/GSl;

    .line 524
    .line 525
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v0, "approval_search_item_state_source"

    .line 529
    .line 530
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 531
    .line 532
    const v0, 0x7f11037f

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_6
    const v0, 0x7f11038c

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_5

    .line 556
    :cond_7
    iget-object v0, v3, LX/1ig;->A02:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    const v0, 0x7f1134d5

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v12, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f1134d6

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v0, 0x0

    .line 586
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 587
    .line 588
    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v12, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, LX/1ig;->A02:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v3, LX/FTr;

    .line 613
    .line 614
    invoke-direct {v3, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LX/GSl;

    .line 618
    .line 619
    invoke-direct {v2}, LX/GSl;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v0, "request_search_item_state_source"

    .line 623
    .line 624
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 625
    .line 626
    const v0, 0x7f11037b

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 630
    .line 631
    .line 632
    sget-object v1, LX/9eN;->A02:LX/9eN;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iput-object v1, v2, LX/GSl;->A02:LX/9eN;

    .line 639
    .line 640
    iput-boolean v5, v2, LX/GSl;->A0E:Z

    .line 641
    .line 642
    invoke-virtual {v12, v2, v3}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/1id;

    .line 649
    .line 650
    iget-object v0, v1, LX/1id;->A03:LX/0Pj;

    .line 651
    .line 652
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, LX/11N;

    .line 657
    .line 658
    const/16 v0, 0xb

    .line 659
    .line 660
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 661
    .line 662
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    new-instance v12, LX/FTt;

    .line 667
    .line 668
    invoke-direct {v12, v2}, LX/FTt;-><init>(Z)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v11, LX/11N;->A09:Ljava/util/Map;

    .line 672
    .line 673
    invoke-static {v0}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_b

    .line 686
    .line 687
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :pswitch_3
    const/4 v4, 0x0

    .line 700
    new-instance v12, LX/FTt;

    .line 701
    .line 702
    invoke-direct {v12, v4}, LX/FTt;-><init>(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v1, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/1ie;

    .line 708
    .line 709
    iget-object v0, v3, LX/1ie;->A05:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_a

    .line 716
    .line 717
    iget-object v0, v3, LX/1ie;->A05:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v6, 0x2

    .line 724
    if-le v0, v6, :cond_9

    .line 725
    .line 726
    iget-object v0, v3, LX/1ie;->A04:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_9

    .line 733
    .line 734
    const v0, 0x7f110815

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v5, LX/1nz;

    .line 742
    .line 743
    invoke-direct {v5, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 747
    .line 748
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 749
    .line 750
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 751
    .line 752
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 753
    .line 754
    .line 755
    :goto_9
    invoke-static {v12, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, LX/1ie;->A04:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iget-object v0, v3, LX/1ie;->A05:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v1, :cond_8

    .line 771
    .line 772
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :cond_8
    :goto_a
    if-ge v4, v2, :cond_a

    .line 777
    .line 778
    iget-object v0, v3, LX/1ie;->A05:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lcom/instagram/user/model/User;

    .line 785
    .line 786
    new-instance v1, LX/FTr;

    .line 787
    .line 788
    invoke-direct {v1, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v0}, LX/1ie;->A00(LX/1ie;Lcom/instagram/user/model/User;)LX/GSl;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v12, v0, v1}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v4, v4, 0x1

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_9
    const v0, 0x7f110815

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_9

    .line 813
    :cond_a
    iget-object v0, v3, LX/1ie;->A04:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_e

    .line 820
    .line 821
    const v0, 0x7f1107ec

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v12, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v3, LX/1ie;->A04:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_e

    .line 846
    .line 847
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, LX/FTr;

    .line 852
    .line 853
    invoke-direct {v1, v0}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v0}, LX/1ie;->A00(LX/1ie;Lcom/instagram/user/model/User;)LX/GSl;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v12, v0, v1}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_b
    iget-object v1, v11, LX/11N;->A06:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_c

    .line 871
    .line 872
    iget-object v0, v11, LX/11N;->A07:Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    if-eqz v0, :cond_d

    .line 881
    .line 882
    :cond_c
    const/16 v17, 0x1

    .line 883
    .line 884
    :cond_d
    const v0, 0x7f1107fa

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    check-cast v14, Ljava/lang/String;

    .line 896
    .line 897
    const v0, 0x7f1107f9

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    check-cast v15, Ljava/lang/String;

    .line 909
    .line 910
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 911
    .line 912
    move-object/from16 v16, v4

    .line 913
    .line 914
    invoke-static/range {v11 .. v17}, LX/11N;->A02(LX/11N;LX/FTt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 915
    .line 916
    .line 917
    iget-object v4, v11, LX/11N;->A07:Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    move-result v17

    .line 923
    const v0, 0x7f112e4a

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    check-cast v14, Ljava/lang/String;

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 938
    .line 939
    move-object/from16 v16, v4

    .line 940
    .line 941
    invoke-static/range {v11 .. v17}, LX/11N;->A02(LX/11N;LX/FTt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 942
    .line 943
    .line 944
    const v0, 0x7f1107ec

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    move-object v3, v11

    .line 958
    move-object v4, v12

    .line 959
    move-object v5, v13

    .line 960
    move-object v6, v0

    .line 961
    move-object v7, v15

    .line 962
    move-object v8, v1

    .line 963
    move v9, v2

    .line 964
    invoke-static/range {v3 .. v9}, LX/11N;->A02(LX/11N;LX/FTt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 965
    .line 966
    .line 967
    :cond_e
    invoke-virtual {v12}, LX/GZN;->A02()LX/G2k;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/F8z;

    .line 12
    .line 13
    new-instance v4, LX/GZN;

    .line 14
    .line 15
    invoke-direct {v4, v5}, LX/GZN;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\\s"

    .line 19
    .line 20
    new-instance v1, LX/7u3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v8, LX/F8z;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "null_state_suggestions"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/FTr;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/GSl;

    .line 73
    .line 74
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v7, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f11037b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/GSl;->A0E:Z

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v8, LX/F8z;->A09:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v2, LX/FTr;

    .line 119
    .line 120
    invoke-direct {v2, v1}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/GSl;

    .line 124
    .line 125
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 129
    .line 130
    const v0, 0x7f1136f0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v4, LX/GZN;

    .line 145
    .line 146
    invoke-direct {v4, v0}, LX/GZN;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/FTr;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/1ie;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/1ie;->A00(LX/1ie;Lcom/instagram/user/model/User;)LX/GSl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0, v2}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1id;

    .line 191
    .line 192
    iget-object v0, v0, LX/1id;->A03:LX/0Pj;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/11N;

    .line 199
    .line 200
    invoke-static {p4, p3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v4, LX/GZN;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LX/GZN;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/FTr;

    .line 225
    .line 226
    invoke-virtual {v1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, LX/11N;->A00(LX/11N;Lcom/instagram/user/model/User;)LX/GSl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0, v1}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_2
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    new-instance v4, LX/GZN;

    .line 243
    .line 244
    invoke-direct {v4, v7}, LX/GZN;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {p4, p3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LX/FTr;

    .line 266
    .line 267
    invoke-virtual {v5}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0F()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v2, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 276
    .line 277
    const-string v0, "approval_search_item_state_source"

    .line 278
    .line 279
    new-instance v1, LX/GSl;

    .line 280
    .line 281
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 285
    .line 286
    if-ne v3, v2, :cond_3

    .line 287
    .line 288
    const v0, 0x7f11037f

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 295
    .line 296
    :goto_5
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/GSl;->A02:LX/9eN;

    .line 300
    .line 301
    invoke-virtual {v4, v1, v5}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_3
    const v0, 0x7f11037b

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_3
    const/4 v5, 0x1

    .line 315
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    new-instance v4, LX/GZN;

    .line 325
    .line 326
    invoke-direct {v4, v2}, LX/GZN;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {p4, p3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, LX/FTr;

    .line 348
    .line 349
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A39()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v0, v5, :cond_5

    .line 374
    .line 375
    if-eq v0, v3, :cond_6

    .line 376
    .line 377
    :cond_4
    new-instance v1, LX/GSl;

    .line 378
    .line 379
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f1137d0

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 389
    .line 390
    :goto_7
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, LX/GSl;->A02:LX/9eN;

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v4, v1, v6}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_5
    new-instance v1, LX/GSl;

    .line 400
    .line 401
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f112e4a

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_6
    new-instance v1, LX/GSl;

    .line 414
    .line 415
    invoke-direct {v1}, LX/GSl;-><init>()V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f11037f

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, LX/GSl;->A02:LX/9eN;

    .line 430
    .line 431
    iput-boolean v2, v1, LX/GSl;->A08:Z

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_7
    invoke-virtual {v4}, LX/GZN;->A02()LX/G2k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
