.class public final Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igsignals.core.IgSignalsProductCore$requestPrediction$1"
    f = "IgSignalsProductCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/DZe;

.field public final synthetic A01:LX/DUt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/DZe;LX/DUt;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/8Yc;LX/0Yl;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/DUt;

    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/DZe;

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    iput-object p7, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Yl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/DUt;

    iget-object v1, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/DZe;

    iget-object v3, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Yl;

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;-><init>(LX/DZe;LX/DUt;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/8Yc;LX/0Yl;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/DUt;

    .line 6
    .line 7
    iget-object v11, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/DZe;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Yl;

    .line 16
    .line 17
    iget-object v1, v0, LX/DUt;->A03:LX/DJS;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DJS;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/DJS;->A00(Ljava/lang/String;)LX/DSU;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_7

    .line 31
    .line 32
    invoke-static {v13}, LX/DUt;->A00(LX/DSU;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v13, LX/DSU;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    if-ne v3, v0, :cond_8

    .line 42
    .line 43
    :try_start_0
    const/4 v5, 0x0

    .line 44
    invoke-static {v11, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v18, "["

    .line 53
    .line 54
    const/16 v17, 0x5b

    .line 55
    .line 56
    iget-object v6, v13, LX/DSU;->A03:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v12, LX/DSU;->A08:LX/DQe;

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    iget-object v0, v13, LX/DSU;->A07:LX/0Y5;

    .line 63
    .line 64
    invoke-interface {v0, v6, v11, v10, v8}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [F

    .line 69
    .line 70
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move/from16 v0, v17

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "] Input features: %s"

    .line 83
    .line 84
    invoke-static {v0, v8}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const-string v11, ", "

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v15, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    array-length v13, v3

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_0
    if-ge v14, v13, :cond_2

    .line 106
    .line 107
    aget v0, v3, v14

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    if-le v8, v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v15, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v15, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v9}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/Ckn; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    .line 146
    :try_start_1
    new-array v0, v7, [J

    .line 147
    .line 148
    const-wide/16 v7, 0x1

    .line 149
    .line 150
    aput-wide v7, v0, v5

    .line 151
    .line 152
    int-to-long v7, v13

    .line 153
    aput-wide v7, v0, v9

    .line 154
    .line 155
    invoke-static {v3, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v12, v0}, LX/DQe;->A00(LX/DQe;Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "] Float prediction result: %s"

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v14, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 194
    .line 195
    .line 196
    array-length v8, v7

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_1
    if-ge v13, v8, :cond_4

    .line 200
    .line 201
    aget v0, v7, v13

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    if-le v3, v9, :cond_3

    .line 206
    .line 207
    invoke-interface {v14, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-interface {v14, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v9}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ckn; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :cond_5
    :try_start_2
    aget v0, v7, v5

    .line 242
    .line 243
    float-to-double v5, v0

    .line 244
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v0, LX/ACe;

    .line 249
    .line 250
    invoke-direct {v0, v3, v5, v6}, LX/ACe;-><init>(Ljava/util/Map;D)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_5
    :try_end_2
    .catch LX/Ckn; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :catch_0
    move-exception v5

    .line 258
    :try_start_3
    const-string v3, "] Failed to request prediction"

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    invoke-static {v0, v6, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, LX/Ckn;

    .line 267
    .line 268
    invoke-direct {v3, v0, v5}, LX/Ckn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const-string v0, "Trying to run prediction for null model"

    .line 273
    .line 274
    new-instance v3, LX/Ckn;

    .line 275
    .line 276
    invoke-direct {v3, v0}, LX/Ckn;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_2
    const-string v3, "] Returned empty array from prediction"

    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    invoke-static {v0, v6, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, LX/Ckn;

    .line 289
    .line 290
    invoke-direct {v3, v0}, LX/Ckn;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    throw v3
    :try_end_3
    .catch LX/Ckn; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    :catch_1
    move-exception v6

    .line 295
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v0, "Failed to request prediction with exception: "

    .line 300
    .line 301
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v0, "IgSignals"

    .line 321
    .line 322
    invoke-static {v0, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v0, LX/ACe;

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, LX/ACe;-><init>(Ljava/util/Map;D)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    const/16 v0, 0x27e

    .line 339
    .line 340
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, " to request prediction"

    .line 345
    .line 346
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "IgSignals"

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 356
    .line 357
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, LX/ACe;

    .line 362
    .line 363
    invoke-direct {v3, v0, v1, v2}, LX/ACe;-><init>(Ljava/util/Map;D)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, LX/ACe;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1, v2}, LX/ACe;-><init>(Ljava/util/Map;D)V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-interface {v4, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
    .line 382
    .line 383
    .line 384
    .line 385
.end method
