.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/DC3;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public final A07:LX/G2L;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/DC3;LX/G2L;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/G2L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/Czx;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/8Yc;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 15
    .line 16
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A07:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v11, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 26
    .line 27
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 41
    .line 42
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v12, :cond_4

    .line 49
    .line 50
    if-ne v0, v8, :cond_3

    .line 51
    .line 52
    iget-wide v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A01:J

    .line 53
    .line 54
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;

    .line 63
    .line 64
    invoke-direct {v10, v6, v3, v11}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, LX/Czx;

    .line 76
    .line 77
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_5
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 87
    .line 88
    iget-object v14, v0, LX/DC3;->A04:Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 89
    .line 90
    iget-object v13, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 91
    .line 92
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/G2L;

    .line 93
    .line 94
    move-object/from16 v16, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    invoke-static/range {p4 .. p4}, LX/0wr;->A1V(I)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    :try_start_1
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 105
    .line 106
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-string v2, "Unknown surface id"

    .line 109
    .line 110
    const-string v1, "igsdk_starts_execution"

    .line 111
    .line 112
    new-instance v0, LX/FR4;

    .line 113
    .line 114
    invoke-direct {v0, v13, v1}, LX/FR4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v14, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:LX/0Yl;

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    check-cast v1, LX/HgJ;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/HgJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    new-instance v0, LX/FR3;

    .line 142
    .line 143
    invoke-direct {v0, v13, v2}, LX/FR3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/HgJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :catchall_0
    :try_start_3
    move-exception v0

    .line 155
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_6
    invoke-static {v4}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    const-string v2, "Invalid surface id "

    .line 166
    .line 167
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v0, LX/FR3;

    .line 174
    .line 175
    invoke-direct {v0, v13, v2}, LX/FR3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/HgJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "IGOnDemandFetcher"

    .line 182
    .line 183
    invoke-static {v1, v2, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v14, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0I1;

    .line 187
    .line 188
    invoke-interface {v0, v1, v2, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    instance-of v0, v4, LX/0PH;

    .line 192
    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 198
    .line 199
    move-object/from16 p3, v5

    .line 200
    .line 201
    move-object/from16 p1, v15

    .line 202
    .line 203
    move-object/from16 p2, v10

    .line 204
    .line 205
    move-object/from16 p0, v16

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object v15, v4

    .line 210
    move-object v14, v7

    .line 211
    invoke-static/range {v13 .. v21}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Czx;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/G2L;Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v9, :cond_8

    .line 216
    .line 217
    return-object v9

    .line 218
    :goto_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v2, LX/4no;

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/Bs6;->A0u()LX/4UH;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_2
    invoke-static {v5}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const-string v0, "Error fetching promotions for "

    .line 245
    .line 246
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v1, "OnDemandSurfaceTriggerCache"

    .line 257
    .line 258
    invoke-static {v1, v2, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 262
    .line 263
    iget-object v0, v0, LX/DC3;->A00:LX/0I1;

    .line 264
    .line 265
    invoke-interface {v0, v1, v2, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    instance-of v0, v5, LX/0PH;

    .line 269
    .line 270
    xor-int/lit8 v2, v0, 0x1

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    :goto_3
    if-eqz v2, :cond_d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    iget-wide v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    :try_start_4
    iget-object v2, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 285
    .line 286
    iget-object v14, v2, LX/DC3;->A03:LX/G3y;

    .line 287
    .line 288
    iget-object v13, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v5, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v7, LX/Czx;->A00:LX/4pd;

    .line 296
    .line 297
    const/16 p0, 0x0

    .line 298
    .line 299
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 300
    .line 301
    move-object v15, v4

    .line 302
    move-object/from16 v16, v13

    .line 303
    .line 304
    move/from16 p1, v11

    .line 305
    .line 306
    move-object v13, v2

    .line 307
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A04:Ljava/lang/Object;

    .line 319
    .line 320
    iput-wide v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A01:J

    .line 321
    .line 322
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 323
    .line 324
    invoke-interface {v2, v10}, LX/Emj;->BaP(LX/8Yc;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v9, :cond_c

    .line 329
    .line 330
    return-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    :goto_5
    :try_start_5
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 335
    .line 336
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 337
    :catchall_2
    move-exception v2

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v2

    .line 340
    :goto_6
    invoke-static {v2}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_7
    invoke-static {v2}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    iget-object v2, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 351
    .line 352
    iget-object v4, v2, LX/DC3;->A00:LX/0I1;

    .line 353
    .line 354
    const-string v3, "OnDemandSurfaceTriggerCache"

    .line 355
    .line 356
    const-string v2, "Error serializing fetched promotions"

    .line 357
    .line 358
    invoke-interface {v4, v3, v2, v7}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    monitor-enter v6

    .line 362
    :try_start_6
    iput-wide v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 363
    .line 364
    instance-of v0, v5, LX/0PH;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :cond_e
    check-cast v5, LX/4no;

    .line 370
    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    invoke-interface {v5}, LX/4no;->CYH()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_10
    iput-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    iget-object v3, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/Emg;

    .line 402
    .line 403
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, LX/MVl;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 415
    .line 416
    .line 417
    iput-boolean v11, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 420
    .line 421
    monitor-exit v6

    .line 422
    return-object v0

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    monitor-exit v6

    .line 425
    throw v0
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
.end method

.method public static final A01(LX/Czx;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/8Yc;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    move-object v10, p2

    .line 2
    move-object v9, p0

    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 15
    .line 16
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    iget-boolean v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 39
    .line 40
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/Czx;

    .line 43
    .line 44
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 52
    .line 53
    invoke-direct {v8, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 66
    .line 67
    iget-object v4, v0, LX/DC3;->A03:LX/G3y;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LX/Czx;->A00:LX/4pd;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v1, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 90
    .line 91
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 92
    .line 93
    invoke-interface {v0, v8}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    return-object v5

    .line 100
    :goto_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-static {v4}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 118
    .line 119
    iget-object v3, v0, LX/DC3;->A00:LX/0I1;

    .line 120
    .line 121
    const-string v2, "OnDemandSurfaceTriggerCache"

    .line 122
    .line 123
    const-string v1, "Error deserializing for stash key "

    .line 124
    .line 125
    iget-object v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v2, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    instance-of v0, v4, LX/0PH;

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 141
    .line 142
    iget-wide v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A00:J

    .line 143
    .line 144
    iput-wide v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 145
    .line 146
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/4no;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, LX/4no;->CYH()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    iput-object v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    :cond_7
    monitor-enter v11

    .line 165
    :try_start_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v8, 0x1

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    :try_start_2
    iget-wide v2, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long v0, v2, v4

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iget-object v0, v0, LX/DC3;->A02:LX/Czw;

    .line 191
    .line 192
    iget-wide v0, v0, LX/Czw;->A00:J

    .line 193
    .line 194
    add-long/2addr v2, v0

    .line 195
    cmp-long v0, v4, v2

    .line 196
    .line 197
    if-gtz v0, :cond_8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :cond_8
    if-eqz v8, :cond_9

    .line 201
    .line 202
    iput-boolean v7, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 203
    .line 204
    iget-object v1, v9, LX/Czx;->A00:LX/4pd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    :try_start_3
    const/4 p1, 0x5

    .line 212
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {p0, p0, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v3, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Emg;

    .line 239
    .line 240
    iget-object v0, v11, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, LX/MVl;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    :goto_4
    monitor-exit v11

    .line 255
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v11

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 362
.end method
