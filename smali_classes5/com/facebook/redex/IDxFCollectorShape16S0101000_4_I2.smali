.class public Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A00:I

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x2e

    .line 10
    .line 11
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 19
    .line 20
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v1, v3, v2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-eq v1, v7, :cond_8

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {p0, v4, v5}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/8Zo;

    .line 61
    .line 62
    iget v2, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A00:I

    .line 63
    .line 64
    new-instance v1, LX/3KH;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/3KH;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 70
    .line 71
    invoke-interface {v3, v1, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_0
    check-cast v0, LX/EZY;

    .line 86
    .line 87
    instance-of v1, v0, LX/C9V;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, LX/C9V;

    .line 92
    .line 93
    iget-object v1, v0, LX/C9V;->A00:Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/ByS;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v1, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A01:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x7f110343

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;-><init>(LX/3VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    instance-of v1, v0, LX/C9W;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/ByS;

    .line 186
    .line 187
    iget-object v5, v3, LX/ByS;->A01:LX/DRW;

    .line 188
    .line 189
    iget v2, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A00:I

    .line 190
    .line 191
    check-cast v0, LX/C9W;

    .line 192
    .line 193
    iget-object v9, v0, LX/C9W;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v0, LX/C9W;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v0, LX/C9W;->A01:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v5, v1, v0}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "balance"

    .line 211
    .line 212
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v5, LX/DRW;->A02:LX/0nT;

    .line 216
    .line 217
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 221
    .line 222
    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static/range {v6 .. v11}, LX/DaC;->A02(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, LX/ByS;->A04:LX/8ez;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-array v1, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    const v0, 0x7f11034b

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "appreciation_funding_empty_packs_error"

    .line 240
    .line 241
    new-instance v0, LX/CDa;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, LX/CDa;-><init>(LX/3VC;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v0, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 251
    .line 252
    if-ne v5, v0, :cond_d

    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_1
    const/16 v5, 0xf

    .line 256
    .line 257
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    move-object v6, v4

    .line 264
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 265
    .line 266
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 267
    .line 268
    const/high16 v2, -0x80000000

    .line 269
    .line 270
    and-int v1, v3, v2

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    sub-int/2addr v3, v2

    .line 275
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 276
    .line 277
    :goto_3
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 280
    .line 281
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v3, 0x1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    if-eq v1, v3, :cond_a

    .line 288
    .line 289
    if-eq v1, v4, :cond_8

    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_6
    invoke-static {p0, v4, v5}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_3

    .line 301
    :pswitch_2
    const/16 v5, 0xe

    .line 302
    .line 303
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    move-object v6, v4

    .line 310
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 311
    .line 312
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 313
    .line 314
    const/high16 v2, -0x80000000

    .line 315
    .line 316
    and-int v1, v3, v2

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    sub-int/2addr v3, v2

    .line 321
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 322
    .line 323
    :goto_4
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 326
    .line 327
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    const/4 v3, 0x1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    if-eq v1, v3, :cond_a

    .line 334
    .line 335
    if-eq v1, v4, :cond_8

    .line 336
    .line 337
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_7
    invoke-static {p0, v4, v5}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_9
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroidx/paging/UnbatchedFlowCombiner;

    .line 358
    .line 359
    iget v1, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A00:I

    .line 360
    .line 361
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 362
    .line 363
    invoke-virtual {v2, v0, v6, v1}, Landroidx/paging/UnbatchedFlowCombiner;->A00(Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v5, :cond_b

    .line 368
    .line 369
    return-object v5

    .line 370
    :cond_a
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 374
    .line 375
    :goto_5
    invoke-static {v6}, LX/LTD;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v5, :cond_d

    .line 380
    .line 381
    return-object v5

    .line 382
    :cond_c
    iget-object v12, v5, LX/ByS;->A01:LX/DRW;

    .line 383
    .line 384
    iput-object v4, v12, LX/DRW;->A00:Ljava/util/List;

    .line 385
    .line 386
    iget v6, p0, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->A00:I

    .line 387
    .line 388
    iget-boolean v14, v0, LX/C9V;->A01:Z

    .line 389
    .line 390
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v12, v13, v4}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const-string v10, "balance"

    .line 402
    .line 403
    invoke-virtual {v7, v10, v11}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v12, LX/DRW;->A00:Ljava/util/List;

    .line 407
    .line 408
    const-string v9, "star_package_options"

    .line 409
    .line 410
    invoke-virtual {v7, v9, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LX/DaC;->A02:LX/DaC;

    .line 414
    .line 415
    iget-object v1, v12, LX/DRW;->A02:LX/0nT;

    .line 416
    .line 417
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v12, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 421
    .line 422
    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const-string v0, "packs_hit_cache"

    .line 429
    .line 430
    invoke-static {v0, v14}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v7, v1, v8, v0}, LX/DaC;->A03(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v13, v4}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7, v10, v11}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v12, LX/DRW;->A00:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v7, v9, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v0, "client_load_appreciationgiver_display"

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0xfd

    .line 464
    .line 465
    invoke-static {v1, v7, v8, v2, v0}, LX/Bs3;->A1A(LX/09x;LX/0wY;Ljava/lang/String;Ljava/util/Map;I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v5, LX/ByS;->A06:LX/4uO;

    .line 469
    .line 470
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LX/CDd;

    .line 490
    .line 491
    invoke-direct {v0, v3, v6, v1}, LX/CDd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v4, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    :goto_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
