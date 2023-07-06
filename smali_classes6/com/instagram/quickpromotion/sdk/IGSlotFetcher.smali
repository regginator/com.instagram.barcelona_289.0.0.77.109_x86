.class public final Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/LpX;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0I1;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I1;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A0A:LX/0I1;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:J

    .line 30
    .line 31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/LpX;

    .line 75
    .line 76
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:LX/LpX;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/G2L;LX/8Yc;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 13
    .line 14
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_c

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/G2K;

    .line 40
    .line 41
    iget-object v4, v1, LX/G2K;->A00:LX/CbK;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    :goto_1
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LX/G2K;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v0}, LX/FoF;->A00(LX/CbK;Ljava/lang/String;LX/0YS;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, p1

    .line 77
    iget-object v9, p1, LX/G2L;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 80
    .line 81
    sget-object v0, LX/Lwj;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_3
    new-instance v10, Lcom/google/common/collect/CompactHashMap;

    .line 96
    .line 97
    invoke-direct {v10}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:J

    .line 103
    .line 104
    :goto_2
    iget-wide v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    cmp-long v2, v11, v0

    .line 112
    .line 113
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 156
    .line 157
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 158
    .line 159
    invoke-direct {v1, v8, v2, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    :cond_6
    invoke-static {v8, v2}, LX/JTV;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-wide v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/LN1;

    .line 227
    .line 228
    iget-object v1, v0, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 229
    .line 230
    iget-object v0, v0, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 231
    .line 232
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A09:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v12, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A0A:LX/0I1;

    .line 247
    .line 248
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    float-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    double-to-int v2, v0

    .line 260
    new-instance p0, LX/Fxc;

    .line 261
    .line 262
    invoke-direct {p0, v3}, LX/Fxc;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/MVl;

    .line 266
    .line 267
    invoke-direct {v0}, LX/MVl;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v7, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A0B:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    move/from16 p3, v2

    .line 273
    .line 274
    move-object/from16 p2, v0

    .line 275
    .line 276
    invoke-static/range {v12 .. v17}, LX/HJU;->A00(LX/0I1;LX/G2L;LX/Fxc;Lcom/instagram/service/session/UserSession;LX/Emg;I)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 282
    .line 283
    invoke-interface {v0, v6}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v5, :cond_0

    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 291
    .line 292
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    .line 299
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static final A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/G2L;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/G2L;

    .line 36
    .line 37
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    .line 40
    .line 41
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/Ezr;

    .line 94
    .line 95
    iget-object v0, v4, LX/Ezr;->A01:LX/FQy;

    .line 96
    .line 97
    iget-object v0, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 120
    .line 121
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, LX/Lwj;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p1, LX/G2L;->A01:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 140
    .line 141
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v4, v0}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v4, p3}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/G2L;LX/8Yc;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v2, :cond_0

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 179
    .line 180
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Yl;)V
    .locals 6

    .line 0
    const-string v1, "make_pending_callbacks"

    .line 1
    .line 2
    new-instance v0, LX/FR4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 85
    .line 86
    :cond_2
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/40J;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/40J;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Fxa;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/Fxa;->A00:LX/8Yc;

    .line 153
    .line 154
    invoke-interface {v0, v4}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
.end method
