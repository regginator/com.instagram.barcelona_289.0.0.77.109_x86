.class public final Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I1;

.field public final A01:LX/0Yl;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/G5R;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I1;LX/0Yl;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0I1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:LX/0Yl;

    .line 10
    .line 11
    new-instance v0, LX/G5R;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/G5R;-><init>(Landroid/content/Context;LX/0I1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A03:LX/G5R;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Czx;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/G2L;Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, v5, LX/HcF;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v8, v5

    .line 10
    check-cast v8, LX/HcF;

    .line 11
    .line 12
    iget v2, v8, LX/HcF;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/HcF;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/HcF;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v8, LX/HcF;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v13, :cond_14

    .line 34
    .line 35
    if-ne v0, v5, :cond_9

    .line 36
    .line 37
    iget-object v4, v8, LX/HcF;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 40
    .line 41
    iget-object v3, v8, LX/HcF;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v1, LX/G2K;

    .line 49
    .line 50
    iget-object v5, v1, LX/G2K;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, LX/G2K;->A00:LX/CbK;

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(LX/CbK;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/40K;

    .line 68
    .line 69
    invoke-direct {v6, v0}, LX/40K;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A04:Z

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "using_slot_fetching"

    .line 87
    .line 88
    new-instance v1, LX/FR4;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:LX/0Yl;

    .line 94
    .line 95
    check-cast v0, LX/HgJ;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/HgJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v13, v11, v10}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget-object v0, LX/Lwj;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/LN1;

    .line 158
    .line 159
    iget-object v0, v1, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 160
    .line 161
    if-ne v0, v11, :cond_4

    .line 162
    .line 163
    iget-object v0, v1, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    const-string v0, "using_op_payload"

    .line 174
    .line 175
    new-instance v1, LX/FR4;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:LX/0Yl;

    .line 181
    .line 182
    check-cast v0, LX/HgJ;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/HgJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A02:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v2, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0I1;

    .line 190
    .line 191
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .line 197
    float-to-double v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-int v10, v0

    .line 203
    iget-object v12, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, LX/JTV;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/Fxc;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/Fxc;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/MVl;

    .line 250
    .line 251
    invoke-direct {v0}, LX/MVl;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object v12, v9

    .line 255
    move-object v13, v0

    .line 256
    move v14, v10

    .line 257
    move-object v10, v7

    .line 258
    move-object v11, v1

    .line 259
    move-object v9, v2

    .line 260
    invoke-static/range {v9 .. v14}, LX/HJU;->A00(LX/0I1;LX/G2L;LX/Fxc;Lcom/instagram/service/session/UserSession;LX/Emg;I)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v8, LX/HcF;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p0, v8, LX/HcF;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iput v5, v8, LX/HcF;->A00:I

    .line 268
    .line 269
    invoke-interface {v0, v8}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v6, :cond_0

    .line 274
    .line 275
    return-object v6

    .line 276
    :cond_7
    new-instance v8, LX/HcF;

    .line 277
    .line 278
    invoke-direct {v8, v3, v5}, LX/HcF;-><init>(Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/8Yc;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    const-string v2, "No QP response received"

    .line 284
    .line 285
    new-instance v1, LX/FR3;

    .line 286
    .line 287
    invoke-direct {v1, v4, v2}, LX/FR3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:LX/0Yl;

    .line 291
    .line 292
    check-cast v0, LX/HgJ;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/HgJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_a
    const/4 v12, 0x0

    .line 310
    :goto_2
    if-eqz v12, :cond_16

    .line 311
    .line 312
    iget-object v0, v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A03:LX/G5R;

    .line 313
    .line 314
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 318
    .line 319
    invoke-direct {v3, v12, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, LX/G5R;->A02:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-nez v10, :cond_b

    .line 329
    .line 330
    iget-object v1, v0, LX/G5R;->A00:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v0, v0, LX/G5R;->A01:LX/0I1;

    .line 333
    .line 334
    new-instance v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    .line 335
    .line 336
    invoke-direct {v10, v1, v0, v12, v9}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;-><init>(Landroid/content/Context;LX/0I1;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_b
    check-cast v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    .line 343
    .line 344
    iput-object v4, v8, LX/HcF;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v8, LX/HcF;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v12, p1

    .line 349
    .line 350
    iput-object v12, v8, LX/HcF;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v8, LX/HcF;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v9, p7

    .line 355
    .line 356
    iput-object v9, v8, LX/HcF;->A05:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v8, LX/HcF;->A06:Ljava/lang/Object;

    .line 359
    .line 360
    iput v13, v8, LX/HcF;->A00:I

    .line 361
    .line 362
    invoke-static {v8}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v8, LX/KXj;

    .line 367
    .line 368
    invoke-direct {v8, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, LX/Fxa;

    .line 372
    .line 373
    invoke-direct {v2, v8}, LX/Fxa;-><init>(LX/8Yc;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v5, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 386
    .line 387
    iget-object v0, v7, LX/G2L;->A01:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 390
    .line 391
    invoke-direct {v13, v11, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    monitor-enter v10

    .line 395
    :try_start_0
    iget-object v1, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_c
    check-cast v0, Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    monitor-exit v10

    .line 416
    const-string v1, "before_sync_block"

    .line 417
    .line 418
    new-instance v0, LX/FR4;

    .line 419
    .line 420
    invoke-direct {v0, v4, v1}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    monitor-enter v10

    .line 427
    :try_start_1
    const-string v1, "inside_sync_block"

    .line 428
    .line 429
    new-instance v0, LX/FR4;

    .line 430
    .line 431
    invoke-direct {v0, v4, v1}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v14, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Ljava/lang/Integer;

    .line 438
    .line 439
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    move/from16 p2, p8

    .line 443
    .line 444
    if-eq v14, v11, :cond_10

    .line 445
    .line 446
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eq v14, v0, :cond_f

    .line 449
    .line 450
    if-eqz p8, :cond_d

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    iget-wide v2, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:J

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :goto_3
    iget-wide v2, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:J

    .line 457
    .line 458
    :goto_4
    iget-wide v0, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:J

    .line 459
    .line 460
    add-long/2addr v0, v2

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide p0

    .line 465
    cmp-long v2, p0, v0

    .line 466
    .line 467
    if-gtz v2, :cond_f

    .line 468
    .line 469
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_e

    .line 472
    .line 473
    const-string v1, "empty_trigger_context"

    .line 474
    .line 475
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 476
    .line 477
    if-ne v14, v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    :cond_f
    const/4 v5, 0x1

    .line 488
    :cond_10
    if-eqz v5, :cond_11

    .line 489
    .line 490
    iput-object v11, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    :cond_11
    monitor-exit v10

    .line 493
    const-string v1, "after_sync_block"

    .line 494
    .line 495
    new-instance v0, LX/FR4;

    .line 496
    .line 497
    invoke-direct {v0, v4, v1}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v0, "should_fetch_"

    .line 504
    .line 505
    invoke-static {v0, v5}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v0, LX/FR4;

    .line 510
    .line 511
    invoke-direct {v0, v4, v1}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    if-eqz v5, :cond_12

    .line 518
    .line 519
    iget-object v2, v12, LX/Czx;->A00:LX/4pd;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0911000_I2;

    .line 523
    .line 524
    move-object/from16 p1, v9

    .line 525
    .line 526
    move-object v14, v7

    .line 527
    move-object p0, v1

    .line 528
    move-object v13, v10

    .line 529
    move-object v12, v4

    .line 530
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0911000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/G2L;LX/8Yc;LX/0Yl;Z)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-static {v1, v1, v11, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 535
    .line 536
    .line 537
    :goto_5
    invoke-virtual {v8}, LX/KXj;->A00()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-ne v1, v6, :cond_15

    .line 542
    .line 543
    return-object v6

    .line 544
    :cond_12
    monitor-enter v10

    .line 545
    :try_start_2
    iget-object v1, v10, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 548
    .line 549
    if-ne v1, v0, :cond_13

    .line 550
    .line 551
    invoke-static {v4, v10, v9}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Yl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    .line 553
    .line 554
    :cond_13
    monitor-exit v10

    .line 555
    goto :goto_5

    .line 556
    :cond_14
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    return-object v1

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    monitor-exit v10

    .line 562
    throw v0

    .line 563
    :cond_16
    const-string v0, "Required value was null."

    .line 564
    .line 565
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method
