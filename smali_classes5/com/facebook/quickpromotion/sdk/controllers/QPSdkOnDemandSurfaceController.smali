.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;
.super LX/GIO;
.source ""


# instance fields
.field public final A00:LX/DC3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/GPI;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Y5;


# direct methods
.method public constructor <init>(LX/DC3;LX/GPI;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Y5;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/GIO;-><init>(LX/0ZU;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/DC3;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03:LX/GPI;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:LX/0Y5;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "onDemandCache/"

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/GD7;LX/Czx;LX/G2L;Ljava/lang/Object;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v8, :cond_f

    .line 38
    .line 39
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/GIO;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/4mb;

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/Ezr;

    .line 74
    .line 75
    iget-object v0, v0, LX/Ezr;->A01:LX/FQy;

    .line 76
    .line 77
    iget-object v0, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    iget-object v0, v0, LX/GD7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    monitor-enter v7

    .line 110
    :try_start_0
    invoke-static {v1, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v12, p3

    .line 129
    .line 130
    iget-object v2, v12, LX/G2L;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 136
    .line 137
    invoke-direct {v5, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v13, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:LX/0Y5;

    .line 149
    .line 150
    iget-object v3, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/DC3;

    .line 151
    .line 152
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v15, :cond_2

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    :cond_2
    const/4 v0, 0x1

    .line 173
    :cond_3
    const/16 v2, 0x2f

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v1, v2}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v13, v5, v12, v3, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_6
    monitor-exit v7

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 231
    .line 232
    :goto_5
    invoke-static {v6, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    iget-boolean v13, v0, LX/GD7;->A0E:Z

    .line 255
    .line 256
    move-object/from16 v14, p2

    .line 257
    .line 258
    invoke-static {v14, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    new-instance v4, LX/MVl;

    .line 263
    .line 264
    invoke-direct {v4}, LX/MVl;-><init>()V

    .line 265
    .line 266
    .line 267
    monitor-enter v6

    .line 268
    :try_start_1
    iget-object v1, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    move-object/from16 v20, p4

    .line 273
    .line 274
    if-eq v1, v0, :cond_9

    .line 275
    .line 276
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iput-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v2, v14, LX/Czx;->A00:LX/4pd;

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    move/from16 v23, v1

    .line 303
    .line 304
    move/from16 p0, v13

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    move-object/from16 v19, v14

    .line 309
    .line 310
    invoke-direct/range {v18 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v5, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    iget-boolean v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    if-nez v13, :cond_b

    .line 328
    .line 329
    iget-wide v2, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 330
    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    cmp-long v0, v2, v15

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/DC3;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v15

    .line 343
    iget-object v0, v0, LX/DC3;->A02:LX/Czw;

    .line 344
    .line 345
    iget-wide v0, v0, LX/Czw;->A00:J

    .line 346
    .line 347
    add-long/2addr v2, v0

    .line 348
    cmp-long v0, v15, v2

    .line 349
    .line 350
    if-gtz v0, :cond_b

    .line 351
    .line 352
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    iput-boolean v8, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 362
    .line 363
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v14, LX/Czx;->A00:LX/4pd;

    .line 369
    .line 370
    const/16 v23, 0x4

    .line 371
    .line 372
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 373
    .line 374
    move-object/from16 v21, v6

    .line 375
    .line 376
    move-object/from16 v22, v5

    .line 377
    .line 378
    move/from16 p0, v13

    .line 379
    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    move-object/from16 v19, v14

    .line 383
    .line 384
    invoke-direct/range {v18 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    .line 390
    .line 391
    :goto_7
    monitor-exit v6

    .line 392
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_c
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    iput v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 400
    .line 401
    invoke-static {v12, v11}, LX/Lk5;->A00(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v10, :cond_0

    .line 406
    .line 407
    return-object v10

    .line 408
    :cond_d
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 409
    .line 410
    invoke-direct {v11, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_e
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v7, LX/GIO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    filled-new-array {v1, v0}, [Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-static {v1, v0}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    return-object v10

    .line 443
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v7

    .line 450
    throw v0

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    monitor-exit v6

    .line 453
    throw v0
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
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method


# virtual methods
.method public final A03(LX/GD7;LX/Czx;LX/G2L;Ljava/lang/Object;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/GD7;

    .line 40
    .line 41
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/GIO;

    .line 44
    .line 45
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v3}, LX/GIO;->A01(LX/GD7;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v11, v0}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 59
    .line 60
    .line 61
    move-object v7, p2

    .line 62
    move-object v8, p3

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    invoke-static/range {v5 .. v11}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/GD7;LX/Czx;LX/G2L;Ljava/lang/Object;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_1

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 77
    .line 78
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
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
.end method
