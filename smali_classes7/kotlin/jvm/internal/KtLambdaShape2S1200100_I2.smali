.class public Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Cap;

    .line 9
    .line 10
    iget-object v4, v0, LX/Cap;->A00:LX/DuN;

    .line 11
    .line 12
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A00:J

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DuN;->A1G(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LX/JcS;

    .line 29
    .line 30
    iget-object v7, v8, LX/JcS;->A04:LX/J5W;

    .line 31
    .line 32
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    iget-wide v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;->A00:J

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 59
    .line 60
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/32 v10, 0x5f5e100

    .line 68
    .line 69
    .line 70
    add-long/2addr v0, v10

    .line 71
    new-instance v10, LX/JNi;

    .line 72
    .line 73
    invoke-direct {v10, v0, v1}, LX/JNi;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-double v0, v0

    .line 117
    iget-object v12, v10, LX/JNi;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v12, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-object v1, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    iget-object v11, v10, LX/JNi;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 175
    .line 176
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v11, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    iget-object v1, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v1, v10, LX/JNi;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    iget-object v1, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v1, v10, LX/JNi;->A06:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 277
    .line 278
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    iget-object v1, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    iget-object v0, v10, LX/JNi;->A00:LX/JFI;

    .line 294
    .line 295
    iput-object v1, v0, LX/JFI;->A02:Ljava/lang/String;

    .line 296
    .line 297
    :cond_5
    iget-object v12, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 298
    .line 299
    if-eqz v12, :cond_6

    .line 300
    .line 301
    sget-object v11, LX/JbI;->A03:LX/KhN;

    .line 302
    .line 303
    iget-object v1, v11, LX/JbI;->A02:LX/JYA;

    .line 304
    .line 305
    const-class v0, Lcom/facebook/dcp/model/DcpContext;

    .line 306
    .line 307
    invoke-static {v0, v12, v11, v1}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-wide/16 v11, 0x3e8

    .line 312
    .line 313
    iget-object v1, v10, LX/JNi;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 314
    .line 315
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-wide v0, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 323
    .line 324
    iget-object v9, v10, LX/JNi;->A00:LX/JFI;

    .line 325
    .line 326
    iput-wide v0, v9, LX/JFI;->A00:J

    .line 327
    .line 328
    invoke-virtual {v10}, LX/JNi;->A00()LX/JZz;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v0, v7, LX/J5W;->A00:LX/0Pj;

    .line 333
    .line 334
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lcom/facebook/papaya/store/PapayaStore;

    .line 339
    .line 340
    const-wide/32 v9, 0x5265c00

    .line 341
    .line 342
    .line 343
    mul-long v0, v3, v9

    .line 344
    .line 345
    invoke-virtual {v12, v11, v0, v1}, LX/JZz;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    iget-object v2, v8, LX/JcS;->A02:LX/Jfe;

    .line 351
    .line 352
    const-string v0, "stored_signal"

    .line 353
    .line 354
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 355
    .line 356
    invoke-direct {v1, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/Ipp;->A0C:LX/Ipp;

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
