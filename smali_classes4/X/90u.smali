.class public final LX/90u;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p7, p0, LX/90u;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/90u;->A01:LX/8yd;

    .line 12
    .line 13
    iput-object p3, p0, LX/90u;->A03:LX/8q1;

    .line 14
    .line 15
    iput-object p2, p0, LX/90u;->A02:LX/ArA;

    .line 16
    .line 17
    iput-object p5, p0, LX/90u;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/90u;->A04:LX/0l7;

    .line 20
    .line 21
    iput-object p6, p0, LX/90u;->A06:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/90u;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/90u;->A02:LX/ArA;

    .line 1
    .line 2
    iget-object v1, p0, LX/90u;->A01:LX/8yd;

    .line 3
    .line 4
    iget-object v3, p0, LX/90u;->A03:LX/8q1;

    .line 5
    .line 6
    iget-object v0, p0, LX/90u;->A04:LX/0l7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 p0, 0x40

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v6, v0

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v0 .. v9}, LX/9pw;->A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 67

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v65, p1

    .line 2
    .line 3
    move-object/from16 v0, v65

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v66, p0

    .line 9
    .line 10
    move-object/from16 v0, v66

    .line 11
    .line 12
    iget-object v0, v0, LX/90u;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v60, v0

    .line 15
    .line 16
    invoke-static/range {v60 .. v60}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v0, v66

    .line 21
    .line 22
    iget-object v0, v0, LX/90u;->A01:LX/8yd;

    .line 23
    .line 24
    move-object/from16 v27, v0

    .line 25
    .line 26
    invoke-static/range {v27 .. v27}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Aib;->A06(LX/B7P;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    sget-object v0, LX/9dP;->A05:LX/9dP;

    .line 37
    .line 38
    iget v1, v0, LX/9dP;->A00:I

    .line 39
    .line 40
    move-object/from16 v0, v65

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v25

    .line 46
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f060163

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v65 .. v65}, LX/BqL;->AZl()LX/MHt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v16, LX/91y;

    .line 65
    .line 66
    invoke-direct/range {v16 .. v16}, LX/91y;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v3, v0, LX/MHt;->A0D:LX/JQn;

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 78
    .line 79
    .line 80
    const/16 v20, 0x4

    .line 81
    .line 82
    const-string v9, "color"

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const-string v8, "component"

    .line 86
    .line 87
    const/4 v14, 0x2

    .line 88
    const-string v7, "cornerRadius"

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const-string v1, "roundedCorners"

    .line 92
    .line 93
    filled-new-array {v9, v8, v7, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    invoke-static/range {v20 .. v20}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    const/high16 v9, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, LX/MCD;->A0A()LX/M6v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v9}, LX/M6v;->DBk(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, LX/M6v;->BP8(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/JQn;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    iput v7, v1, LX/91y;->A03:I

    .line 122
    .line 123
    move-object/from16 v1, v21

    .line 124
    .line 125
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f060173

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/JQn;->A01(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    iput v3, v1, LX/91y;->A00:I

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    iput v4, v1, LX/91y;->A01:I

    .line 142
    .line 143
    const v3, 0x7f0600b0

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v65

    .line 147
    .line 148
    invoke-static {v1, v3}, LX/BqL;->A00(LX/BqL;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    iput v3, v1, LX/91y;->A02:I

    .line 155
    .line 156
    move-object/from16 v1, v21

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    iput v3, v1, LX/91y;->A04:I

    .line 166
    .line 167
    move-object/from16 v1, v21

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    sget-object v11, LX/Ipy;->A03:LX/Ipy;

    .line 176
    .line 177
    sget-object v10, LX/9kT;->A06:LX/9kT;

    .line 178
    .line 179
    invoke-static {v10, v11}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v2, v2, :cond_0

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    :cond_0
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 191
    .line 192
    invoke-static {v1, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v2, v8, :cond_1

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    :cond_1
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v24, LX/9kM;->A05:LX/9kM;

    .line 204
    .line 205
    move-object/from16 v1, v24

    .line 206
    .line 207
    invoke-static {v1, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v2, v8, :cond_2

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :cond_2
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v13, 0x7f06005b

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v65

    .line 222
    .line 223
    invoke-static {v1, v13}, LX/BqL;->A00(LX/BqL;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget-object v12, LX/9kU;->A01:LX/9kU;

    .line 228
    .line 229
    new-instance v1, LX/HwV;

    .line 230
    .line 231
    invoke-direct {v1, v2}, LX/HwV;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v3, v8, :cond_3

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    :cond_3
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    sget-object v27, LX/Iqp;->A04:LX/Iqp;

    .line 246
    .line 247
    sget-object v29, LX/IqA;->A02:LX/IqA;

    .line 248
    .line 249
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    move-object/from16 v0, v23

    .line 254
    .line 255
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 256
    .line 257
    move-object/from16 v28, v0

    .line 258
    .line 259
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v1, v8

    .line 264
    invoke-static {v10, v11}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v8, v8, :cond_4

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v2, 0x7f070014

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v2}, LX/Asa;->A00(LX/Asa;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 283
    .line 284
    or-long v0, v0, v17

    .line 285
    .line 286
    sget-object v15, LX/9kR;->A01:LX/9kR;

    .line 287
    .line 288
    invoke-static {v15, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v3, v8, :cond_5

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v7, v2}, LX/Asa;->A01(LX/Asa;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 304
    .line 305
    invoke-static {v3, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v0, v8, :cond_6

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :cond_6
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v7, v13}, LX/BqL;->A00(LX/BqL;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    new-instance v0, LX/HwV;

    .line 321
    .line 322
    invoke-direct {v0, v2}, LX/HwV;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v1, v8, :cond_7

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    new-instance v2, LX/91E;

    .line 341
    .line 342
    move-object/from16 v0, v25

    .line 343
    .line 344
    invoke-direct {v2, v0, v12}, LX/91E;-><init>(Landroid/graphics/drawable/Drawable;LX/LpY;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    invoke-virtual {v7, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, LX/Asa;->A01:Ljava/util/List;

    .line 351
    .line 352
    new-instance v1, LX/LAo;

    .line 353
    .line 354
    invoke-direct {v1, v6, v6, v0, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v23

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v0, v8

    .line 367
    invoke-static {v10, v11}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v8, v8, :cond_8

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :cond_8
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v0, 0x7f070015

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v15, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v2, v8, :cond_9

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    :cond_9
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v0, v24

    .line 397
    .line 398
    invoke-static {v0, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v1, v8, :cond_a

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v0, 0x7f07000d

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    sget-object v2, LX/9kR;->A09:LX/9kR;

    .line 417
    .line 418
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v3, v8, :cond_b

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :cond_b
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    sget-object v17, LX/9eJ;->A01:LX/9eJ;

    .line 430
    .line 431
    const v0, 0x7f111f80

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const v0, 0x7f060163

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    const v0, 0x7f070027

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    const v0, 0x7f0601cf

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sget-object v12, LX/9dm;->A03:LX/9dm;

    .line 466
    .line 467
    iget-object v11, v7, LX/Asa;->A00:LX/MHt;

    .line 468
    .line 469
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v10, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v6, v10, v8, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput v15, v10, LX/IIm;->A0I:I

    .line 485
    .line 486
    invoke-static {v7, v10, v5, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 487
    .line 488
    .line 489
    iput-object v13, v10, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 490
    .line 491
    iput v14, v10, LX/IIm;->A0H:I

    .line 492
    .line 493
    move-object/from16 v2, v17

    .line 494
    .line 495
    invoke-static {v7, v10, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v12}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v0, v18

    .line 503
    .line 504
    invoke-virtual {v0, v1, v11}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v8, v9, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, LX/Asa;->A01:Ljava/util/List;

    .line 514
    .line 515
    new-instance v1, LX/LAo;

    .line 516
    .line 517
    invoke-direct {v1, v6, v6, v0, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v23

    .line 521
    .line 522
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v24, v0

    .line 526
    .line 527
    move-object/from16 v25, v65

    .line 528
    .line 529
    move-object/from16 v28, v27

    .line 530
    .line 531
    invoke-static/range {v24 .. v29}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_1
    invoke-virtual {v0}, LX/MCD;->A0B()LX/MCD;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v0, v16

    .line 540
    .line 541
    iput-object v1, v0, LX/91y;->A05:LX/MCD;

    .line 542
    .line 543
    move-object/from16 v1, v21

    .line 544
    .line 545
    move/from16 v0, v19

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 548
    .line 549
    .line 550
    move-object v2, v1

    .line 551
    move-object/from16 v1, v22

    .line 552
    .line 553
    move/from16 v0, v20

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    return-object v16

    .line 559
    :cond_c
    iget-object v3, v7, LX/Asa;->A00:LX/MHt;

    .line 560
    .line 561
    new-instance v2, LX/925;

    .line 562
    .line 563
    invoke-direct {v2}, LX/925;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "animateMarqueeText"

    .line 573
    .line 574
    const-string v0, "drawable"

    .line 575
    .line 576
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v14}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v3, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v25

    .line 591
    .line 592
    iput-object v3, v2, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v14}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_d
    invoke-virtual/range {v27 .. v27}, LX/8yd;->A09()LX/B7O;

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    move-object/from16 v0, v26

    .line 607
    .line 608
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 609
    .line 610
    move-object/from16 v59, v0

    .line 611
    .line 612
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 613
    .line 614
    iget-object v0, v2, LX/B7I;->A4T:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_74

    .line 617
    .line 618
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    :goto_2
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 623
    .line 624
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_73

    .line 629
    .line 630
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 631
    .line 632
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    :goto_3
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 641
    .line 642
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 649
    .line 650
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :cond_e
    invoke-virtual/range {v59 .. v59}, LX/B7P;->A1f()F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const v1, 0x3f4ccccd    # 0.8f

    .line 663
    .line 664
    .line 665
    cmpg-float v0, v2, v1

    .line 666
    .line 667
    if-gez v0, :cond_71

    .line 668
    .line 669
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 670
    .line 671
    :goto_4
    invoke-interface/range {v65 .. v65}, LX/BqL;->AZl()LX/MHt;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    new-instance v16, LX/91y;

    .line 676
    .line 677
    invoke-direct/range {v16 .. v16}, LX/91y;-><init>()V

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    iget-object v1, v11, LX/MHt;->A0D:LX/JQn;

    .line 682
    .line 683
    move-object/from16 v0, v16

    .line 684
    .line 685
    invoke-static {v11, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 689
    .line 690
    .line 691
    const/16 v20, 0x4

    .line 692
    .line 693
    const-string v8, "color"

    .line 694
    .line 695
    const/16 v38, 0x1

    .line 696
    .line 697
    const-string v6, "component"

    .line 698
    .line 699
    const/16 v39, 0x2

    .line 700
    .line 701
    const-string v2, "cornerRadius"

    .line 702
    .line 703
    const/4 v10, 0x3

    .line 704
    const-string v0, "roundedCorners"

    .line 705
    .line 706
    filled-new-array {v8, v6, v2, v0}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    invoke-static/range {v20 .. v20}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 711
    .line 712
    .line 713
    move-result-object v21

    .line 714
    const/high16 v6, 0x42c80000    # 100.0f

    .line 715
    .line 716
    invoke-virtual/range {v16 .. v16}, LX/MCD;->A0A()LX/M6v;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v6}, LX/M6v;->DBk(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v6}, LX/M6v;->BP8(F)V

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x41800000    # 16.0f

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/JQn;->A00(F)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    move-object/from16 v2, v16

    .line 733
    .line 734
    iput v0, v2, LX/91y;->A03:I

    .line 735
    .line 736
    move-object/from16 v2, v21

    .line 737
    .line 738
    move/from16 v0, v39

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f060173

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/JQn;->A01(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    move-object/from16 v0, v16

    .line 751
    .line 752
    iput v1, v0, LX/91y;->A00:I

    .line 753
    .line 754
    const/16 v19, 0x1

    .line 755
    .line 756
    move/from16 v1, v38

    .line 757
    .line 758
    iput v1, v0, LX/91y;->A01:I

    .line 759
    .line 760
    const v1, 0x7f0600b0

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v65

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move-object/from16 v1, v16

    .line 770
    .line 771
    iput v0, v1, LX/91y;->A02:I

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 774
    .line 775
    .line 776
    const/16 v0, 0xf

    .line 777
    .line 778
    iput v0, v1, LX/91y;->A04:I

    .line 779
    .line 780
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 781
    .line 782
    .line 783
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 784
    .line 785
    move-object v0, v2

    .line 786
    sget-object v35, LX/Ipy;->A03:LX/Ipy;

    .line 787
    .line 788
    sget-object v8, LX/9kT;->A06:LX/9kT;

    .line 789
    .line 790
    move-object/from16 v1, v35

    .line 791
    .line 792
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-ne v2, v2, :cond_f

    .line 797
    .line 798
    move-object v2, v7

    .line 799
    :cond_f
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v34, LX/9kM;->A01:LX/9kM;

    .line 804
    .line 805
    move-object/from16 v1, v34

    .line 806
    .line 807
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-ne v2, v0, :cond_10

    .line 812
    .line 813
    move-object v2, v7

    .line 814
    :cond_10
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sget-object v33, LX/9kM;->A05:LX/9kM;

    .line 819
    .line 820
    move-object/from16 v1, v33

    .line 821
    .line 822
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-ne v2, v0, :cond_11

    .line 827
    .line 828
    move-object v2, v7

    .line 829
    :cond_11
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    sget-object v2, LX/9kU;->A03:LX/9kU;

    .line 834
    .line 835
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v2, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-ne v9, v0, :cond_12

    .line 844
    .line 845
    move-object v9, v7

    .line 846
    :cond_12
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    sget-object v29, LX/9kU;->A01:LX/9kU;

    .line 851
    .line 852
    new-instance v2, LX/HwV;

    .line 853
    .line 854
    invoke-direct {v2, v4}, LX/HwV;-><init>(I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v29

    .line 858
    .line 859
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-ne v9, v0, :cond_13

    .line 864
    .line 865
    move-object v9, v7

    .line 866
    :cond_13
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 867
    .line 868
    .line 869
    move-result-object v37

    .line 870
    invoke-static {v11}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 871
    .line 872
    .line 873
    move-result-object v36

    .line 874
    invoke-virtual/range {v59 .. v59}, LX/B7P;->Ba2()Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    move-object v2, v0

    .line 879
    sget-object v32, LX/Ipy;->A02:LX/Ipy;

    .line 880
    .line 881
    move-object/from16 v1, v32

    .line 882
    .line 883
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v9, :cond_65

    .line 888
    .line 889
    if-ne v0, v0, :cond_14

    .line 890
    .line 891
    move-object v2, v7

    .line 892
    :cond_14
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    move-object/from16 v1, v33

    .line 897
    .line 898
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-ne v2, v0, :cond_15

    .line 903
    .line 904
    move-object v2, v7

    .line 905
    :cond_15
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v1, v34

    .line 910
    .line 911
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-ne v2, v0, :cond_16

    .line 916
    .line 917
    move-object v2, v7

    .line 918
    :cond_16
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 923
    .line 924
    if-eq v3, v9, :cond_18

    .line 925
    .line 926
    const v2, 0x7f070019

    .line 927
    .line 928
    .line 929
    move-object/from16 v1, v36

    .line 930
    .line 931
    invoke-static {v1, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 936
    .line 937
    or-long/2addr v1, v12

    .line 938
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 939
    .line 940
    invoke-static {v12, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-ne v11, v0, :cond_17

    .line 945
    .line 946
    move-object v11, v7

    .line 947
    :cond_17
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    :cond_18
    new-instance v1, LX/HwV;

    .line 952
    .line 953
    invoke-direct {v1, v4}, LX/HwV;-><init>(I)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v2, v29

    .line 957
    .line 958
    invoke-static {v2, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-ne v11, v0, :cond_19

    .line 963
    .line 964
    move-object v11, v7

    .line 965
    :cond_19
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 966
    .line 967
    .line 968
    move-result-object v24

    .line 969
    sget-object v23, LX/Iqp;->A06:LX/Iqp;

    .line 970
    .line 971
    sget-object v18, LX/IqA;->A04:LX/IqA;

    .line 972
    .line 973
    invoke-static/range {v36 .. v36}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iget-object v2, v4, LX/Asa;->A00:LX/MHt;

    .line 978
    .line 979
    new-instance v1, LX/92G;

    .line 980
    .line 981
    invoke-direct {v1}, LX/92G;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 988
    .line 989
    .line 990
    const/16 v17, 0x7

    .line 991
    .line 992
    const-string v40, "analyticsModule"

    .line 993
    .line 994
    const-string v41, "media"

    .line 995
    .line 996
    const-string v42, "parentClipsItemId"

    .line 997
    .line 998
    const-string v43, "radius"

    .line 999
    .line 1000
    const-string v44, "shouldPreMount"

    .line 1001
    .line 1002
    const/4 v12, 0x5

    .line 1003
    const-string v45, "simpleVideoViewHolders"

    .line 1004
    .line 1005
    const/4 v11, 0x6

    .line 1006
    const-string v46, "videoIndex"

    .line 1007
    .line 1008
    filled-new-array/range {v40 .. v46}, [Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    invoke-static/range {v17 .. v17}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    move-object/from16 v13, v59

    .line 1017
    .line 1018
    iput-object v13, v1, LX/92G;->A04:LX/B7P;

    .line 1019
    .line 1020
    move/from16 v13, v38

    .line 1021
    .line 1022
    invoke-virtual {v14, v13}, Ljava/util/BitSet;->set(I)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v13, v66

    .line 1026
    .line 1027
    iget-object v13, v13, LX/90u;->A06:Ljava/util/HashMap;

    .line 1028
    .line 1029
    iput-object v13, v1, LX/92G;->A06:Ljava/util/HashMap;

    .line 1030
    .line 1031
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->set(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v12, v66

    .line 1035
    .line 1036
    iget v12, v12, LX/90u;->A00:I

    .line 1037
    .line 1038
    iput v12, v1, LX/92G;->A01:I

    .line 1039
    .line 1040
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v27 .. v27}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    iput-object v11, v1, LX/92G;->A05:Ljava/lang/String;

    .line 1048
    .line 1049
    move/from16 v11, v39

    .line 1050
    .line 1051
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v11, v66

    .line 1055
    .line 1056
    iget-object v11, v11, LX/90u;->A04:LX/0l7;

    .line 1057
    .line 1058
    move-object/from16 v48, v11

    .line 1059
    .line 1060
    iput-object v11, v1, LX/92G;->A03:LX/0l7;

    .line 1061
    .line 1062
    invoke-virtual {v14, v5}, Ljava/util/BitSet;->set(I)V

    .line 1063
    .line 1064
    .line 1065
    move/from16 v11, v38

    .line 1066
    .line 1067
    iput-boolean v11, v1, LX/92G;->A07:Z

    .line 1068
    .line 1069
    move/from16 v11, v20

    .line 1070
    .line 1071
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 1072
    .line 1073
    .line 1074
    iput v5, v1, LX/92G;->A00:I

    .line 1075
    .line 1076
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    if-nez v12, :cond_64

    .line 1084
    .line 1085
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_64

    .line 1092
    .line 1093
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1094
    .line 1095
    :goto_5
    iput-object v9, v1, LX/92G;->A02:Landroid/widget/ImageView$ScaleType;

    .line 1096
    .line 1097
    move-object v10, v0

    .line 1098
    move-object/from16 v9, v33

    .line 1099
    .line 1100
    invoke-static {v9, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    if-ne v0, v0, :cond_1a

    .line 1105
    .line 1106
    move-object v10, v7

    .line 1107
    :cond_1a
    invoke-static {v10, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 1112
    .line 1113
    if-ne v3, v10, :cond_62

    .line 1114
    .line 1115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    sget-object v3, LX/9kN;->A01:LX/9kN;

    .line 1118
    .line 1119
    invoke-static {v3, v10}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-ne v9, v0, :cond_1b

    .line 1124
    .line 1125
    move-object v9, v7

    .line 1126
    :cond_1b
    invoke-static {v9, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    :goto_6
    invoke-virtual {v1}, LX/MCD;->A0A()LX/M6v;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v9, v3, v2}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 1135
    .line 1136
    .line 1137
    move/from16 v9, v38

    .line 1138
    .line 1139
    move-object/from16 v2, v66

    .line 1140
    .line 1141
    invoke-static {v2, v9}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    new-instance v2, LX/IIh;

    .line 1146
    .line 1147
    invoke-direct {v2, v7, v9}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v2}, LX/M6v;->A04(LX/K4P;)V

    .line 1151
    .line 1152
    .line 1153
    move/from16 v2, v17

    .line 1154
    .line 1155
    invoke-static {v14, v15, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v9, v24

    .line 1162
    .line 1163
    move-object/from16 v3, v23

    .line 1164
    .line 1165
    move-object/from16 v2, v18

    .line 1166
    .line 1167
    move-object/from16 v1, v36

    .line 1168
    .line 1169
    invoke-static {v4, v1, v9, v3, v2}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    :goto_7
    move-object/from16 v1, v36

    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 1176
    .line 1177
    .line 1178
    if-nez v12, :cond_20

    .line 1179
    .line 1180
    move-object v2, v0

    .line 1181
    move-object/from16 v1, v32

    .line 1182
    .line 1183
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const/4 v9, 0x0

    .line 1188
    if-ne v0, v0, :cond_1c

    .line 1189
    .line 1190
    move-object v2, v7

    .line 1191
    :cond_1c
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v1, v33

    .line 1196
    .line 1197
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-ne v2, v0, :cond_1d

    .line 1202
    .line 1203
    move-object v2, v7

    .line 1204
    :cond_1d
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    const v2, 0x7f070019

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v1, v36

    .line 1212
    .line 1213
    invoke-static {v1, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v1

    .line 1217
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 1218
    .line 1219
    or-long/2addr v1, v10

    .line 1220
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 1221
    .line 1222
    invoke-static {v3, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-ne v4, v0, :cond_1e

    .line 1227
    .line 1228
    move-object v4, v7

    .line 1229
    :cond_1e
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    new-instance v2, LX/HwV;

    .line 1234
    .line 1235
    move/from16 v1, v25

    .line 1236
    .line 1237
    invoke-direct {v2, v1}, LX/HwV;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, v29

    .line 1241
    .line 1242
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eq v3, v0, :cond_1f

    .line 1247
    .line 1248
    move-object v9, v3

    .line 1249
    :cond_1f
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object/from16 v1, v36

    .line 1254
    .line 1255
    invoke-static {v7, v1, v2, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v1, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_20
    sget-object v58, LX/IqA;->A03:LX/IqA;

    .line 1263
    .line 1264
    move-object v2, v0

    .line 1265
    move-object/from16 v1, v32

    .line 1266
    .line 1267
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-ne v0, v0, :cond_21

    .line 1272
    .line 1273
    move-object v2, v7

    .line 1274
    :cond_21
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v1, v33

    .line 1279
    .line 1280
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-ne v2, v0, :cond_22

    .line 1285
    .line 1286
    move-object v2, v7

    .line 1287
    :cond_22
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object/from16 v1, v34

    .line 1292
    .line 1293
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-ne v2, v0, :cond_23

    .line 1298
    .line 1299
    move-object v2, v7

    .line 1300
    :cond_23
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v55

    .line 1304
    invoke-interface/range {v36 .. v36}, LX/BqL;->AZl()LX/MHt;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v28

    .line 1308
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    move-object v2, v0

    .line 1313
    move-object/from16 v1, v32

    .line 1314
    .line 1315
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-ne v0, v0, :cond_24

    .line 1320
    .line 1321
    move-object v2, v7

    .line 1322
    :cond_24
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    move-object/from16 v1, v33

    .line 1327
    .line 1328
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-ne v2, v0, :cond_25

    .line 1333
    .line 1334
    move-object v2, v7

    .line 1335
    :cond_25
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const/high16 v2, 0x421c0000    # 39.0f

    .line 1340
    .line 1341
    move-object/from16 v1, v34

    .line 1342
    .line 1343
    invoke-static {v1, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-ne v3, v0, :cond_26

    .line 1348
    .line 1349
    move-object v3, v7

    .line 1350
    :cond_26
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v43

    .line 1354
    iget-object v1, v14, LX/Asa;->A00:LX/MHt;

    .line 1355
    .line 1356
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    iget-object v11, v12, LX/Asa;->A00:LX/MHt;

    .line 1361
    .line 1362
    new-instance v9, LX/925;

    .line 1363
    .line 1364
    invoke-direct {v9}, LX/925;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v11, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v10, v11, LX/MHt;->A0C:Landroid/content/Context;

    .line 1371
    .line 1372
    invoke-static {v10, v9}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v30, "animateMarqueeText"

    .line 1376
    .line 1377
    const-string v31, "drawable"

    .line 1378
    .line 1379
    move-object/from16 v2, v30

    .line 1380
    .line 1381
    move-object/from16 v1, v31

    .line 1382
    .line 1383
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    invoke-static/range {v39 .. v39}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    move-object v2, v0

    .line 1392
    move-object/from16 v1, v35

    .line 1393
    .line 1394
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-ne v0, v0, :cond_27

    .line 1399
    .line 1400
    const/4 v2, 0x0

    .line 1401
    :cond_27
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object/from16 v1, v33

    .line 1406
    .line 1407
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-ne v2, v0, :cond_28

    .line 1412
    .line 1413
    const/4 v2, 0x0

    .line 1414
    :cond_28
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sget-object v40, LX/9kN;->A04:LX/9kN;

    .line 1419
    .line 1420
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1421
    .line 1422
    move/from16 v2, v23

    .line 1423
    .line 1424
    move-object/from16 v1, v40

    .line 1425
    .line 1426
    invoke-static {v1, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-ne v3, v0, :cond_29

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    :cond_29
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {v9, v11, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 1441
    .line 1442
    .line 1443
    const v1, 0x7f080252

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v12, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v9, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 1451
    .line 1452
    move/from16 v1, v38

    .line 1453
    .line 1454
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 1455
    .line 1456
    .line 1457
    move/from16 v1, v39

    .line 1458
    .line 1459
    invoke-static {v4, v13, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v9, LX/925;

    .line 1466
    .line 1467
    invoke-direct {v9}, LX/925;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v11, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v10, v9}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v2, v30

    .line 1477
    .line 1478
    move-object/from16 v1, v31

    .line 1479
    .line 1480
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v13

    .line 1484
    invoke-static/range {v39 .. v39}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    move-object v2, v0

    .line 1489
    move-object/from16 v1, v35

    .line 1490
    .line 1491
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    if-ne v0, v0, :cond_2a

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    :cond_2a
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object/from16 v1, v33

    .line 1503
    .line 1504
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-ne v2, v0, :cond_2b

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    :cond_2b
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move/from16 v2, v23

    .line 1516
    .line 1517
    move-object/from16 v1, v40

    .line 1518
    .line 1519
    invoke-static {v1, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-ne v3, v0, :cond_2c

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    :cond_2c
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v9, v11, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 1534
    .line 1535
    .line 1536
    const v1, 0x7f080253

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v12, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iput-object v1, v9, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 1544
    .line 1545
    move/from16 v1, v38

    .line 1546
    .line 1547
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 1548
    .line 1549
    .line 1550
    move/from16 v1, v39

    .line 1551
    .line 1552
    invoke-static {v4, v13, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v12, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v9, LX/925;

    .line 1559
    .line 1560
    invoke-direct {v9}, LX/925;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v11, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v10, v9}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v2, v30

    .line 1570
    .line 1571
    move-object/from16 v1, v31

    .line 1572
    .line 1573
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-static/range {v39 .. v39}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    move-object v2, v0

    .line 1582
    move-object/from16 v1, v35

    .line 1583
    .line 1584
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-ne v0, v0, :cond_2d

    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    :cond_2d
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    move-object/from16 v1, v33

    .line 1596
    .line 1597
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    if-ne v2, v0, :cond_2e

    .line 1602
    .line 1603
    const/4 v2, 0x0

    .line 1604
    :cond_2e
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    move/from16 v2, v23

    .line 1609
    .line 1610
    move-object/from16 v1, v40

    .line 1611
    .line 1612
    invoke-static {v1, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-ne v3, v0, :cond_2f

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    :cond_2f
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v9, v11, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 1627
    .line 1628
    .line 1629
    const v1, 0x7f080254

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v12, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iput-object v1, v9, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 1637
    .line 1638
    move/from16 v1, v38

    .line 1639
    .line 1640
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 1641
    .line 1642
    .line 1643
    move/from16 v1, v39

    .line 1644
    .line 1645
    invoke-static {v4, v10, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v12, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v41, v12

    .line 1652
    .line 1653
    move-object/from16 v42, v14

    .line 1654
    .line 1655
    move-object/from16 v44, v7

    .line 1656
    .line 1657
    move-object/from16 v45, v7

    .line 1658
    .line 1659
    move-object/from16 v46, v7

    .line 1660
    .line 1661
    invoke-static/range {v41 .. v46}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {v14, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v53, v14

    .line 1669
    .line 1670
    move-object/from16 v54, v36

    .line 1671
    .line 1672
    move-object/from16 v56, v7

    .line 1673
    .line 1674
    move-object/from16 v57, v7

    .line 1675
    .line 1676
    invoke-static/range {v53 .. v58}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object/from16 v1, v36

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 1683
    .line 1684
    .line 1685
    move-object v2, v0

    .line 1686
    move-object/from16 v1, v32

    .line 1687
    .line 1688
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-ne v0, v0, :cond_30

    .line 1693
    .line 1694
    const/4 v2, 0x0

    .line 1695
    :cond_30
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    move-object/from16 v1, v34

    .line 1700
    .line 1701
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    if-ne v2, v0, :cond_31

    .line 1706
    .line 1707
    const/4 v2, 0x0

    .line 1708
    :cond_31
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    move-object/from16 v1, v33

    .line 1713
    .line 1714
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    if-ne v2, v0, :cond_32

    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    :cond_32
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v61

    .line 1725
    sget-object v63, LX/Iqp;->A09:LX/Iqp;

    .line 1726
    .line 1727
    move-object/from16 v1, v36

    .line 1728
    .line 1729
    iget-object v1, v1, LX/Asa;->A00:LX/MHt;

    .line 1730
    .line 1731
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v13

    .line 1735
    move-object v2, v0

    .line 1736
    move-object/from16 v1, v35

    .line 1737
    .line 1738
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    if-ne v0, v0, :cond_33

    .line 1743
    .line 1744
    move-object v2, v7

    .line 1745
    :cond_33
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    const v1, 0x7f07001f

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v1

    .line 1756
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 1757
    .line 1758
    or-long/2addr v1, v3

    .line 1759
    sget-object v25, LX/9kR;->A01:LX/9kR;

    .line 1760
    .line 1761
    move-object/from16 v9, v25

    .line 1762
    .line 1763
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-ne v10, v0, :cond_34

    .line 1768
    .line 1769
    move-object v10, v7

    .line 1770
    :cond_34
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    const v18, 0x7f07002a

    .line 1775
    .line 1776
    .line 1777
    const v57, 0x7f07002a

    .line 1778
    .line 1779
    .line 1780
    move/from16 v1, v18

    .line 1781
    .line 1782
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v9

    .line 1786
    or-long/2addr v9, v3

    .line 1787
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v1

    .line 1791
    or-long/2addr v1, v3

    .line 1792
    sget-object v56, LX/9kR;->A08:LX/9kR;

    .line 1793
    .line 1794
    move-object/from16 v11, v56

    .line 1795
    .line 1796
    invoke-static {v11, v5, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    if-ne v12, v0, :cond_35

    .line 1801
    .line 1802
    move-object v12, v7

    .line 1803
    :cond_35
    invoke-static {v12, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    sget-object v55, LX/9kR;->A04:LX/9kR;

    .line 1808
    .line 1809
    move-object/from16 v9, v55

    .line 1810
    .line 1811
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    if-ne v10, v0, :cond_36

    .line 1816
    .line 1817
    move-object v10, v7

    .line 1818
    :cond_36
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v54

    .line 1822
    invoke-interface {v13}, LX/BqL;->AZl()LX/MHt;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v53

    .line 1826
    invoke-static/range {v53 .. v53}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    iget-object v1, v10, LX/Asa;->A00:LX/MHt;

    .line 1831
    .line 1832
    move-object/from16 v41, v1

    .line 1833
    .line 1834
    new-instance v11, LX/92K;

    .line 1835
    .line 1836
    invoke-direct {v11}, LX/92K;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1, v11}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v11, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v2, "imageUrl"

    .line 1846
    .line 1847
    const-string v1, "placeholderColor"

    .line 1848
    .line 1849
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v17

    .line 1853
    invoke-static/range {v39 .. v39}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    move-object v2, v0

    .line 1858
    move-object/from16 v1, v35

    .line 1859
    .line 1860
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    if-ne v0, v0, :cond_37

    .line 1865
    .line 1866
    move-object v2, v7

    .line 1867
    :cond_37
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v12

    .line 1871
    const v2, 0x7f07001f

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v10, v2}, LX/Asa;->A01(LX/Asa;I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v14

    .line 1878
    sget-object v24, LX/9kR;->A0O:LX/9kR;

    .line 1879
    .line 1880
    move-object/from16 v1, v24

    .line 1881
    .line 1882
    invoke-static {v1, v5, v14, v15}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    if-ne v12, v0, :cond_38

    .line 1887
    .line 1888
    move-object v12, v7

    .line 1889
    :cond_38
    invoke-static {v12, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-static {v10, v2}, LX/Asa;->A01(LX/Asa;I)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v14

    .line 1897
    move-object/from16 v2, v25

    .line 1898
    .line 1899
    invoke-static {v2, v5, v14, v15}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    if-ne v1, v0, :cond_39

    .line 1904
    .line 1905
    move-object v1, v7

    .line 1906
    :cond_39
    invoke-static {v1, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    sget-object v12, LX/9kN;->A05:LX/9kN;

    .line 1911
    .line 1912
    const/4 v1, 0x0

    .line 1913
    invoke-static {v12, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    if-ne v2, v0, :cond_3a

    .line 1918
    .line 1919
    move-object v2, v7

    .line 1920
    :cond_3a
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    const/16 v14, 0x2e

    .line 1925
    .line 1926
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 1927
    .line 1928
    move-object/from16 v1, v66

    .line 1929
    .line 1930
    invoke-direct {v2, v1, v14}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v27, LX/9kU;->A0A:LX/9kU;

    .line 1934
    .line 1935
    move-object/from16 v1, v27

    .line 1936
    .line 1937
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    if-ne v12, v0, :cond_3b

    .line 1942
    .line 1943
    move-object v12, v7

    .line 1944
    :cond_3b
    invoke-static {v12, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    move-object/from16 v1, v41

    .line 1949
    .line 1950
    invoke-static {v11, v1, v2}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1951
    .line 1952
    .line 1953
    move-object/from16 v2, v59

    .line 1954
    .line 1955
    move-object/from16 v1, v60

    .line 1956
    .line 1957
    invoke-virtual {v2, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    if-eqz v1, :cond_61

    .line 1962
    .line 1963
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    :goto_8
    const-string v52, "Required value was null."

    .line 1968
    .line 1969
    if-eqz v1, :cond_77

    .line 1970
    .line 1971
    iput-object v1, v11, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1972
    .line 1973
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v1, v48

    .line 1977
    .line 1978
    iput-object v1, v11, LX/92K;->A03:LX/0l7;

    .line 1979
    .line 1980
    const v51, 0x7f06005d

    .line 1981
    .line 1982
    .line 1983
    move/from16 v1, v51

    .line 1984
    .line 1985
    invoke-static {v10, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    iput v1, v11, LX/92K;->A00:I

    .line 1990
    .line 1991
    move/from16 v1, v38

    .line 1992
    .line 1993
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 1994
    .line 1995
    .line 1996
    move/from16 v1, v51

    .line 1997
    .line 1998
    invoke-static {v10, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    iput v1, v11, LX/92K;->A01:I

    .line 2003
    .line 2004
    move-object/from16 v2, v17

    .line 2005
    .line 2006
    move/from16 v1, v39

    .line 2007
    .line 2008
    invoke-static {v9, v2, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v10, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 2012
    .line 2013
    .line 2014
    move-object v2, v0

    .line 2015
    move-object/from16 v1, v35

    .line 2016
    .line 2017
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    if-ne v0, v0, :cond_3c

    .line 2022
    .line 2023
    move-object v2, v7

    .line 2024
    :cond_3c
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    move/from16 v2, v23

    .line 2029
    .line 2030
    move-object/from16 v1, v40

    .line 2031
    .line 2032
    invoke-static {v1, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    if-ne v9, v0, :cond_3d

    .line 2037
    .line 2038
    move-object v9, v7

    .line 2039
    :cond_3d
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v11

    .line 2043
    const v1, 0x7f07000d

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v10, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v14

    .line 2050
    const v50, 0x7f07001f

    .line 2051
    .line 2052
    .line 2053
    move/from16 v1, v50

    .line 2054
    .line 2055
    invoke-static {v10, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v1

    .line 2059
    move-object/from16 v9, v56

    .line 2060
    .line 2061
    invoke-static {v9, v5, v14, v15}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v9

    .line 2065
    if-ne v11, v0, :cond_3e

    .line 2066
    .line 2067
    move-object v11, v7

    .line 2068
    :cond_3e
    invoke-static {v11, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v11

    .line 2072
    move-object/from16 v9, v55

    .line 2073
    .line 2074
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    if-ne v11, v0, :cond_3f

    .line 2079
    .line 2080
    move-object v11, v7

    .line 2081
    :cond_3f
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v49

    .line 2085
    invoke-static/range {v41 .. v41}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v11

    .line 2089
    move-object v2, v0

    .line 2090
    move-object/from16 v1, v35

    .line 2091
    .line 2092
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    if-ne v0, v0, :cond_40

    .line 2097
    .line 2098
    move-object v2, v7

    .line 2099
    :cond_40
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    move/from16 v1, v50

    .line 2104
    .line 2105
    invoke-static {v11, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v14

    .line 2109
    move-object/from16 v1, v25

    .line 2110
    .line 2111
    invoke-static {v1, v5, v14, v15}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-ne v2, v0, :cond_41

    .line 2116
    .line 2117
    move-object v2, v7

    .line 2118
    :cond_41
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v48

    .line 2122
    move-object/from16 v2, v59

    .line 2123
    .line 2124
    move-object/from16 v1, v60

    .line 2125
    .line 2126
    invoke-virtual {v2, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    if-eqz v1, :cond_76

    .line 2131
    .line 2132
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-eqz v2, :cond_76

    .line 2137
    .line 2138
    move/from16 v1, v51

    .line 2139
    .line 2140
    invoke-static {v11, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 2141
    .line 2142
    .line 2143
    move-result v44

    .line 2144
    sget-object v43, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2145
    .line 2146
    move/from16 v1, v18

    .line 2147
    .line 2148
    invoke-static {v11, v1}, LX/Asa;->A00(LX/Asa;I)J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v14

    .line 2152
    or-long v41, v3, v14

    .line 2153
    .line 2154
    sget-object v47, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2155
    .line 2156
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v17

    .line 2160
    sget-object v12, LX/9eJ;->A07:LX/9eJ;

    .line 2161
    .line 2162
    sget-object v46, LX/9dm;->A03:LX/9dm;

    .line 2163
    .line 2164
    iget-object v14, v11, LX/Asa;->A00:LX/MHt;

    .line 2165
    .line 2166
    invoke-static {v14}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    invoke-static {v9, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2171
    .line 2172
    .line 2173
    const-string v45, "text"

    .line 2174
    .line 2175
    filled-new-array/range {v45 .. v45}, [Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v40

    .line 2179
    move/from16 v1, v38

    .line 2180
    .line 2181
    invoke-static {v7, v9, v2, v1}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v15

    .line 2185
    move/from16 v1, v44

    .line 2186
    .line 2187
    iput v1, v9, LX/IIm;->A0I:I

    .line 2188
    .line 2189
    move-wide/from16 v1, v41

    .line 2190
    .line 2191
    invoke-static {v11, v9, v5, v1, v2}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v1, v47

    .line 2195
    .line 2196
    invoke-static {v1, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 2197
    .line 2198
    .line 2199
    move-wide/from16 v1, v17

    .line 2200
    .line 2201
    invoke-static {v11, v9, v12, v1, v2}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v1, v46

    .line 2205
    .line 2206
    invoke-static {v9, v1}, LX/8fE;->A11(LX/IIm;LX/9dm;)V

    .line 2207
    .line 2208
    .line 2209
    move/from16 v2, v38

    .line 2210
    .line 2211
    move-object/from16 v1, v43

    .line 2212
    .line 2213
    invoke-static {v1, v9, v2}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v1, v48

    .line 2217
    .line 2218
    invoke-static {v9, v14, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2219
    .line 2220
    .line 2221
    move v12, v2

    .line 2222
    move-object/from16 v1, v40

    .line 2223
    .line 2224
    invoke-static {v9, v15, v1, v12}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v11, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 v1, v49

    .line 2231
    .line 2232
    invoke-static {v11, v10, v1, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-virtual {v10, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v1, v54

    .line 2240
    .line 2241
    invoke-static {v10, v13, v1, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {v13, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v1, v26

    .line 2249
    .line 2250
    iget-object v1, v1, LX/B7O;->A0Y:Ljava/lang/String;

    .line 2251
    .line 2252
    move-object/from16 v44, v1

    .line 2253
    .line 2254
    if-eqz v1, :cond_75

    .line 2255
    .line 2256
    move-object v2, v0

    .line 2257
    move-object/from16 v1, v35

    .line 2258
    .line 2259
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    if-ne v0, v0, :cond_42

    .line 2264
    .line 2265
    move-object v2, v7

    .line 2266
    :cond_42
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v10

    .line 2270
    const v1, 0x7f070016

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v1

    .line 2277
    or-long/2addr v1, v3

    .line 2278
    move-object/from16 v9, v25

    .line 2279
    .line 2280
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    if-ne v10, v0, :cond_43

    .line 2285
    .line 2286
    move-object v10, v7

    .line 2287
    :cond_43
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v12

    .line 2291
    const v1, 0x7f07000d

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v40

    .line 2298
    or-long v40, v40, v3

    .line 2299
    .line 2300
    move/from16 v1, v57

    .line 2301
    .line 2302
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v14

    .line 2306
    or-long/2addr v14, v3

    .line 2307
    invoke-static {v13, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v1

    .line 2311
    or-long/2addr v1, v3

    .line 2312
    move/from16 v9, v57

    .line 2313
    .line 2314
    invoke-static {v13, v9}, LX/BqL;->A02(LX/BqL;I)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v9

    .line 2318
    or-long/2addr v9, v3

    .line 2319
    move-object/from16 v11, v56

    .line 2320
    .line 2321
    invoke-static {v11, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    if-ne v12, v0, :cond_44

    .line 2326
    .line 2327
    move-object v12, v7

    .line 2328
    :cond_44
    invoke-static {v12, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v11

    .line 2332
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 2333
    .line 2334
    move-wide/from16 v1, v40

    .line 2335
    .line 2336
    invoke-static {v12, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    if-ne v11, v0, :cond_45

    .line 2341
    .line 2342
    move-object v11, v7

    .line 2343
    :cond_45
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    move-object/from16 v1, v55

    .line 2348
    .line 2349
    invoke-static {v1, v5, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    if-ne v2, v0, :cond_46

    .line 2354
    .line 2355
    move-object v2, v7

    .line 2356
    :cond_46
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    sget-object v43, LX/9kR;->A03:LX/9kR;

    .line 2361
    .line 2362
    move-object/from16 v1, v43

    .line 2363
    .line 2364
    invoke-static {v1, v5, v14, v15}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    if-ne v2, v0, :cond_47

    .line 2369
    .line 2370
    move-object v2, v7

    .line 2371
    :cond_47
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v9

    .line 2375
    const v1, 0x7f080255

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v13, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    move-object/from16 v1, v29

    .line 2383
    .line 2384
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    if-ne v9, v0, :cond_48

    .line 2389
    .line 2390
    move-object v9, v7

    .line 2391
    :cond_48
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v42

    .line 2395
    sget-object v41, LX/Iqp;->A04:LX/Iqp;

    .line 2396
    .line 2397
    invoke-static/range {v53 .. v53}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v9

    .line 2401
    move-object v2, v0

    .line 2402
    move-object/from16 v1, v35

    .line 2403
    .line 2404
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    if-ne v0, v0, :cond_49

    .line 2409
    .line 2410
    move-object v2, v7

    .line 2411
    :cond_49
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v11

    .line 2415
    move/from16 v1, v50

    .line 2416
    .line 2417
    invoke-static {v9, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v1

    .line 2421
    move-object/from16 v10, v25

    .line 2422
    .line 2423
    invoke-static {v10, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    if-ne v11, v0, :cond_4a

    .line 2428
    .line 2429
    move-object v11, v7

    .line 2430
    :cond_4a
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    move-object/from16 v1, v33

    .line 2435
    .line 2436
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    if-ne v2, v0, :cond_4b

    .line 2441
    .line 2442
    move-object v2, v7

    .line 2443
    :cond_4b
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v40

    .line 2447
    sget-object v29, LX/9eJ;->A01:LX/9eJ;

    .line 2448
    .line 2449
    move/from16 v1, v51

    .line 2450
    .line 2451
    invoke-static {v9, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v15

    .line 2455
    const v1, 0x7f070027

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v9, v1}, LX/Asa;->A00(LX/Asa;I)J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v1

    .line 2462
    or-long/2addr v3, v1

    .line 2463
    const v1, 0x7f0601cf

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v9, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v14

    .line 2470
    iget-object v11, v9, LX/Asa;->A00:LX/MHt;

    .line 2471
    .line 2472
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v10

    .line 2476
    invoke-static {v10, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2477
    .line 2478
    .line 2479
    filled-new-array/range {v45 .. v45}, [Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v26

    .line 2483
    move-object/from16 v2, v44

    .line 2484
    .line 2485
    move/from16 v1, v38

    .line 2486
    .line 2487
    invoke-static {v7, v10, v2, v1}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v12

    .line 2491
    iput v15, v10, LX/IIm;->A0I:I

    .line 2492
    .line 2493
    invoke-static {v9, v10, v5, v3, v4}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v1, v47

    .line 2497
    .line 2498
    iput-object v1, v10, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 2499
    .line 2500
    iput v14, v10, LX/IIm;->A0H:I

    .line 2501
    .line 2502
    move-wide/from16 v1, v17

    .line 2503
    .line 2504
    move-object/from16 v3, v29

    .line 2505
    .line 2506
    invoke-static {v9, v10, v3, v1, v2}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v3, v46

    .line 2510
    .line 2511
    move/from16 v2, v23

    .line 2512
    .line 2513
    move/from16 v1, v38

    .line 2514
    .line 2515
    invoke-static {v10, v3, v2, v1}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v10, v1}, LX/8fC;->A11(LX/IIm;Z)V

    .line 2519
    .line 2520
    .line 2521
    move-object/from16 v1, v40

    .line 2522
    .line 2523
    invoke-static {v10, v11, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2524
    .line 2525
    .line 2526
    move/from16 v2, v38

    .line 2527
    .line 2528
    move-object/from16 v1, v26

    .line 2529
    .line 2530
    invoke-static {v10, v12, v1, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v9, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v2, v42

    .line 2537
    .line 2538
    move-object/from16 v1, v41

    .line 2539
    .line 2540
    invoke-static {v9, v13, v2, v1, v7}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v59, v13

    .line 2544
    .line 2545
    move-object/from16 v60, v36

    .line 2546
    .line 2547
    move-object/from16 v62, v7

    .line 2548
    .line 2549
    move-object/from16 v64, v58

    .line 2550
    .line 2551
    invoke-static/range {v59 .. v64}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    move-object/from16 v1, v36

    .line 2556
    .line 2557
    invoke-virtual {v1, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 2558
    .line 2559
    .line 2560
    move-object v2, v0

    .line 2561
    move-object/from16 v1, v32

    .line 2562
    .line 2563
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const/4 v4, 0x0

    .line 2568
    if-ne v0, v0, :cond_4c

    .line 2569
    .line 2570
    move-object v2, v7

    .line 2571
    :cond_4c
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    move-object/from16 v1, v34

    .line 2576
    .line 2577
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    if-ne v2, v0, :cond_4d

    .line 2582
    .line 2583
    move-object v2, v7

    .line 2584
    :cond_4d
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    move-object/from16 v1, v33

    .line 2589
    .line 2590
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    if-ne v2, v0, :cond_4e

    .line 2595
    .line 2596
    move-object v2, v7

    .line 2597
    :cond_4e
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v11

    .line 2601
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    move-object v2, v0

    .line 2606
    move-object/from16 v1, v35

    .line 2607
    .line 2608
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    if-ne v0, v0, :cond_4f

    .line 2613
    .line 2614
    move-object v2, v7

    .line 2615
    :cond_4f
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v10

    .line 2619
    move/from16 v1, v50

    .line 2620
    .line 2621
    invoke-static {v3, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v1

    .line 2625
    move-object/from16 v9, v25

    .line 2626
    .line 2627
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    if-ne v10, v0, :cond_50

    .line 2632
    .line 2633
    move-object v10, v7

    .line 2634
    :cond_50
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v10

    .line 2638
    const/16 v9, 0x2f

    .line 2639
    .line 2640
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 2641
    .line 2642
    move-object/from16 v1, v66

    .line 2643
    .line 2644
    invoke-direct {v2, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 2645
    .line 2646
    .line 2647
    move-object/from16 v1, v27

    .line 2648
    .line 2649
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    if-ne v10, v0, :cond_51

    .line 2654
    .line 2655
    move-object v10, v7

    .line 2656
    :cond_51
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    invoke-static {v7, v3, v1, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-virtual {v3, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 2665
    .line 2666
    .line 2667
    move-object v2, v0

    .line 2668
    move-object/from16 v1, v35

    .line 2669
    .line 2670
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    if-ne v0, v0, :cond_52

    .line 2675
    .line 2676
    move-object v2, v7

    .line 2677
    :cond_52
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v10

    .line 2681
    const v1, 0x7f070060

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v3, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v1

    .line 2688
    move-object/from16 v9, v25

    .line 2689
    .line 2690
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    if-ne v10, v0, :cond_53

    .line 2695
    .line 2696
    move-object v10, v7

    .line 2697
    :cond_53
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v10

    .line 2701
    const/16 v9, 0x30

    .line 2702
    .line 2703
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 2704
    .line 2705
    move-object/from16 v1, v66

    .line 2706
    .line 2707
    invoke-direct {v2, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 2708
    .line 2709
    .line 2710
    move-object/from16 v1, v27

    .line 2711
    .line 2712
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    if-eq v10, v0, :cond_54

    .line 2717
    .line 2718
    move-object v4, v10

    .line 2719
    :cond_54
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-static {v7, v3, v1, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-virtual {v3, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 2728
    .line 2729
    .line 2730
    move-object v9, v3

    .line 2731
    move-object/from16 v10, v36

    .line 2732
    .line 2733
    move-object v12, v7

    .line 2734
    move-object v13, v7

    .line 2735
    move-object/from16 v14, v58

    .line 2736
    .line 2737
    invoke-static/range {v9 .. v14}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v10, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 2742
    .line 2743
    .line 2744
    move-object v2, v0

    .line 2745
    move-object/from16 v1, v32

    .line 2746
    .line 2747
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    if-ne v0, v0, :cond_55

    .line 2752
    .line 2753
    move-object v2, v7

    .line 2754
    :cond_55
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    move-object/from16 v1, v34

    .line 2759
    .line 2760
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    if-ne v2, v0, :cond_56

    .line 2765
    .line 2766
    move-object v2, v7

    .line 2767
    :cond_56
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    move-object/from16 v1, v33

    .line 2772
    .line 2773
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    if-ne v2, v0, :cond_57

    .line 2778
    .line 2779
    move-object v2, v7

    .line 2780
    :cond_57
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v55

    .line 2784
    sget-object v57, LX/Iqp;->A05:LX/Iqp;

    .line 2785
    .line 2786
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    move-object v2, v0

    .line 2791
    move-object/from16 v1, v35

    .line 2792
    .line 2793
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    if-ne v0, v0, :cond_58

    .line 2798
    .line 2799
    move-object v2, v7

    .line 2800
    :cond_58
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v10

    .line 2804
    const v9, 0x7f070020

    .line 2805
    .line 2806
    .line 2807
    const v4, 0x7f070020

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v3, v9}, LX/Asa;->A01(LX/Asa;I)J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v1

    .line 2814
    move-object/from16 v6, v25

    .line 2815
    .line 2816
    invoke-static {v6, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    if-ne v10, v0, :cond_59

    .line 2821
    .line 2822
    move-object v10, v7

    .line 2823
    :cond_59
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v6

    .line 2827
    invoke-static {v3, v9}, LX/Asa;->A01(LX/Asa;I)J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v1

    .line 2831
    move-object/from16 v9, v24

    .line 2832
    .line 2833
    invoke-static {v9, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    if-ne v6, v0, :cond_5a

    .line 2838
    .line 2839
    move-object v6, v7

    .line 2840
    :cond_5a
    invoke-static {v6, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v9

    .line 2844
    const v1, 0x7f070044

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v3, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 2848
    .line 2849
    .line 2850
    move-result-wide v1

    .line 2851
    move-object/from16 v6, v43

    .line 2852
    .line 2853
    invoke-static {v6, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    if-ne v9, v0, :cond_5b

    .line 2858
    .line 2859
    move-object v9, v7

    .line 2860
    :cond_5b
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    move-object/from16 v1, v66

    .line 2865
    .line 2866
    invoke-static {v1, v5}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    move-object/from16 v1, v27

    .line 2871
    .line 2872
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    if-ne v6, v0, :cond_5c

    .line 2877
    .line 2878
    move-object v6, v7

    .line 2879
    :cond_5c
    invoke-static {v6, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v9

    .line 2883
    iget-object v1, v3, LX/Asa;->A00:LX/MHt;

    .line 2884
    .line 2885
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v6

    .line 2889
    move-object v2, v0

    .line 2890
    move-object/from16 v1, v35

    .line 2891
    .line 2892
    invoke-static {v8, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    if-ne v0, v0, :cond_5d

    .line 2897
    .line 2898
    move-object v2, v7

    .line 2899
    :cond_5d
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v10

    .line 2903
    invoke-static {v6, v4}, LX/Asa;->A01(LX/Asa;I)J

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v1

    .line 2907
    move-object/from16 v8, v24

    .line 2908
    .line 2909
    invoke-static {v8, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    if-ne v10, v0, :cond_5e

    .line 2914
    .line 2915
    move-object v10, v7

    .line 2916
    :cond_5e
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v8

    .line 2920
    invoke-static {v6, v4}, LX/Asa;->A01(LX/Asa;I)J

    .line 2921
    .line 2922
    .line 2923
    move-result-wide v1

    .line 2924
    move-object/from16 v4, v25

    .line 2925
    .line 2926
    invoke-static {v4, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    if-ne v8, v0, :cond_5f

    .line 2931
    .line 2932
    move-object v8, v7

    .line 2933
    :cond_5f
    invoke-static {v8, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v10

    .line 2937
    const v0, 0x7f080830

    .line 2938
    .line 2939
    .line 2940
    invoke-static {v6, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v8

    .line 2944
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 2945
    .line 2946
    if-eqz v0, :cond_60

    .line 2947
    .line 2948
    new-instance v2, LX/91E;

    .line 2949
    .line 2950
    invoke-direct {v2, v8, v10}, LX/91E;-><init>(Landroid/graphics/drawable/Drawable;LX/LpY;)V

    .line 2951
    .line 2952
    .line 2953
    :goto_9
    invoke-virtual {v6, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v6, v3, v9, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v53, v3

    .line 2964
    .line 2965
    move-object/from16 v54, v36

    .line 2966
    .line 2967
    move-object/from16 v56, v7

    .line 2968
    .line 2969
    invoke-static/range {v53 .. v58}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    move-object/from16 v0, v36

    .line 2974
    .line 2975
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 2976
    .line 2977
    .line 2978
    move-object/from16 v2, v37

    .line 2979
    .line 2980
    move-object v1, v0

    .line 2981
    move-object/from16 v0, v65

    .line 2982
    .line 2983
    invoke-static {v1, v0, v2, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    goto/16 :goto_1

    .line 2988
    .line 2989
    :cond_60
    iget-object v4, v6, LX/Asa;->A00:LX/MHt;

    .line 2990
    .line 2991
    new-instance v2, LX/925;

    .line 2992
    .line 2993
    invoke-direct {v2}, LX/925;-><init>()V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v4, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v2, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 3000
    .line 3001
    .line 3002
    move-object/from16 v1, v30

    .line 3003
    .line 3004
    move-object/from16 v0, v31

    .line 3005
    .line 3006
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-static/range {v39 .. v39}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    invoke-static {v2, v4, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 3018
    .line 3019
    .line 3020
    iput-object v8, v2, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 3021
    .line 3022
    move/from16 v4, v38

    .line 3023
    .line 3024
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 3025
    .line 3026
    .line 3027
    move/from16 v4, v39

    .line 3028
    .line 3029
    invoke-static {v0, v1, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_9

    .line 3033
    :cond_61
    move-object v1, v7

    .line 3034
    goto/16 :goto_8

    .line 3035
    .line 3036
    :cond_62
    move-object/from16 v3, v34

    .line 3037
    .line 3038
    invoke-static {v3, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    if-ne v9, v0, :cond_63

    .line 3043
    .line 3044
    move-object v9, v7

    .line 3045
    :cond_63
    invoke-static {v9, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v9

    .line 3049
    goto/16 :goto_6

    .line 3050
    .line 3051
    :cond_64
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3052
    .line 3053
    goto/16 :goto_5

    .line 3054
    .line 3055
    :cond_65
    if-ne v0, v0, :cond_66

    .line 3056
    .line 3057
    move-object v2, v7

    .line 3058
    :cond_66
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v9

    .line 3062
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3063
    .line 3064
    if-ne v3, v1, :cond_6e

    .line 3065
    .line 3066
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3067
    .line 3068
    sget-object v1, LX/9kN;->A01:LX/9kN;

    .line 3069
    .line 3070
    invoke-static {v1, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    if-ne v9, v0, :cond_67

    .line 3075
    .line 3076
    move-object v9, v7

    .line 3077
    :cond_67
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    :goto_a
    move-object/from16 v1, v33

    .line 3082
    .line 3083
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    if-ne v2, v0, :cond_68

    .line 3088
    .line 3089
    move-object v2, v7

    .line 3090
    :cond_68
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v9

    .line 3094
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 3095
    .line 3096
    if-eq v3, v11, :cond_6a

    .line 3097
    .line 3098
    const v2, 0x7f070019

    .line 3099
    .line 3100
    .line 3101
    move-object/from16 v1, v36

    .line 3102
    .line 3103
    invoke-static {v1, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 3104
    .line 3105
    .line 3106
    move-result-wide v1

    .line 3107
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 3108
    .line 3109
    or-long/2addr v1, v12

    .line 3110
    sget-object v10, LX/9kR;->A09:LX/9kR;

    .line 3111
    .line 3112
    invoke-static {v10, v5, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    if-ne v9, v0, :cond_69

    .line 3117
    .line 3118
    move-object v9, v7

    .line 3119
    :cond_69
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v9

    .line 3123
    :cond_6a
    new-instance v1, LX/HwV;

    .line 3124
    .line 3125
    invoke-direct {v1, v4}, LX/HwV;-><init>(I)V

    .line 3126
    .line 3127
    .line 3128
    move-object/from16 v2, v29

    .line 3129
    .line 3130
    invoke-static {v2, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    if-ne v9, v0, :cond_6b

    .line 3135
    .line 3136
    move-object v9, v7

    .line 3137
    :cond_6b
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v9

    .line 3141
    const/16 v4, 0x31

    .line 3142
    .line 3143
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 3144
    .line 3145
    move-object/from16 v1, v66

    .line 3146
    .line 3147
    invoke-direct {v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v2}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    if-ne v9, v0, :cond_6c

    .line 3155
    .line 3156
    move-object v9, v7

    .line 3157
    :cond_6c
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v10

    .line 3161
    invoke-virtual/range {v59 .. v59}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v9

    .line 3165
    if-eqz v9, :cond_78

    .line 3166
    .line 3167
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v12

    .line 3171
    if-nez v12, :cond_6d

    .line 3172
    .line 3173
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3174
    .line 3175
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v1

    .line 3179
    if-eqz v1, :cond_6d

    .line 3180
    .line 3181
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 3182
    .line 3183
    :goto_b
    move-object/from16 v1, v66

    .line 3184
    .line 3185
    iget-object v1, v1, LX/90u;->A04:LX/0l7;

    .line 3186
    .line 3187
    move-object/from16 v48, v1

    .line 3188
    .line 3189
    sget-boolean v1, LX/Lqt;->enableMountableInIGDS:Z

    .line 3190
    .line 3191
    if-eqz v1, :cond_70

    .line 3192
    .line 3193
    new-instance v3, LX/91b;

    .line 3194
    .line 3195
    move-object/from16 v40, v3

    .line 3196
    .line 3197
    move-object/from16 v41, v11

    .line 3198
    .line 3199
    move-object/from16 v42, v10

    .line 3200
    .line 3201
    move-object/from16 v43, v48

    .line 3202
    .line 3203
    move-object/from16 v44, v9

    .line 3204
    .line 3205
    move-object/from16 v45, v7

    .line 3206
    .line 3207
    move-object/from16 v46, v7

    .line 3208
    .line 3209
    move-object/from16 v47, v7

    .line 3210
    .line 3211
    invoke-direct/range {v40 .. v47}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    goto/16 :goto_7

    .line 3215
    .line 3216
    :cond_6d
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3217
    .line 3218
    goto :goto_b

    .line 3219
    :cond_6e
    move-object/from16 v1, v34

    .line 3220
    .line 3221
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    if-ne v9, v0, :cond_6f

    .line 3226
    .line 3227
    move-object v9, v7

    .line 3228
    :cond_6f
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    goto/16 :goto_a

    .line 3233
    .line 3234
    :cond_70
    invoke-interface/range {v36 .. v36}, LX/BqL;->AZl()LX/MHt;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v4

    .line 3238
    new-instance v3, LX/92A;

    .line 3239
    .line 3240
    invoke-direct {v3}, LX/92A;-><init>()V

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v4, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v3, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 3247
    .line 3248
    .line 3249
    const-string v1, "imageUrl"

    .line 3250
    .line 3251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    invoke-static/range {v38 .. v38}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    iput-object v9, v3, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3260
    .line 3261
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 3262
    .line 3263
    .line 3264
    iput-object v11, v3, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 3265
    .line 3266
    move-object/from16 v9, v48

    .line 3267
    .line 3268
    iput-object v9, v3, LX/92A;->A01:LX/0l7;

    .line 3269
    .line 3270
    iput-object v7, v3, LX/92A;->A05:Ljava/lang/String;

    .line 3271
    .line 3272
    iput-object v7, v3, LX/92A;->A04:LX/EcA;

    .line 3273
    .line 3274
    iput-object v7, v3, LX/92A;->A03:LX/HoF;

    .line 3275
    .line 3276
    invoke-static {v3, v4, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 3277
    .line 3278
    .line 3279
    move/from16 v4, v38

    .line 3280
    .line 3281
    invoke-static {v1, v2, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3282
    .line 3283
    .line 3284
    goto/16 :goto_7

    .line 3285
    .line 3286
    :cond_71
    cmpg-float v0, v1, v2

    .line 3287
    .line 3288
    if-gtz v0, :cond_72

    .line 3289
    .line 3290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3291
    .line 3292
    cmpg-float v0, v2, v0

    .line 3293
    .line 3294
    if-gtz v0, :cond_72

    .line 3295
    .line 3296
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3297
    .line 3298
    goto/16 :goto_4

    .line 3299
    .line 3300
    :cond_72
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3301
    .line 3302
    goto/16 :goto_4

    .line 3303
    .line 3304
    :cond_73
    move/from16 v25, v4

    .line 3305
    .line 3306
    goto/16 :goto_3

    .line 3307
    .line 3308
    :cond_74
    const v1, 0x7f0600c4

    .line 3309
    .line 3310
    .line 3311
    move-object/from16 v0, v65

    .line 3312
    .line 3313
    invoke-static {v0, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 3314
    .line 3315
    .line 3316
    move-result v4

    .line 3317
    goto/16 :goto_2

    .line 3318
    .line 3319
    :cond_75
    invoke-static/range {v52 .. v52}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    throw v0

    .line 3324
    :cond_76
    invoke-static/range {v52 .. v52}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    throw v0

    .line 3329
    :cond_77
    invoke-static/range {v52 .. v52}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    throw v0

    .line 3334
    :cond_78
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    throw v0
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
.end method
