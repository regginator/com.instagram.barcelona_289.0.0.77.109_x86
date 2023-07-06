.class public Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A02:I

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0OE;

    .line 14
    .line 15
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/8Zo;

    .line 20
    .line 21
    invoke-interface {v1, v0, v8}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    if-ne v1, v0, :cond_4a

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4na;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00:Z

    .line 47
    .line 48
    if-nez v2, :cond_4a

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v8, v0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A03(LX/8Yc;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/6sj;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/5Hz;

    .line 67
    .line 68
    iget-object v0, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/6sj;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_21

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v0}, LX/6sj;->A04(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_21

    .line 81
    .line 82
    :pswitch_3
    const/16 v5, 0x15

    .line 83
    .line 84
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v7, v8

    .line 91
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 92
    .line 93
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v1, v3, v2

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sub-int/2addr v3, v2

    .line 102
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 103
    .line 104
    :goto_1
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 107
    .line 108
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    if-eq v2, v3, :cond_3

    .line 115
    .line 116
    if-ne v2, v5, :cond_6

    .line 117
    .line 118
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 121
    .line 122
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4a

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/4pe;

    .line 134
    .line 135
    new-instance v2, LX/85G;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/85G;-><init>(LX/4pe;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/4pe;

    .line 147
    .line 148
    invoke-static {v4, v0, v7, v3}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 163
    .line 164
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/0YS;

    .line 170
    .line 171
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 177
    .line 178
    invoke-interface {v3, v0, v7}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v1, :cond_1

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 186
    .line 187
    invoke-direct {v7, v4, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    throw v2

    .line 198
    :pswitch_4
    const/16 v5, 0x12

    .line 199
    .line 200
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 208
    .line 209
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 210
    .line 211
    const/high16 v2, -0x80000000

    .line 212
    .line 213
    and-int v1, v3, v2

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    sub-int/2addr v3, v2

    .line 218
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 219
    .line 220
    :goto_2
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 223
    .line 224
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    if-eq v2, v8, :cond_43

    .line 230
    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 239
    .line 240
    invoke-direct {v9, v4, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, LX/4pe;

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    check-cast v6, LX/45u;

    .line 253
    .line 254
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/0OE;

    .line 257
    .line 258
    iget-object v2, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v2, :cond_4a

    .line 261
    .line 262
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 263
    .line 264
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    goto/16 :goto_21

    .line 277
    .line 278
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_4a

    .line 287
    .line 288
    invoke-static {v11}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    instance-of v2, v3, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/5Hv;

    .line 318
    .line 319
    iget-object v5, v2, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v2, v6, LX/45u;->A00:LX/B7P;

    .line 326
    .line 327
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 328
    .line 329
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_49

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    goto/16 :goto_1f

    .line 350
    .line 351
    :pswitch_5
    const/16 v5, 0x16

    .line 352
    .line 353
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    move-object v9, v8

    .line 360
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 361
    .line 362
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 363
    .line 364
    const/high16 v2, -0x80000000

    .line 365
    .line 366
    and-int v1, v3, v2

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    sub-int/2addr v3, v2

    .line 371
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 372
    .line 373
    :goto_4
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 376
    .line 377
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    if-eq v2, v8, :cond_43

    .line 383
    .line 384
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_d
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 392
    .line 393
    invoke-direct {v9, v4, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, LX/4pe;

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    check-cast v6, LX/45u;

    .line 406
    .line 407
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/0OE;

    .line 410
    .line 411
    iget-object v3, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v3, :cond_4a

    .line 414
    .line 415
    check-cast v3, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    goto/16 :goto_21

    .line 426
    .line 427
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_10
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_4a

    .line 436
    .line 437
    invoke-static {v11}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    instance-of v2, v3, Ljava/util/Collection;

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/5Hv;

    .line 467
    .line 468
    iget-object v5, v2, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v2, v6, LX/45u;->A00:LX/B7P;

    .line 475
    .line 476
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 477
    .line 478
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_49

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    goto/16 :goto_1f

    .line 499
    .line 500
    :pswitch_6
    const/16 v6, 0x1a

    .line 501
    .line 502
    invoke-static {v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    move-object v2, v8

    .line 509
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 510
    .line 511
    iget v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 512
    .line 513
    const/high16 v3, -0x80000000

    .line 514
    .line 515
    and-int v1, v5, v3

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    sub-int/2addr v5, v3

    .line 520
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 521
    .line 522
    :goto_6
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 525
    .line 526
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    if-eqz v3, :cond_14

    .line 530
    .line 531
    if-eq v3, v6, :cond_43

    .line 532
    .line 533
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 534
    .line 535
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    throw v2

    .line 540
    :cond_13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 541
    .line 542
    invoke-direct {v2, v4, v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_14
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, LX/4pe;

    .line 552
    .line 553
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 554
    .line 555
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_23

    .line 572
    .line 573
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LX/5IC;

    .line 578
    .line 579
    iget-object v5, v3, LX/5IC;->A00:LX/5Hk;

    .line 580
    .line 581
    iget-object v8, v5, LX/5Hk;->A03:Ljava/util/List;

    .line 582
    .line 583
    move-object/from16 v46, v8

    .line 584
    .line 585
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-interface/range {v46 .. v46}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_21

    .line 600
    .line 601
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    add-int/lit8 v18, v19, 0x1

    .line 606
    .line 607
    if-gez v19, :cond_15

    .line 608
    .line 609
    invoke-static {}, LX/0aH;->A1B()V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    throw v2

    .line 614
    :cond_15
    check-cast v9, LX/5Hv;

    .line 615
    .line 616
    invoke-static/range {v19 .. v19}, LX/0wr;->A1W(I)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    iget-object v12, v9, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    move/from16 v8, v17

    .line 625
    .line 626
    invoke-static {v8, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    if-eqz v8, :cond_1b

    .line 633
    .line 634
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v13, LX/B7P;

    .line 637
    .line 638
    iget-object v11, v13, LX/B7P;->A0f:LX/B7I;

    .line 639
    .line 640
    iget-object v8, v11, LX/B7I;->A1J:LX/5Lb;

    .line 641
    .line 642
    if-eqz v8, :cond_18

    .line 643
    .line 644
    iget-object v8, v8, LX/5Lb;->A03:LX/5LZ;

    .line 645
    .line 646
    if-eqz v8, :cond_18

    .line 647
    .line 648
    iget-object v10, v8, LX/5LZ;->A02:LX/B7P;

    .line 649
    .line 650
    if-eqz v10, :cond_19

    .line 651
    .line 652
    iget-object v8, v11, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 653
    .line 654
    if-eqz v8, :cond_19

    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v16

    .line 660
    :goto_9
    iget-object v8, v10, LX/B7P;->A0f:LX/B7I;

    .line 661
    .line 662
    iget-object v8, v8, LX/B7I;->A1J:LX/5Lb;

    .line 663
    .line 664
    if-eqz v8, :cond_1a

    .line 665
    .line 666
    iget-object v8, v8, LX/5Lb;->A03:LX/5LZ;

    .line 667
    .line 668
    if-eqz v8, :cond_1a

    .line 669
    .line 670
    iget-boolean v8, v8, LX/5LZ;->A05:Z

    .line 671
    .line 672
    :goto_a
    iget-object v14, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v14, LX/56P;

    .line 675
    .line 676
    iget-object v12, v14, LX/56P;->A08:Lcom/instagram/user/model/User;

    .line 677
    .line 678
    move-object/from16 v28, v12

    .line 679
    .line 680
    iget-object v12, v14, LX/56P;->A07:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    move-object/from16 v27, v12

    .line 683
    .line 684
    invoke-static/range {v19 .. v19}, LX/0wr;->A1W(I)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v29

    .line 692
    iget-object v12, v5, LX/5Hk;->A02:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v30, v12

    .line 695
    .line 696
    iget-object v12, v11, LX/B7I;->A4Y:Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v31, v12

    .line 699
    .line 700
    invoke-static/range {v31 .. v31}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v26, v10

    .line 704
    .line 705
    if-nez v10, :cond_16

    .line 706
    .line 707
    move-object/from16 v26, v13

    .line 708
    .line 709
    :cond_16
    sget-object v24, LX/662;->A01:LX/662;

    .line 710
    .line 711
    iget-object v12, v9, LX/5Hv;->A01:Lcom/instagram/api/schemas/LineType;

    .line 712
    .line 713
    move-object/from16 v23, v12

    .line 714
    .line 715
    iget-object v12, v9, LX/5Hv;->A02:LX/8SQ;

    .line 716
    .line 717
    move-object/from16 v19, v12

    .line 718
    .line 719
    iget-boolean v13, v9, LX/5Hv;->A07:Z

    .line 720
    .line 721
    iget-object v12, v9, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 722
    .line 723
    if-eqz v12, :cond_17

    .line 724
    .line 725
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v32

    .line 729
    :goto_b
    iget-object v9, v9, LX/5Hv;->A04:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-eqz v14, :cond_1d

    .line 744
    .line 745
    invoke-static {v12, v9}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_17
    move-object/from16 v32, v33

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_18
    move-object/from16 v10, v33

    .line 753
    .line 754
    :cond_19
    move-object/from16 v16, v33

    .line 755
    .line 756
    if-eqz v10, :cond_1a

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_1a
    const/4 v8, 0x0

    .line 760
    goto :goto_a

    .line 761
    :cond_1b
    invoke-static {v6, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_22

    .line 766
    .line 767
    sget-object v27, LX/79y;->A00:LX/79y;

    .line 768
    .line 769
    iget-object v8, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, LX/56P;

    .line 772
    .line 773
    iget-object v11, v8, LX/56P;->A08:Lcom/instagram/user/model/User;

    .line 774
    .line 775
    iget-object v10, v5, LX/5Hk;->A02:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v8, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 780
    .line 781
    sget-object v28, LX/662;->A01:LX/662;

    .line 782
    .line 783
    iget-object v9, v9, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 784
    .line 785
    if-eqz v9, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v33

    .line 791
    :cond_1c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v31

    .line 795
    move-object/from16 v29, v8

    .line 796
    .line 797
    move-object/from16 v30, v11

    .line 798
    .line 799
    move-object/from16 v32, v10

    .line 800
    .line 801
    move/from16 v34, v17

    .line 802
    .line 803
    invoke-virtual/range {v27 .. v34}, LX/79y;->A01(LX/662;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    goto :goto_d

    .line 808
    :cond_1d
    iget-object v9, v11, LX/B7I;->A4Y:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v10, :cond_1e

    .line 811
    .line 812
    move-object/from16 v33, v9

    .line 813
    .line 814
    :cond_1e
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    move/from16 v9, v18

    .line 819
    .line 820
    invoke-static {v9, v10}, LX/0wu;->A1U(II)Z

    .line 821
    .line 822
    .line 823
    move-result v39

    .line 824
    iget-object v10, v3, LX/5IC;->A01:Ljava/lang/Integer;

    .line 825
    .line 826
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-static {v10, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v40

    .line 832
    if-nez v8, :cond_1f

    .line 833
    .line 834
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    move-object/from16 v8, v16

    .line 839
    .line 840
    invoke-static {v8, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    const/16 v42, 0x1

    .line 845
    .line 846
    if-nez v8, :cond_20

    .line 847
    .line 848
    :cond_1f
    const/16 v42, 0x0

    .line 849
    .line 850
    :cond_20
    const v36, 0x304000

    .line 851
    .line 852
    .line 853
    move-object/from16 v25, v19

    .line 854
    .line 855
    move-object/from16 v34, v16

    .line 856
    .line 857
    move-object/from16 v35, v12

    .line 858
    .line 859
    move/from16 v37, v13

    .line 860
    .line 861
    move/from16 v38, v17

    .line 862
    .line 863
    move/from16 v41, v17

    .line 864
    .line 865
    move/from16 v43, v6

    .line 866
    .line 867
    move/from16 v44, v17

    .line 868
    .line 869
    move/from16 v45, v17

    .line 870
    .line 871
    invoke-static/range {v23 .. v45}, LX/7CZ;->A01(Lcom/instagram/api/schemas/LineType;LX/662;LX/8SQ;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    :goto_d
    invoke-static {v8, v15}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 876
    .line 877
    .line 878
    move/from16 v19, v18

    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_21
    move-object/from16 v3, v22

    .line 883
    .line 884
    invoke-static {v15, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :cond_22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    throw v2

    .line 894
    :cond_23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :cond_24
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_25

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object v3, v4

    .line 917
    check-cast v3, LX/8aG;

    .line 918
    .line 919
    invoke-interface {v3}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_24

    .line 928
    .line 929
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_25
    invoke-static {v8}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 938
    .line 939
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 940
    .line 941
    invoke-direct {v0, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/8eh;Z)V

    .line 942
    .line 943
    .line 944
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 945
    .line 946
    goto/16 :goto_1c

    .line 947
    .line 948
    :pswitch_7
    const/16 v5, 0x20

    .line 949
    .line 950
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_26

    .line 955
    .line 956
    move-object v9, v8

    .line 957
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 958
    .line 959
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 960
    .line 961
    const/high16 v2, -0x80000000

    .line 962
    .line 963
    and-int v1, v3, v2

    .line 964
    .line 965
    if-eqz v1, :cond_26

    .line 966
    .line 967
    sub-int/2addr v3, v2

    .line 968
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 969
    .line 970
    :goto_f
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 971
    .line 972
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 973
    .line 974
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 975
    .line 976
    const/4 v10, 0x3

    .line 977
    const/4 v8, 0x2

    .line 978
    const/4 v6, 0x1

    .line 979
    const/4 v5, 0x0

    .line 980
    if-eqz v2, :cond_29

    .line 981
    .line 982
    if-eq v2, v6, :cond_28

    .line 983
    .line 984
    if-eq v2, v8, :cond_43

    .line 985
    .line 986
    if-eq v2, v10, :cond_27

    .line 987
    .line 988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 989
    .line 990
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    throw v2

    .line 995
    :cond_26
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 996
    .line 997
    invoke-direct {v9, v4, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_27
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Throwable;

    .line 1004
    .line 1005
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    throw v2

    .line 1009
    :cond_28
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, LX/4pe;

    .line 1012
    .line 1013
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    :try_start_0
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    :cond_29
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, LX/4pe;

    .line 1027
    .line 1028
    check-cast v0, Ljava/util/List;

    .line 1029
    .line 1030
    :try_start_1
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/592;

    .line 1033
    .line 1034
    iget-object v2, v2, LX/592;->A01:LX/6nm;

    .line 1035
    .line 1036
    invoke-static {v0, v3, v9, v6}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v9}, LX/6nm;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-ne v2, v1, :cond_2a

    .line 1044
    .line 1045
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    :cond_2a
    :goto_10
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1055
    .line 1056
    invoke-interface {v3, v0, v9}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto/16 :goto_20

    .line 1061
    .line 1062
    :catchall_0
    move-exception v2

    .line 1063
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v2, v5, v9, v10}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3, v0, v9}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-ne v0, v1, :cond_2b

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_8
    const/16 v6, 0x1a

    .line 1078
    .line 1079
    invoke-static {v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_2c

    .line 1084
    .line 1085
    move-object v2, v8

    .line 1086
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 1087
    .line 1088
    iget v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 1089
    .line 1090
    const/high16 v3, -0x80000000

    .line 1091
    .line 1092
    and-int v1, v5, v3

    .line 1093
    .line 1094
    if-eqz v1, :cond_2c

    .line 1095
    .line 1096
    sub-int/2addr v5, v3

    .line 1097
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 1098
    .line 1099
    :goto_11
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1102
    .line 1103
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 1104
    .line 1105
    const/4 v5, 0x1

    .line 1106
    if-eqz v3, :cond_2d

    .line 1107
    .line 1108
    if-eq v3, v5, :cond_43

    .line 1109
    .line 1110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1111
    .line 1112
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    :cond_2b
    throw v2

    .line 1117
    :cond_2c
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 1118
    .line 1119
    invoke-direct {v2, v4, v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_2d
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, LX/4pe;

    .line 1129
    .line 1130
    check-cast v0, LX/Co1;

    .line 1131
    .line 1132
    instance-of v3, v0, LX/CKF;

    .line 1133
    .line 1134
    if-eqz v3, :cond_38

    .line 1135
    .line 1136
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LX/57U;

    .line 1139
    .line 1140
    iget-object v10, v3, LX/57U;->A00:LX/Das;

    .line 1141
    .line 1142
    sget-object v13, LX/006;->A1C:Ljava/lang/Integer;

    .line 1143
    .line 1144
    iget-object v6, v3, LX/57U;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 1145
    .line 1146
    iget-boolean v4, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 1147
    .line 1148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    iget-boolean v4, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 1153
    .line 1154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    iget-object v4, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    const/16 v16, 0x10

    .line 1162
    .line 1163
    move-object v14, v4

    .line 1164
    invoke-static/range {v10 .. v16}, LX/Das;->A03(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10, v11, v12, v13, v4}, LX/Das;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1168
    .line 1169
    .line 1170
    check-cast v0, LX/CKF;

    .line 1171
    .line 1172
    iget-object v8, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1175
    .line 1176
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    :cond_2e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_31

    .line 1193
    .line 1194
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const-class v4, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$Edges$Node$MetricsData;

    .line 1199
    .line 1200
    const-string v0, "metrics_data"

    .line 1201
    .line 1202
    invoke-virtual {v6, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    if-eqz v4, :cond_2f

    .line 1207
    .line 1208
    const-class v0, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;

    .line 1209
    .line 1210
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    if-eqz v9, :cond_2f

    .line 1215
    .line 1216
    const-string v0, "formatted_date_range"

    .line 1217
    .line 1218
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    const-class v4, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl$EstimatedEarnings;

    .line 1223
    .line 1224
    const-string v0, "estimated_earnings"

    .line 1225
    .line 1226
    invoke-virtual {v9, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_30

    .line 1231
    .line 1232
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    :goto_13
    const-string v0, "formatted_month_string"

    .line 1237
    .line 1238
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    if-eqz v10, :cond_2e

    .line 1243
    .line 1244
    invoke-static {v10}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_2e

    .line 1249
    .line 1250
    if-eqz v9, :cond_2e

    .line 1251
    .line 1252
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_2e

    .line 1257
    .line 1258
    if-eqz v6, :cond_2e

    .line 1259
    .line 1260
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2e

    .line 1265
    .line 1266
    const/16 v4, 0xb

    .line 1267
    .line 1268
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 1269
    .line 1270
    invoke-direct {v0, v6, v10, v9, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_2f
    move-object v10, v15

    .line 1278
    :cond_30
    move-object v9, v15

    .line 1279
    goto :goto_13

    .line 1280
    :cond_31
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, Ljava/lang/Iterable;

    .line 1283
    .line 1284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    :cond_32
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_3a

    .line 1297
    .line 1298
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    const-class v10, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$TopEarningContent$Media;

    .line 1303
    .line 1304
    const-string v6, "media"

    .line 1305
    .line 1306
    invoke-virtual {v9, v6, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    if-eqz v11, :cond_37

    .line 1311
    .line 1312
    const-string v4, "instagram_media_id"

    .line 1313
    .line 1314
    invoke-virtual {v11, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v18

    .line 1318
    :goto_15
    invoke-virtual {v9, v6, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    if-eqz v11, :cond_36

    .line 1323
    .line 1324
    const-string v4, "display_url"

    .line 1325
    .line 1326
    invoke-virtual {v11, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v20

    .line 1330
    :goto_16
    invoke-virtual {v9, v6, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    if-eqz v12, :cond_35

    .line 1335
    .line 1336
    const-class v11, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$TopEarningContent$Media$MediaGiftEarnings;

    .line 1337
    .line 1338
    const-string v4, "media_gift_earnings"

    .line 1339
    .line 1340
    invoke-virtual {v12, v4, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    if-eqz v4, :cond_35

    .line 1345
    .line 1346
    invoke-static {v4}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v21

    .line 1350
    :goto_17
    invoke-virtual {v9, v6, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    if-eqz v11, :cond_34

    .line 1355
    .line 1356
    const-string v4, "creation_time"

    .line 1357
    .line 1358
    invoke-virtual {v11, v4}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v11

    .line 1362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v17

    .line 1366
    :goto_18
    invoke-virtual {v9, v6, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    if-eqz v10, :cond_33

    .line 1371
    .line 1372
    const-class v6, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$TopEarningContent$Media$MediaGiftEarnings;

    .line 1373
    .line 1374
    const-string v4, "media_gift_earnings"

    .line 1375
    .line 1376
    invoke-virtual {v10, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    if-eqz v6, :cond_33

    .line 1381
    .line 1382
    const-string v4, "amount_with_offset"

    .line 1383
    .line 1384
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    if-eqz v4, :cond_33

    .line 1389
    .line 1390
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v19

    .line 1394
    :goto_19
    const-string v4, "formatted_date"

    .line 1395
    .line 1396
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v22

    .line 1400
    if-eqz v18, :cond_32

    .line 1401
    .line 1402
    invoke-static/range {v18 .. v18}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-nez v4, :cond_32

    .line 1407
    .line 1408
    if-eqz v20, :cond_32

    .line 1409
    .line 1410
    invoke-static/range {v20 .. v20}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-nez v4, :cond_32

    .line 1415
    .line 1416
    if-eqz v21, :cond_32

    .line 1417
    .line 1418
    invoke-static/range {v21 .. v21}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_32

    .line 1423
    .line 1424
    if-eqz v22, :cond_32

    .line 1425
    .line 1426
    invoke-static/range {v22 .. v22}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_32

    .line 1431
    .line 1432
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 1433
    .line 1434
    move-object/from16 v16, v4

    .line 1435
    .line 1436
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_14

    .line 1443
    .line 1444
    :cond_33
    move-object/from16 v19, v15

    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_34
    move-object/from16 v17, v15

    .line 1448
    .line 1449
    goto :goto_18

    .line 1450
    :cond_35
    move-object/from16 v21, v15

    .line 1451
    .line 1452
    goto :goto_17

    .line 1453
    :cond_36
    move-object/from16 v20, v15

    .line 1454
    .line 1455
    goto :goto_16

    .line 1456
    :cond_37
    move-object/from16 v18, v15

    .line 1457
    .line 1458
    goto/16 :goto_15

    .line 1459
    .line 1460
    :cond_38
    instance-of v3, v0, LX/CKE;

    .line 1461
    .line 1462
    if-eqz v3, :cond_39

    .line 1463
    .line 1464
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, LX/57U;

    .line 1467
    .line 1468
    iget-object v8, v3, LX/57U;->A00:LX/Das;

    .line 1469
    .line 1470
    sget-object v11, LX/006;->A1C:Ljava/lang/Integer;

    .line 1471
    .line 1472
    iget-object v4, v3, LX/57U;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 1473
    .line 1474
    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 1475
    .line 1476
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 1481
    .line 1482
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    iget-object v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 1487
    .line 1488
    check-cast v0, LX/CKE;

    .line 1489
    .line 1490
    iget-object v0, v0, LX/CKE;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Ljava/lang/String;

    .line 1493
    .line 1494
    const/16 v14, 0x60

    .line 1495
    .line 1496
    move-object v12, v0

    .line 1497
    move-object v13, v3

    .line 1498
    invoke-static/range {v8 .. v14}, LX/Das;->A02(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1502
    .line 1503
    new-instance v0, LX/CKE;

    .line 1504
    .line 1505
    invoke-direct {v0, v3}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_39
    instance-of v0, v0, LX/CKG;

    .line 1510
    .line 1511
    if-eqz v0, :cond_41

    .line 1512
    .line 1513
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 1514
    .line 1515
    goto :goto_1b

    .line 1516
    :cond_3a
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 1519
    .line 1520
    if-eqz v6, :cond_40

    .line 1521
    .line 1522
    const-class v4, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;

    .line 1523
    .line 1524
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    :goto_1a
    const-string v8, ""

    .line 1529
    .line 1530
    if-eqz v9, :cond_3b

    .line 1531
    .line 1532
    const-class v6, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl$EstimatedEarnings;

    .line 1533
    .line 1534
    const-string v4, "estimated_earnings"

    .line 1535
    .line 1536
    invoke-virtual {v9, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    if-eqz v4, :cond_3b

    .line 1541
    .line 1542
    invoke-static {v4}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    if-nez v10, :cond_3c

    .line 1547
    .line 1548
    :cond_3b
    move-object v10, v8

    .line 1549
    if-eqz v9, :cond_3d

    .line 1550
    .line 1551
    :cond_3c
    const-string v4, "formatted_date_range"

    .line 1552
    .line 1553
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    if-nez v11, :cond_3e

    .line 1558
    .line 1559
    :cond_3d
    move-object v11, v8

    .line 1560
    :cond_3e
    iget-object v4, v3, LX/57U;->A02:LX/36g;

    .line 1561
    .line 1562
    iget-object v6, v4, LX/36g;->A00:Landroid/content/SharedPreferences;

    .line 1563
    .line 1564
    const/16 v4, 0x32e

    .line 1565
    .line 1566
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-static {v6, v4}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    const/4 v14, 0x0

    .line 1575
    if-nez v4, :cond_3f

    .line 1576
    .line 1577
    iget-object v8, v3, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 1580
    .line 1581
    const-wide v3, 0x810a2700101b21L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v6, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-eqz v3, :cond_3f

    .line 1591
    .line 1592
    const/4 v14, 0x1

    .line 1593
    :cond_3f
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 1594
    .line 1595
    move-object v9, v3

    .line 1596
    move-object v12, v0

    .line 1597
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, LX/CKF;

    .line 1601
    .line 1602
    invoke-direct {v0, v3}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_1b
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 1606
    .line 1607
    :goto_1c
    invoke-interface {v7, v0, v2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_20

    .line 1612
    .line 1613
    :cond_40
    const/4 v9, 0x0

    .line 1614
    goto :goto_1a

    .line 1615
    :cond_41
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    throw v2

    .line 1620
    :pswitch_9
    const/16 v5, 0x1e

    .line 1621
    .line 1622
    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_42

    .line 1627
    .line 1628
    move-object v9, v8

    .line 1629
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 1630
    .line 1631
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 1632
    .line 1633
    const/high16 v2, -0x80000000

    .line 1634
    .line 1635
    and-int v1, v3, v2

    .line 1636
    .line 1637
    if-eqz v1, :cond_42

    .line 1638
    .line 1639
    sub-int/2addr v3, v2

    .line 1640
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 1641
    .line 1642
    :goto_1d
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1645
    .line 1646
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 1647
    .line 1648
    const/4 v8, 0x1

    .line 1649
    if-eqz v2, :cond_44

    .line 1650
    .line 1651
    if-eq v2, v8, :cond_43

    .line 1652
    .line 1653
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1654
    .line 1655
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_42
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 1661
    .line 1662
    invoke-direct {v9, v4, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_43
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_21

    .line 1670
    .line 1671
    :cond_44
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v7, LX/4pe;

    .line 1677
    .line 1678
    move-object v6, v0

    .line 1679
    check-cast v6, LX/45u;

    .line 1680
    .line 1681
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, LX/0OE;

    .line 1684
    .line 1685
    iget-object v2, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    if-eqz v2, :cond_4a

    .line 1688
    .line 1689
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1690
    .line 1691
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, Ljava/util/Collection;

    .line 1694
    .line 1695
    if-eqz v3, :cond_45

    .line 1696
    .line 1697
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_45

    .line 1702
    .line 1703
    goto :goto_21

    .line 1704
    :cond_45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    :cond_46
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_4a

    .line 1713
    .line 1714
    invoke-static {v11}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    instance-of v2, v3, Ljava/util/Collection;

    .line 1719
    .line 1720
    if-eqz v2, :cond_47

    .line 1721
    .line 1722
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_47

    .line 1727
    .line 1728
    goto :goto_1e

    .line 1729
    :cond_47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    :cond_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_46

    .line 1738
    .line 1739
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LX/5Hv;

    .line 1744
    .line 1745
    iget-object v5, v2, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    iget-object v2, v6, LX/45u;->A00:LX/B7P;

    .line 1752
    .line 1753
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 1754
    .line 1755
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-nez v2, :cond_49

    .line 1762
    .line 1763
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_48

    .line 1774
    .line 1775
    :cond_49
    :goto_1f
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 1776
    .line 1777
    invoke-interface {v7, v0, v9}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    :goto_20
    if-ne v0, v1, :cond_4a

    .line 1782
    .line 1783
    return-object v1

    .line 1784
    :pswitch_a
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 1791
    .line 1792
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 1793
    .line 1794
    if-eqz v0, :cond_4a

    .line 1795
    .line 1796
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_4a
    :goto_21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1802
    .line 1803
    return-object v1

    .line 1804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
.end method
