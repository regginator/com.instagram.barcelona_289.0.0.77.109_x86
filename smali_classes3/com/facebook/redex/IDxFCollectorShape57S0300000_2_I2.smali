.class public Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Yl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 40
    .line 41
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    and-int v0, v2, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 51
    .line 52
    :goto_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 55
    .line 56
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq v0, v6, :cond_a

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 71
    .line 72
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/4pe;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, LX/Gu2;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0OE;

    .line 89
    .line 90
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v9}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/5Hv;

    .line 149
    .line 150
    iget-object v7, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01:I

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/B7P;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    const/16 v3, 0x14

    .line 194
    .line 195
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    move-object v5, p2

    .line 202
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 203
    .line 204
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 205
    .line 206
    const/high16 v1, -0x80000000

    .line 207
    .line 208
    and-int v0, v2, v1

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sub-int/2addr v2, v1

    .line 213
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 214
    .line 215
    :goto_5
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 218
    .line 219
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-eq v0, v6, :cond_a

    .line 225
    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_9
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 234
    .line 235
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/4pe;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, LX/Gtu;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0OE;

    .line 257
    .line 258
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-static {v9}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v0, v1, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/5Hv;

    .line 318
    .line 319
    iget-object v7, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01:I

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_7
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v2, LX/Gtu;->A00:Lcom/instagram/user/model/User;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    :goto_8
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 352
    .line 353
    invoke-interface {v3, p1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v4, :cond_0

    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_10
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/B7P;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_7

    .line 369
    :pswitch_2
    invoke-static {p1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/4pd;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v8, 0x2b

    .line 393
    .line 394
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 395
    .line 396
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A05:LX/0Pj;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0zs;

    .line 415
    .line 416
    iget-object v5, v0, LX/0zs;->A05:LX/4uO;

    .line 417
    .line 418
    :cond_12
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v0, v4

    .line 423
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 424
    .line 425
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 426
    .line 427
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/4mk;

    .line 430
    .line 431
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 432
    .line 433
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 434
    .line 435
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Z)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
