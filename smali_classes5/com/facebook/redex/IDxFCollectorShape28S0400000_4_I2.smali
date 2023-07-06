.class public Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 16
    .line 17
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_12

    .line 38
    .line 39
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0OE;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/4pd;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v10, v4, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v4, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v12, 0x15

    .line 64
    .line 65
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v11, v7, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    :goto_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/0OE;

    .line 85
    .line 86
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/Emj;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/ESL;

    .line 93
    .line 94
    invoke-direct {v0}, LX/ESL;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 107
    .line 108
    invoke-interface {v1, v4}, LX/Emj;->BaP(LX/8Yc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    move-object v4, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 118
    .line 119
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0OE;

    .line 126
    .line 127
    iput-object p1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/0OE;

    .line 132
    .line 133
    iget-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/Edt;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v0, v8

    .line 160
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5IC;

    .line 185
    .line 186
    iget-object v0, v0, LX/5IC;->A00:LX/5Hk;

    .line 187
    .line 188
    iget-object v0, v0, LX/5Hk;->A03:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/5Hv;

    .line 209
    .line 210
    iget-object v1, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-static {v3, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iput-object v5, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/0OE;

    .line 252
    .line 253
    iput-object p1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/0OE;

    .line 258
    .line 259
    iget-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LX/Edt;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move-object v0, v8

    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/5IC;

    .line 307
    .line 308
    iget-object v0, v0, LX/5IC;->A00:LX/5Hk;

    .line 309
    .line 310
    iget-object v0, v0, LX/5Hk;->A03:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/5Hv;

    .line 331
    .line 332
    iget-object v1, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    invoke-static {v3, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    iput-object v5, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/8Zo;

    .line 374
    .line 375
    invoke-interface {v0, p1, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 380
    .line 381
    if-ne v2, v0, :cond_0

    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_2
    const/16 v3, 0x23

    .line 385
    .line 386
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    move-object v10, p2

    .line 393
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 394
    .line 395
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 396
    .line 397
    const/high16 v1, -0x80000000

    .line 398
    .line 399
    and-int v0, v2, v1

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    sub-int/2addr v2, v1

    .line 404
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 405
    .line 406
    :goto_b
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 409
    .line 410
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    const/4 v4, 0x1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    if-eq v1, v4, :cond_10

    .line 417
    .line 418
    if-ne v1, v3, :cond_13

    .line 419
    .line 420
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_d
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 426
    .line 427
    invoke-direct {v10, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_e
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/4pe;

    .line 437
    .line 438
    check-cast v8, LX/3c2;

    .line 439
    .line 440
    instance-of v0, v8, LX/1nD;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, LX/DHa;

    .line 447
    .line 448
    invoke-static {v8}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v5, LX/DHa;->A00:LX/2Ox;

    .line 457
    .line 458
    sget-object v0, LX/CDq;->A00:LX/CDq;

    .line 459
    .line 460
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_c
    const/4 v4, 0x0

    .line 465
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 468
    .line 469
    invoke-interface {v1, v0, v10}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v2, :cond_0

    .line 474
    .line 475
    return-object v2

    .line 476
    :cond_f
    instance-of v0, v8, LX/1nC;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 483
    .line 484
    check-cast v8, LX/1nC;

    .line 485
    .line 486
    iget-object v8, v8, LX/1nC;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, LX/DJY;

    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/C7h;

    .line 493
    .line 494
    iget-object v7, v0, LX/C7h;->A01:LX/DUb;

    .line 495
    .line 496
    iget-object v9, v0, LX/C7h;->A03:Ljava/lang/String;

    .line 497
    .line 498
    iget-boolean v11, v0, LX/C7h;->A04:Z

    .line 499
    .line 500
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, LX/DHa;

    .line 503
    .line 504
    iput-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 507
    .line 508
    invoke-static/range {v5 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/DUb;LX/DJY;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v2, :cond_11

    .line 513
    .line 514
    return-object v2

    .line 515
    :cond_10
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_11
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_c

    .line 526
    :cond_12
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_13
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
