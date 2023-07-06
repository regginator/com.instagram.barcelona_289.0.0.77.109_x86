.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 43

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v24, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v1}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/DA0;

    .line 52
    .line 53
    iget-object v11, v5, LX/DA0;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-wide v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A00:J

    .line 62
    .line 63
    const-wide/16 v9, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v0, v9

    .line 66
    iget-object v2, v5, LX/DA0;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v2}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v2}, LX/Cxe;->A00(Lcom/instagram/service/session/UserSession;)LX/D4y;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v5, LX/DA0;->A01:LX/D9z;

    .line 77
    .line 78
    new-instance v14, LX/ED5;

    .line 79
    .line 80
    invoke-direct {v14, v2, v8, v7, v6}, LX/ED5;-><init>(LX/D9z;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/ENn;

    .line 84
    .line 85
    invoke-direct {v2, v5, v3, v6}, LX/ENn;-><init>(LX/DA0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/Dvk;

    .line 89
    .line 90
    invoke-direct {v5}, LX/Dvk;-><init>()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    invoke-static {v2}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v33

    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v28

    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v30

    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v31

    .line 129
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/DCd;

    .line 137
    .line 138
    iget-object v0, v3, LX/DCd;->A04:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v11, v3, LX/DCd;->A01:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-wide v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;->A00:J

    .line 152
    .line 153
    const-wide/16 v6, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v0, v6

    .line 156
    iget-object v8, v3, LX/DCd;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v8}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v8}, LX/Cxe;->A00(Lcom/instagram/service/session/UserSession;)LX/D4y;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v6, 0x8109d0000319e4L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v8, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    iget-object v6, v3, LX/DCd;->A02:LX/DHj;

    .line 180
    .line 181
    iget-object v2, v3, LX/DCd;->A00:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v14, LX/ED8;

    .line 184
    .line 185
    move-object/from16 v25, v14

    .line 186
    .line 187
    move-object/from16 v26, v6

    .line 188
    .line 189
    move-object/from16 v27, v2

    .line 190
    .line 191
    move-object/from16 v32, v5

    .line 192
    .line 193
    move-wide/from16 v34, v0

    .line 194
    .line 195
    invoke-direct/range {v25 .. v35}, LX/ED8;-><init>(LX/DHj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V

    .line 196
    .line 197
    .line 198
    :goto_0
    check-cast v14, LX/EiZ;

    .line 199
    .line 200
    new-instance v2, LX/EPD;

    .line 201
    .line 202
    move-object/from16 v34, v2

    .line 203
    .line 204
    move-object/from16 v35, v3

    .line 205
    .line 206
    move-object/from16 v36, v9

    .line 207
    .line 208
    move-object/from16 v37, v31

    .line 209
    .line 210
    move-object/from16 v38, v28

    .line 211
    .line 212
    move-object/from16 v39, v29

    .line 213
    .line 214
    move-object/from16 v40, v30

    .line 215
    .line 216
    move-object/from16 v41, v5

    .line 217
    .line 218
    move-object/from16 v42, v33

    .line 219
    .line 220
    invoke-direct/range {v34 .. v42}, LX/EPD;-><init>(LX/DCd;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xe0

    .line 224
    .line 225
    new-instance v5, LX/Dvl;

    .line 226
    .line 227
    invoke-direct {v5, v3}, LX/Dvl;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    iget-object v6, v3, LX/DCd;->A02:LX/DHj;

    .line 232
    .line 233
    iget-object v2, v3, LX/DCd;->A00:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v14, LX/ED7;

    .line 236
    .line 237
    move-object/from16 v25, v14

    .line 238
    .line 239
    move-object/from16 v26, v6

    .line 240
    .line 241
    move-object/from16 v27, v2

    .line 242
    .line 243
    move-object/from16 v32, v5

    .line 244
    .line 245
    move-wide/from16 v34, v0

    .line 246
    .line 247
    invoke-direct/range {v25 .. v35}, LX/ED7;-><init>(LX/DHj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :goto_1
    :try_start_0
    const/16 v23, 0x0

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, LX/D4y;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v4, v15, v0, v1}, LX/Dab;->A03(Lcom/instagram/service/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5, v3, v4}, LX/Ek0;->A00(LX/Ek0;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;)LX/DEy;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v11, v4}, LX/Ctd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, LX/Ek7;->A01:LX/Ek7;

    .line 272
    .line 273
    new-instance v12, LX/M58;

    .line 274
    .line 275
    move-object v5, v12

    .line 276
    move-object v6, v11

    .line 277
    move-object v8, v4

    .line 278
    move-object v10, v3

    .line 279
    invoke-direct/range {v5 .. v10}, LX/M58;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, LX/DEy;->A03:Landroid/graphics/Point;

    .line 283
    .line 284
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v13}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, LX/DYB;

    .line 302
    .line 303
    move/from16 v18, v4

    .line 304
    .line 305
    move-wide/from16 v21, v0

    .line 306
    .line 307
    move/from16 v25, v23

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move/from16 v17, v5

    .line 312
    .line 313
    invoke-direct/range {v10 .. v25}, LX/DYB;-><init>(Landroid/content/Context;LX/EiB;LX/FzF;LX/EiZ;Ljava/io/File;Ljava/util/List;IIJJZZZ)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/D8J;

    .line 317
    .line 318
    invoke-direct {v0, v10, v2}, LX/D8J;-><init>(LX/DYB;Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v10, LX/DYB;->A04:LX/D8J;

    .line 322
    .line 323
    invoke-static {v10}, LX/DYB;->A00(LX/DYB;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v0, "VideoFrameUtil"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
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
.end method
