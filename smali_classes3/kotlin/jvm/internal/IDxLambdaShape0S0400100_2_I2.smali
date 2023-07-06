.class public Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p6, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/8ci;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget v0, LX/78v;->A00:F

    .line 15
    .line 16
    invoke-interface {v4, v0}, LX/8aJ;->Cxx(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v0, 0x438ad70a    # 277.68f

    .line 21
    .line 22
    .line 23
    div-float v8, v5, v0

    .line 24
    .line 25
    invoke-interface {v4}, LX/8ci;->AX6()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const v0, 0x4373a148    # 243.63f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v8

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-float/2addr v10, v0

    .line 41
    invoke-interface {v4}, LX/8ci;->AX6()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-float/2addr v5, v2

    .line 50
    sub-float/2addr v9, v5

    .line 51
    iget-object v6, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/6k8;

    .line 54
    .line 55
    iget-object v7, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/0ZU;

    .line 58
    .line 59
    iget-wide v0, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A00:J

    .line 60
    .line 61
    move-wide/from16 v36, v0

    .line 62
    .line 63
    iget-object v5, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/0ZU;

    .line 66
    .line 67
    iget-object v3, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4}, LX/8ci;->AeC()LX/8ad;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/Dh1;

    .line 75
    .line 76
    iget-object v0, v1, LX/Dh1;->A01:LX/7Tr;

    .line 77
    .line 78
    iget-object v15, v0, LX/7Tr;->A02:LX/7Ab;

    .line 79
    .line 80
    invoke-static {v15}, LX/7Ab;->A00(LX/7Ab;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-object v11, v1, LX/Dh1;->A00:LX/8Zb;

    .line 85
    .line 86
    invoke-interface {v11, v10, v9}, LX/8Zb;->D8I(FF)V

    .line 87
    .line 88
    .line 89
    sget-wide v0, LX/7G9;->A03:J

    .line 90
    .line 91
    invoke-interface {v11, v8, v8, v0, v1}, LX/8Zb;->CgV(FFJ)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v6, LX/6k8;->A03:LX/8as;

    .line 95
    .line 96
    const/high16 v25, 0x41c40000    # 24.5f

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v29, 0x1e

    .line 103
    .line 104
    new-instance v19, LX/I1W;

    .line 105
    .line 106
    move-object/from16 v24, v19

    .line 107
    .line 108
    move/from16 v27, v14

    .line 109
    .line 110
    move/from16 v28, v14

    .line 111
    .line 112
    invoke-direct/range {v24 .. v29}, LX/I1W;-><init>(FFIII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const v9, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    int-to-float v1, v7

    .line 130
    sub-float v0, v1, v10

    .line 131
    .line 132
    invoke-static {v0, v9, v10, v8}, LX/4uX;->A03(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    const/16 v21, 0x3

    .line 137
    .line 138
    const/16 v24, 0x3

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    move-wide/from16 v22, v36

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    invoke-interface/range {v16 .. v23}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, LX/6k8;->A04:LX/8as;

    .line 150
    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, LX/7Tk;

    .line 153
    .line 154
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    iget v10, v6, LX/6k8;->A00:F

    .line 160
    .line 161
    iget v0, v6, LX/6k8;->A02:F

    .line 162
    .line 163
    add-float v11, v10, v0

    .line 164
    .line 165
    iget v9, v6, LX/6k8;->A01:F

    .line 166
    .line 167
    add-float/2addr v0, v9

    .line 168
    neg-float v0, v0

    .line 169
    invoke-interface {v5}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-float/2addr v1, v5

    .line 178
    invoke-static {v1, v11, v5, v0}, LX/4uX;->A03(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v5, v6, LX/6k8;->A05:LX/8TZ;

    .line 183
    .line 184
    sget-object v0, LX/65g;->A03:LX/65g;

    .line 185
    .line 186
    move v1, v11

    .line 187
    if-ne v3, v0, :cond_0

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_0
    sget-object v0, LX/65g;->A01:LX/65g;

    .line 191
    .line 192
    if-eq v3, v0, :cond_1

    .line 193
    .line 194
    add-float v10, v9, v11

    .line 195
    .line 196
    :cond_1
    invoke-interface {v5, v8, v1, v10, v7}, LX/8TZ;->B9z(LX/8as;FFZ)Z

    .line 197
    .line 198
    .line 199
    new-instance v22, LX/I1W;

    .line 200
    .line 201
    move-object/from16 v30, v22

    .line 202
    .line 203
    move/from16 v33, v14

    .line 204
    .line 205
    move/from16 v34, v14

    .line 206
    .line 207
    move/from16 v31, v25

    .line 208
    .line 209
    move/from16 v32, v26

    .line 210
    .line 211
    move/from16 v35, v29

    .line 212
    .line 213
    invoke-direct/range {v30 .. v35}, LX/I1W;-><init>(FFIII)V

    .line 214
    .line 215
    .line 216
    const/high16 v23, 0x3f800000    # 1.0f

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    move-object/from16 v20, v17

    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    move-wide/from16 v25, v36

    .line 225
    .line 226
    invoke-interface/range {v19 .. v26}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v2, v12, v13}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_2
    check-cast v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    new-instance v5, LX/5Cr;

    .line 238
    .line 239
    invoke-direct {v5}, LX/5Cr;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 245
    .line 246
    invoke-static {v5, v6}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LX/5DX;

    .line 250
    .line 251
    invoke-direct {v2}, LX/5DX;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-wide v0, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A00:J

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/4uX;->A1K(LX/0wY;J)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/LMF;

    .line 262
    .line 263
    invoke-static {v0}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "credential_type"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "credential_container"

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_3
    const-string v0, "container_ids"

    .line 312
    .line 313
    invoke-virtual {v5, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "checkout"

    .line 320
    .line 321
    invoke-static {v5, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/Map;

    .line 330
    .line 331
    const-string v0, "extra_data"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-object v4
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
