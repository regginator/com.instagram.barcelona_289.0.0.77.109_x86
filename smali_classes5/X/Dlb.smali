.class public final LX/Dlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;


# instance fields
.field public A00:I

.field public A01:LX/Lhk;

.field public A02:LX/Cg4;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/LnW;

.field public final A05:LX/CAo;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LnW;LX/CAo;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dlb;->A05:LX/CAo;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dlb;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dlb;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dlb;->A04:LX/LnW;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dlb;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Lhk;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/Lhk;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dlb;->A01:LX/Lhk;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/DHW;Ljava/util/List;I)LX/BtE;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/DXI;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/DHW;->A00(LX/DXI;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BtE;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final AWS()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 0

    return-object p1
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v17, "videoRenderOverlayController"

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v18, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const v0, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v5, v0

    .line 23
    long-to-int v2, v5

    .line 24
    iget-object v1, v4, LX/Dlb;->A02:LX/Cg4;

    .line 25
    .line 26
    if-eqz v1, :cond_15

    .line 27
    .line 28
    iget v0, v4, LX/Dlb;->A00:I

    .line 29
    .line 30
    iput v2, v1, LX/DKL;->A01:I

    .line 31
    .line 32
    iput v0, v1, LX/DKL;->A00:I

    .line 33
    .line 34
    :cond_0
    invoke-interface {v7, v3}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Mer;

    .line 43
    .line 44
    iget-object v0, v4, LX/Dlb;->A04:LX/LnW;

    .line 45
    .line 46
    move-object/from16 v27, v0

    .line 47
    .line 48
    check-cast v7, LX/M9s;

    .line 49
    .line 50
    iget-object v1, v7, LX/M9s;->A04:LX/Ls5;

    .line 51
    .line 52
    new-instance v2, LX/M9s;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LX/M9s;-><init>(LX/LnW;LX/Ls5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v3}, LX/M9s;->A6F(LX/Mer;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/Dlb;->A02:LX/Cg4;

    .line 61
    .line 62
    if-eqz v0, :cond_15

    .line 63
    .line 64
    iget-object v0, v0, LX/DKL;->A06:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-ltz v16, :cond_14

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v5, v4, LX/Dlb;->A02:LX/Cg4;

    .line 76
    .line 77
    if-eqz v5, :cond_15

    .line 78
    .line 79
    iget-object v6, v4, LX/Dlb;->A01:LX/Lhk;

    .line 80
    .line 81
    iget-object v0, v5, LX/DKL;->A06:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v6}, LX/DKL;->A01(LX/Lhk;LX/Lhk;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/DXI;

    .line 94
    .line 95
    iget-object v7, v8, LX/DXI;->A00:LX/DR6;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget v6, v5, LX/DKL;->A01:I

    .line 100
    .line 101
    iget v0, v7, LX/DR6;->A01:I

    .line 102
    .line 103
    if-gt v0, v6, :cond_8

    .line 104
    .line 105
    iget v0, v7, LX/DR6;->A00:I

    .line 106
    .line 107
    if-gt v6, v0, :cond_8

    .line 108
    .line 109
    :cond_1
    iget-object v7, v8, LX/DXI;->A01:LX/CjG;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v3, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v6, v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v6, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq v6, v0, :cond_2

    .line 125
    .line 126
    const-string v0, "Unhandled image region type "

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    iget-object v0, v5, LX/DKL;->A02:LX/DHq;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, LX/DHq;->A00(LX/CjG;)LX/Ehh;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v0, v5, LX/DKL;->A01:I

    .line 147
    .line 148
    int-to-long v9, v0

    .line 149
    iget v0, v5, LX/DKL;->A00:I

    .line 150
    .line 151
    int-to-long v11, v0

    .line 152
    invoke-interface/range {v7 .. v12}, LX/Ehh;->BGT(LX/DXI;JJ)LX/EmC;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    iget-object v5, v5, LX/Cg4;->A00:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/DlV;

    .line 165
    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    new-instance v0, LX/LD4;

    .line 169
    .line 170
    invoke-direct {v0}, LX/LD4;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v7, LX/DlV;

    .line 174
    .line 175
    invoke-direct {v7, v0}, LX/DlV;-><init>(LX/Lxs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iput-boolean v3, v7, LX/DlV;->A03:Z

    .line 182
    .line 183
    invoke-interface {v11}, LX/Ek9;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-interface {v11}, LX/Ek9;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput v10, v7, LX/DlV;->A01:I

    .line 192
    .line 193
    iput v9, v7, LX/DlV;->A00:I

    .line 194
    .line 195
    iget-object v8, v7, LX/DlV;->A04:LX/DlY;

    .line 196
    .line 197
    iget-object v0, v8, LX/DlY;->A04:LX/LoR;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v10, v9}, LX/LoR;->A01(II)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v6, v7, LX/DlV;->A05:LX/Lxs;

    .line 205
    .line 206
    iget v5, v7, LX/DlV;->A01:I

    .line 207
    .line 208
    iget v0, v7, LX/DlV;->A00:I

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    move/from16 v20, v5

    .line 213
    .line 214
    move/from16 v21, v0

    .line 215
    .line 216
    move/from16 v22, v10

    .line 217
    .line 218
    move/from16 v23, v9

    .line 219
    .line 220
    move/from16 v24, v3

    .line 221
    .line 222
    move/from16 v25, v3

    .line 223
    .line 224
    move/from16 v26, v3

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v26}, LX/Lxs;->A09(IIIIIZZ)V

    .line 227
    .line 228
    .line 229
    iput v3, v8, LX/DlY;->A02:I

    .line 230
    .line 231
    iput v3, v8, LX/DlY;->A01:I

    .line 232
    .line 233
    iput-boolean v3, v8, LX/DlY;->A06:Z

    .line 234
    .line 235
    invoke-virtual {v6}, LX/Lxs;->A08()LX/LfA;

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, LX/EmC;->getTexture()LX/LoR;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v7, LX/DlV;->A02:LX/LoR;

    .line 243
    .line 244
    iput-object v6, v8, LX/DlY;->A04:LX/LoR;

    .line 245
    .line 246
    iget v5, v7, LX/DlV;->A01:I

    .line 247
    .line 248
    iget v0, v7, LX/DlV;->A00:I

    .line 249
    .line 250
    invoke-virtual {v6, v5, v0}, LX/LoR;->A01(II)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, LX/Dlb;->A02:LX/Cg4;

    .line 254
    .line 255
    if-eqz v6, :cond_15

    .line 256
    .line 257
    iget-object v9, v6, LX/DKL;->A06:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/DXI;

    .line 267
    .line 268
    iget-object v0, v0, LX/DXI;->A01:LX/CjG;

    .line 269
    .line 270
    sget-object v13, LX/CjG;->A07:LX/CjG;

    .line 271
    .line 272
    if-ne v0, v13, :cond_f

    .line 273
    .line 274
    iget-object v5, v6, LX/DKL;->A05:LX/DHW;

    .line 275
    .line 276
    invoke-static {v5, v9, v1}, LX/Dlb;->A00(LX/DHW;Ljava/util/List;I)LX/BtE;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v10, v0, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 281
    .line 282
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    cmpl-float v0, v0, v8

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 290
    .line 291
    cmpl-float v0, v0, v8

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 296
    .line 297
    cmpl-float v0, v0, v8

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 302
    .line 303
    cmpl-float v0, v0, v8

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    :cond_5
    iget-object v8, v6, LX/Cg4;->A04:LX/0Q5;

    .line 308
    .line 309
    invoke-interface {v8}, LX/0Q5;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/DkT;

    .line 314
    .line 315
    iget-object v6, v0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 316
    .line 317
    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 318
    .line 319
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/DXI;

    .line 324
    .line 325
    iget-object v0, v0, LX/DXI;->A01:LX/CjG;

    .line 326
    .line 327
    invoke-static {v0, v13}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v9, v1}, LX/Dlb;->A00(LX/DHW;Ljava/util/List;I)LX/BtE;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v5, v0, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 339
    .line 340
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 341
    .line 342
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A02:F

    .line 343
    .line 344
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 345
    .line 346
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A03:F

    .line 347
    .line 348
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 349
    .line 350
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A00:F

    .line 351
    .line 352
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 353
    .line 354
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A01:F

    .line 355
    .line 356
    :goto_1
    invoke-interface {v8}, LX/0Q5;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/EiA;

    .line 361
    .line 362
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v10, v4, LX/Dlb;->A02:LX/Cg4;

    .line 366
    .line 367
    if-eqz v10, :cond_15

    .line 368
    .line 369
    iget-object v9, v4, LX/Dlb;->A01:LX/Lhk;

    .line 370
    .line 371
    iget-object v6, v10, LX/DKL;->A06:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v5, v10, LX/DKL;->A04:LX/EDh;

    .line 381
    .line 382
    iget v0, v10, LX/DKL;->A01:I

    .line 383
    .line 384
    iput v0, v5, LX/EDh;->A0A:I

    .line 385
    .line 386
    iget-object v0, v10, LX/DKL;->A07:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/NavigableSet;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    invoke-interface {v0, v5}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LX/EDh;

    .line 401
    .line 402
    if-eqz v5, :cond_13

    .line 403
    .line 404
    iget-object v0, v10, LX/Cg4;->A02:Landroid/util/SparseArray;

    .line 405
    .line 406
    move-object/from16 v26, v0

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, LX/Ekb;

    .line 413
    .line 414
    if-eqz v11, :cond_a

    .line 415
    .line 416
    iget-object v14, v10, LX/Cg4;->A01:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, LX/EDh;

    .line 423
    .line 424
    if-eqz v15, :cond_9

    .line 425
    .line 426
    iget v12, v5, LX/EDh;->A08:F

    .line 427
    .line 428
    iget v0, v15, LX/EDh;->A08:F

    .line 429
    .line 430
    cmpl-float v0, v12, v0

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    iget v12, v5, LX/EDh;->A02:F

    .line 435
    .line 436
    iget v0, v15, LX/EDh;->A02:F

    .line 437
    .line 438
    cmpl-float v0, v12, v0

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    iget v12, v5, LX/EDh;->A06:F

    .line 443
    .line 444
    iget v0, v15, LX/EDh;->A06:F

    .line 445
    .line 446
    cmpl-float v0, v12, v0

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    iget v12, v5, LX/EDh;->A05:F

    .line 451
    .line 452
    iget v0, v15, LX/EDh;->A05:F

    .line 453
    .line 454
    cmpl-float v0, v12, v0

    .line 455
    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    iget v12, v5, LX/EDh;->A00:F

    .line 459
    .line 460
    iget v0, v15, LX/EDh;->A00:F

    .line 461
    .line 462
    cmpl-float v0, v12, v0

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    iget v12, v5, LX/EDh;->A01:F

    .line 467
    .line 468
    iget v0, v15, LX/EDh;->A01:F

    .line 469
    .line 470
    cmpl-float v0, v12, v0

    .line 471
    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    iget v12, v5, LX/EDh;->A03:F

    .line 475
    .line 476
    iget v0, v15, LX/EDh;->A03:F

    .line 477
    .line 478
    cmpl-float v0, v12, v0

    .line 479
    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    iget v12, v5, LX/EDh;->A04:F

    .line 483
    .line 484
    iget v0, v15, LX/EDh;->A04:F

    .line 485
    .line 486
    cmpl-float v0, v12, v0

    .line 487
    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    iget v12, v5, LX/EDh;->A07:F

    .line 491
    .line 492
    iget v0, v15, LX/EDh;->A07:F

    .line 493
    .line 494
    cmpl-float v0, v12, v0

    .line 495
    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    :goto_2
    invoke-interface {v8}, LX/EiA;->Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v11}, LX/EbZ;->BKy()[F

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v5, v0}, LX/DLZ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11}, LX/EbY;->BGX()[F

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v4, LX/Dlb;->A05:LX/CAo;

    .line 517
    .line 518
    iput-object v8, v9, LX/CAo;->A02:LX/EiA;

    .line 519
    .line 520
    iget-object v8, v4, LX/Dlb;->A07:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/M9P;

    .line 527
    .line 528
    if-nez v6, :cond_6

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    new-instance v6, LX/M9P;

    .line 532
    .line 533
    move-object/from16 v0, v27

    .line 534
    .line 535
    invoke-direct {v6, v0, v7, v5}, LX/M9P;-><init>(LX/LnW;LX/Mcp;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_6
    invoke-interface {v2, v6, v3}, LX/Mes;->Cma(LX/MZj;I)V

    .line 542
    .line 543
    .line 544
    iput-boolean v3, v9, LX/CAo;->A03:Z

    .line 545
    .line 546
    move-object/from16 v0, v18

    .line 547
    .line 548
    invoke-virtual {v9, v2, v0}, LX/M9m;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v4, LX/Dlb;->A02:LX/Cg4;

    .line 552
    .line 553
    if-eqz v6, :cond_15

    .line 554
    .line 555
    iget-object v0, v6, LX/DKL;->A06:Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/DXI;

    .line 565
    .line 566
    iget-object v5, v0, LX/DXI;->A01:LX/CjG;

    .line 567
    .line 568
    sget-object v0, LX/CjG;->A06:LX/CjG;

    .line 569
    .line 570
    if-eq v5, v0, :cond_7

    .line 571
    .line 572
    sget-object v0, LX/CjG;->A04:LX/CjG;

    .line 573
    .line 574
    if-ne v5, v0, :cond_8

    .line 575
    .line 576
    :cond_7
    iget-object v0, v6, LX/Cg4;->A00:Landroid/util/SparseArray;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/DlV;

    .line 583
    .line 584
    if-eqz v0, :cond_8

    .line 585
    .line 586
    iget-object v0, v0, LX/DlV;->A04:LX/DlY;

    .line 587
    .line 588
    invoke-interface {v0}, LX/MeX;->getTexture()LX/LoR;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_8

    .line 593
    .line 594
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 595
    .line 596
    .line 597
    :cond_8
    move/from16 v0, v16

    .line 598
    .line 599
    if-eq v1, v0, :cond_14

    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_9
    invoke-virtual {v14, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/DXI;

    .line 613
    .line 614
    iget-object v0, v0, LX/DXI;->A01:LX/CjG;

    .line 615
    .line 616
    if-ne v0, v13, :cond_d

    .line 617
    .line 618
    iget-object v14, v10, LX/DKL;->A05:LX/DHW;

    .line 619
    .line 620
    invoke-static {v14, v6, v1}, LX/Dlb;->A00(LX/DHW;Ljava/util/List;I)LX/BtE;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v11, v0, LX/BtE;->A02:LX/Cid;

    .line 625
    .line 626
    sget-object v12, LX/Cid;->A04:LX/Cid;

    .line 627
    .line 628
    if-eq v11, v12, :cond_b

    .line 629
    .line 630
    sget-object v0, LX/Cid;->A07:LX/Cid;

    .line 631
    .line 632
    if-ne v11, v0, :cond_d

    .line 633
    .line 634
    :cond_b
    invoke-static {v14, v6, v1}, LX/Dlb;->A00(LX/DHW;Ljava/util/List;I)LX/BtE;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v11, v0, LX/BtE;->A02:LX/Cid;

    .line 639
    .line 640
    iget-object v0, v0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    invoke-static {v11, v10, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 652
    .line 653
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x12

    .line 660
    .line 661
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v6, "Required value was null."

    .line 666
    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/16 v0, 0x13

    .line 674
    .line 675
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 686
    .line 687
    .line 688
    int-to-float v6, v5

    .line 689
    int-to-float v0, v0

    .line 690
    div-float/2addr v6, v0

    .line 691
    if-ne v11, v12, :cond_c

    .line 692
    .line 693
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 694
    .line 695
    :goto_3
    iget v5, v9, LX/Lhk;->A01:I

    .line 696
    .line 697
    iget v0, v9, LX/Lhk;->A00:I

    .line 698
    .line 699
    new-instance v11, LX/DkY;

    .line 700
    .line 701
    move-object/from16 v19, v11

    .line 702
    .line 703
    move/from16 v21, v6

    .line 704
    .line 705
    move/from16 v22, v5

    .line 706
    .line 707
    move/from16 v23, v0

    .line 708
    .line 709
    move/from16 v24, v10

    .line 710
    .line 711
    move/from16 v25, v10

    .line 712
    .line 713
    invoke-direct/range {v19 .. v25}, LX/DkY;-><init>(Ljava/lang/Integer;FIIZZ)V

    .line 714
    .line 715
    .line 716
    :goto_4
    move-object/from16 v0, v26

    .line 717
    .line 718
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_c
    sget-object v0, LX/Cid;->A07:LX/Cid;

    .line 724
    .line 725
    if-ne v11, v0, :cond_10

    .line 726
    .line 727
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_d
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-static {v9, v9, v12, v5}, LX/DPC;->A00(LX/Lhk;LX/Lhk;Lcom/facebook/common/math/matrix/Matrix4;LX/EDh;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/DXI;

    .line 742
    .line 743
    iget-object v0, v0, LX/DXI;->A01:LX/CjG;

    .line 744
    .line 745
    if-ne v0, v13, :cond_e

    .line 746
    .line 747
    iget-object v0, v10, LX/DKL;->A05:LX/DHW;

    .line 748
    .line 749
    invoke-static {v0, v6, v1}, LX/Dlb;->A00(LX/DHW;Ljava/util/List;I)LX/BtE;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v9, v12, v0}, LX/DPC;->A01(LX/Lhk;Lcom/facebook/common/math/matrix/Matrix4;LX/BtE;)V

    .line 754
    .line 755
    .line 756
    :cond_e
    new-instance v11, LX/DkX;

    .line 757
    .line 758
    invoke-direct {v11, v12, v10}, LX/DkX;-><init>(Lcom/facebook/common/math/matrix/Matrix4;LX/Cg4;)V

    .line 759
    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_f
    iget-object v8, v6, LX/Cg4;->A03:LX/0Q5;

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_11
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_12
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_14
    return-void

    .line 788
    :cond_15
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    throw v0
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final DA7(IIIZII)V
    .locals 7

    .line 0
    new-instance v0, LX/Lhk;

    .line 1
    .line 2
    move v5, p5

    .line 3
    move v6, p6

    .line 4
    invoke-direct {v0, p5, p6}, LX/Lhk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Dlb;->A01:LX/Lhk;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dlb;->A05:LX/CAo;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/M9m;->DA7(IIIZII)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final DAi(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/Dlb;->A05:LX/CAo;

    invoke-virtual {v0}, LX/M9m;->detach()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dlb;->A02:LX/Cg4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoRenderOverlayController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/DKL;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
