.class public Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x2b

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 19
    .line 20
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v3, :cond_23

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 50
    .line 51
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/4pe;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 68
    .line 69
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_28

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 78
    .line 79
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_28

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_28

    .line 96
    .line 97
    :cond_2
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 98
    .line 99
    invoke-interface {v2, v7, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :pswitch_0
    const/16 v3, 0x2a

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 115
    .line 116
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 117
    .line 118
    const/high16 v1, -0x80000000

    .line 119
    .line 120
    and-int v0, v2, v1

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 126
    .line 127
    :goto_1
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 130
    .line 131
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eq v0, v3, :cond_23

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 146
    .line 147
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/4pe;

    .line 157
    .line 158
    check-cast v7, LX/Co1;

    .line 159
    .line 160
    instance-of v0, v7, LX/CKF;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v9, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LX/CKF;

    .line 167
    .line 168
    iget-object v0, v7, LX/CKF;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 171
    .line 172
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 v13, v1, 0x1

    .line 194
    .line 195
    if-gez v1, :cond_5

    .line 196
    .line 197
    invoke-static {}, LX/0aH;->A1B()V

    .line 198
    .line 199
    .line 200
    :goto_3
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_5
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 203
    .line 204
    if-lez v1, :cond_6

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/47u;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance v0, LX/8wZ;

    .line 223
    .line 224
    invoke-direct {v0, v1, v1}, LX/8wZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/AH2;

    .line 247
    .line 248
    iget-object v0, v11, LX/AH2;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 251
    .line 252
    iget-object v10, v0, LX/9gE;->A00:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v11, LX/AH2;->A02:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-object v0, v11, LX/AH2;->A01:LX/9fX;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :pswitch_1
    const v0, 0x7f0808bb

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_2
    const v0, 0x7f080910

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_3
    const v0, 0x7f0809aa

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_4
    const v0, 0x7f08065b

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_5
    const v0, 0x7f0805e2

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_6
    const v0, 0x7f080956

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_7
    const v0, 0x7f08088c

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_8
    const v0, 0x7f0807ca

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_9
    const v0, 0x7f080787

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_a
    const v0, 0x7f080860

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_b
    const v0, 0x7f080919

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_c
    const v0, 0x7f080665

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_d
    const v0, 0x7f08077a

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_e
    const v0, 0x7f0806de

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    :pswitch_f
    const/4 v1, 0x0

    .line 331
    goto :goto_6

    .line 332
    :pswitch_10
    const v0, 0x7f0808e1

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_6
    const/16 v0, 0x10

    .line 340
    .line 341
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 342
    .line 343
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x1a

    .line 347
    .line 348
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 349
    .line 350
    invoke-direct {v2, v9, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-static {v11, v9, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LX/AEL;

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, LX/AEL;-><init>(LX/0ZU;LX/0Yl;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/B0B;

    .line 365
    .line 366
    invoke-direct {v0, v7, v1, v10}, LX/B0B;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;LX/AEL;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_9
    const-string v0, "label"

    .line 375
    .line 376
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_a
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f07000d

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v8, v0}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 389
    .line 390
    .line 391
    move v1, v13

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_b
    invoke-static {v8}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_c
    instance-of v0, v7, LX/CKG;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    sget-object v1, LX/9fp;->A04:LX/9fp;

    .line 405
    .line 406
    :goto_7
    new-instance v0, LX/B19;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/B19;-><init>(LX/9fp;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_d
    instance-of v0, v7, LX/CKE;

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    sget-object v1, LX/9fp;->A07:LX/9fp;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :pswitch_11
    const/16 v3, 0x27

    .line 430
    .line 431
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    move-object v6, v4

    .line 438
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 439
    .line 440
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 441
    .line 442
    const/high16 v1, -0x80000000

    .line 443
    .line 444
    and-int v0, v2, v1

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    sub-int/2addr v2, v1

    .line 449
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 450
    .line 451
    :goto_8
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 454
    .line 455
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    if-eq v0, v3, :cond_23

    .line 461
    .line 462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 463
    .line 464
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_f
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 470
    .line 471
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/4pe;

    .line 481
    .line 482
    check-cast v7, LX/Bbp;

    .line 483
    .line 484
    instance-of v0, v7, LX/B9F;

    .line 485
    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    check-cast v7, LX/B9F;

    .line 489
    .line 490
    iget-object v1, v7, LX/B9F;->A00:LX/8UQ;

    .line 491
    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/0Yl;

    .line 497
    .line 498
    check-cast v0, LX/BZv;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LX/BZv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v7, LX/CKF;

    .line 505
    .line 506
    invoke-direct {v7, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_11
    const/4 v0, 0x0

    .line 512
    new-instance v7, LX/CKE;

    .line 513
    .line 514
    invoke-direct {v7, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_12
    instance-of v0, v7, LX/B9E;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    check-cast v7, LX/B9E;

    .line 524
    .line 525
    iget-object v0, v7, LX/B9E;->A00:Ljava/lang/Throwable;

    .line 526
    .line 527
    new-instance v7, LX/CKE;

    .line 528
    .line 529
    invoke-direct {v7, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :pswitch_12
    const/16 v3, 0xc

    .line 540
    .line 541
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    move-object v6, v4

    .line 548
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 549
    .line 550
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 551
    .line 552
    const/high16 v1, -0x80000000

    .line 553
    .line 554
    and-int v0, v2, v1

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    sub-int/2addr v2, v1

    .line 559
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 560
    .line 561
    :goto_9
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 564
    .line 565
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    if-eq v0, v3, :cond_23

    .line 571
    .line 572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    .line 574
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_14
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 580
    .line 581
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_15
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LX/4pe;

    .line 591
    .line 592
    check-cast v7, LX/D8Z;

    .line 593
    .line 594
    iget-object v8, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/16 v1, 0x18

    .line 598
    .line 599
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 600
    .line 601
    invoke-direct {v0, v8, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v0}, LX/DVt;->A02(LX/D8Z;LX/0YS;)LX/D8Z;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    goto :goto_c

    .line 609
    :pswitch_13
    const/16 v3, 0x8

    .line 610
    .line 611
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    move-object v6, v4

    .line 618
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 619
    .line 620
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 621
    .line 622
    const/high16 v1, -0x80000000

    .line 623
    .line 624
    and-int v0, v2, v1

    .line 625
    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    sub-int/2addr v2, v1

    .line 629
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 630
    .line 631
    :goto_a
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 634
    .line 635
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    if-eq v0, v3, :cond_23

    .line 641
    .line 642
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 643
    .line 644
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_16
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 650
    .line 651
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_17
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LX/4pe;

    .line 661
    .line 662
    check-cast v7, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 663
    .line 664
    if-eqz v7, :cond_18

    .line 665
    .line 666
    iget-object v0, v7, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 669
    .line 670
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 671
    .line 672
    :goto_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    new-instance v7, LX/8yp;

    .line 681
    .line 682
    invoke-direct {v7, v1, v0}, LX/8yp;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_c
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 686
    .line 687
    goto/16 :goto_14

    .line 688
    .line 689
    :cond_18
    const/4 v1, 0x0

    .line 690
    goto :goto_b

    .line 691
    :pswitch_14
    const/4 v3, 0x1

    .line 692
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    move-object v6, v4

    .line 699
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 700
    .line 701
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 702
    .line 703
    const/high16 v1, -0x80000000

    .line 704
    .line 705
    and-int v0, v2, v1

    .line 706
    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    sub-int/2addr v2, v1

    .line 710
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 711
    .line 712
    :goto_d
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 715
    .line 716
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 717
    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    if-eq v0, v3, :cond_23

    .line 721
    .line 722
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 723
    .line 724
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_19
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 730
    .line 731
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1a
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LX/4pe;

    .line 741
    .line 742
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 743
    .line 744
    invoke-static {v7, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto :goto_f

    .line 749
    :pswitch_15
    const/4 v3, 0x0

    .line 750
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    move-object v6, v4

    .line 757
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 758
    .line 759
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 760
    .line 761
    const/high16 v1, -0x80000000

    .line 762
    .line 763
    and-int v0, v2, v1

    .line 764
    .line 765
    if-eqz v0, :cond_1b

    .line 766
    .line 767
    sub-int/2addr v2, v1

    .line 768
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 769
    .line 770
    :goto_e
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 773
    .line 774
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    if-eq v0, v3, :cond_23

    .line 780
    .line 781
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 782
    .line 783
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_1b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 789
    .line 790
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1c
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, LX/4pe;

    .line 800
    .line 801
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/FSl;

    .line 808
    .line 809
    iget v0, v1, LX/FSl;->A00:I

    .line 810
    .line 811
    if-ge v2, v0, :cond_1d

    .line 812
    .line 813
    iput v2, v1, LX/FSl;->A00:I

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 821
    .line 822
    invoke-interface {v4, v0, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :cond_1d
    const/4 v0, 0x0

    .line 829
    goto :goto_f

    .line 830
    :pswitch_16
    const/16 v3, 0x1b

    .line 831
    .line 832
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1e

    .line 837
    .line 838
    move-object v6, v4

    .line 839
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 840
    .line 841
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 842
    .line 843
    const/high16 v1, -0x80000000

    .line 844
    .line 845
    and-int v0, v2, v1

    .line 846
    .line 847
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    sub-int/2addr v2, v1

    .line 850
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 851
    .line 852
    :goto_10
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 855
    .line 856
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    if-eqz v0, :cond_1f

    .line 860
    .line 861
    if-eq v0, v2, :cond_23

    .line 862
    .line 863
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 864
    .line 865
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_1e
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 871
    .line 872
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_1f
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, LX/4pe;

    .line 882
    .line 883
    check-cast v7, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_20

    .line 890
    .line 891
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 892
    .line 893
    :goto_11
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 894
    .line 895
    invoke-direct {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Ljava/lang/Integer;)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_20
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/57b;

    .line 902
    .line 903
    invoke-virtual {v0, v7}, LX/57b;->A04(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 910
    .line 911
    const v0, 0x7f1122fa

    .line 912
    .line 913
    .line 914
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 915
    .line 916
    invoke-direct {v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Ljava/lang/Integer;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :pswitch_17
    const/16 v3, 0x1a

    .line 924
    .line 925
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_22

    .line 930
    .line 931
    move-object v6, v4

    .line 932
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 933
    .line 934
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 935
    .line 936
    const/high16 v1, -0x80000000

    .line 937
    .line 938
    and-int v0, v2, v1

    .line 939
    .line 940
    if-eqz v0, :cond_22

    .line 941
    .line 942
    sub-int/2addr v2, v1

    .line 943
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 944
    .line 945
    :goto_12
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 946
    .line 947
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 948
    .line 949
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    if-eqz v0, :cond_24

    .line 953
    .line 954
    if-eq v0, v2, :cond_23

    .line 955
    .line 956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 957
    .line 958
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_22
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 964
    .line 965
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_23
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_24
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v4, LX/4pe;

    .line 979
    .line 980
    check-cast v7, LX/Bbp;

    .line 981
    .line 982
    instance-of v0, v7, LX/B9F;

    .line 983
    .line 984
    if-eqz v0, :cond_25

    .line 985
    .line 986
    check-cast v7, LX/B9F;

    .line 987
    .line 988
    iget-object v1, v7, LX/B9F;->A00:LX/8UQ;

    .line 989
    .line 990
    if-eqz v1, :cond_26

    .line 991
    .line 992
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/0Yl;

    .line 995
    .line 996
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v7, LX/CKF;

    .line 1001
    .line 1002
    invoke-direct {v7, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_13
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 1006
    .line 1007
    :goto_14
    invoke-interface {v4, v7, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_15
    if-ne v0, v5, :cond_28

    .line 1012
    .line 1013
    return-object v5

    .line 1014
    :cond_25
    instance-of v0, v7, LX/B9E;

    .line 1015
    .line 1016
    if-eqz v0, :cond_27

    .line 1017
    .line 1018
    check-cast v7, LX/B9E;

    .line 1019
    .line 1020
    iget-object v0, v7, LX/B9E;->A00:Ljava/lang/Throwable;

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_26
    const/4 v0, 0x0

    .line 1024
    :goto_16
    new-instance v7, LX/CKE;

    .line 1025
    .line 1026
    invoke-direct {v7, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_27
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :pswitch_18
    check-cast v7, LX/8oq;

    .line 1036
    .line 1037
    if-eqz v7, :cond_28

    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/8gW;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/8gW;->A05:LX/AQ5;

    .line 1044
    .line 1045
    invoke-virtual {v0, v7}, LX/AQ5;->A00(LX/8oq;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LX/4pd;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :pswitch_19
    check-cast v7, LX/Co1;

    .line 1058
    .line 1059
    instance-of v0, v7, LX/CKG;

    .line 1060
    .line 1061
    if-eqz v0, :cond_29

    .line 1062
    .line 1063
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/Aee;

    .line 1066
    .line 1067
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, Ljava/lang/Integer;

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/4 v2, 0x1

    .line 1073
    iget-object v1, v0, LX/Aee;->A04:LX/4uO;

    .line 1074
    .line 1075
    new-instance v0, LX/9Cg;

    .line 1076
    .line 1077
    invoke-direct {v0, v4, v2, v3}, LX/9Cg;-><init>(Ljava/lang/Integer;ZZ)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    :goto_17
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v5

    .line 1086
    :cond_29
    instance-of v0, v7, LX/CKF;

    .line 1087
    .line 1088
    if-eqz v0, :cond_2a

    .line 1089
    .line 1090
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LX/Aee;

    .line 1093
    .line 1094
    check-cast v7, LX/CKF;

    .line 1095
    .line 1096
    iget-object v1, v7, LX/CKF;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LX/Bqf;

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-static {v1, v2, v0, v0}, LX/Aee;->A00(LX/Bqf;LX/Aee;ZZ)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_2a
    instance-of v0, v7, LX/CKE;

    .line 1106
    .line 1107
    if-eqz v0, :cond_28

    .line 1108
    .line 1109
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v6, LX/Aee;

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    iget-object v0, v6, LX/Aee;->A02:LX/AC6;

    .line 1115
    .line 1116
    iget-object v1, v0, LX/AC6;->A00:LX/Bn7;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/AC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-interface {v1, v0, v3}, LX/Bn7;->Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const v1, 0x41cfca6f

    .line 1126
    .line 1127
    .line 1128
    const/16 v0, 0xe

    .line 1129
    .line 1130
    invoke-static {v2, v1, v3, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v0, LX/BRq;

    .line 1135
    .line 1136
    invoke-direct {v0, v6, v5}, LX/BRq;-><init>(LX/Aee;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v1, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1144
    .line 1145
    if-ne v5, v0, :cond_28

    .line 1146
    .line 1147
    return-object v5

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
