.class public final LX/90O;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0ZU;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p6, 0x2

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v0, p7, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object p5, v2

    .line 27
    :cond_3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/90O;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, LX/90O;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LX/90O;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, LX/90O;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput p6, p0, LX/90O;->A00:I

    .line 39
    .line 40
    iput-boolean v1, p0, LX/90O;->A06:Z

    .line 41
    .line 42
    iput-object p5, p0, LX/90O;->A05:LX/0ZU;

    .line 43
    .line 44
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v33, p1

    .line 2
    .line 3
    move-object/from16 v0, v33

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v8, LX/LpY;->A02:LX/F1V;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-virtual {v8, v13}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 12
    .line 13
    .line 14
    move-result-object v30

    .line 15
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 16
    .line 17
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v8

    .line 22
    const v0, 0x7f070014

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v28, 0x7ff9000000000000L

    .line 30
    .line 31
    or-long v0, v0, v28

    .line 32
    .line 33
    sget-object v27, LX/9kR;->A09:LX/9kR;

    .line 34
    .line 35
    move-object/from16 v2, v27

    .line 36
    .line 37
    invoke-static {v2, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v8, v8, :cond_0

    .line 42
    .line 43
    move-object v5, v13

    .line 44
    :cond_0
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f070019

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object v15, LX/9kR;->A0I:LX/9kR;

    .line 56
    .line 57
    invoke-static {v15, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v2, v8, :cond_1

    .line 62
    .line 63
    move-object v2, v13

    .line 64
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v6, p0

    .line 69
    .line 70
    iget-object v0, v6, LX/90O;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, LX/90O;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v1, v8, :cond_3

    .line 83
    .line 84
    move-object v1, v13

    .line 85
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    iget-boolean v0, v6, LX/90O;->A06:Z

    .line 90
    .line 91
    sget-object v11, LX/9kU;->A02:LX/9kU;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v11, v10}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v8, :cond_5

    .line 102
    .line 103
    move-object v1, v13

    .line 104
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x2a

    .line 109
    .line 110
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 111
    .line 112
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v9, LX/9kU;->A0A:LX/9kU;

    .line 116
    .line 117
    invoke-static {v9, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v2, v8, :cond_6

    .line 122
    .line 123
    move-object v2, v13

    .line 124
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 125
    .line 126
    .line 127
    move-result-object v26

    .line 128
    sget-object v25, LX/9eJ;->A01:LX/9eJ;

    .line 129
    .line 130
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    iget v0, v6, LX/90O;->A00:I

    .line 133
    .line 134
    move/from16 v32, v0

    .line 135
    .line 136
    const v7, 0x7f0601aa

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7}, LX/BqL;->A00(LX/BqL;I)I

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    const v0, 0x7f070066

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-string v2, "sans-serif-medium"

    .line 151
    .line 152
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v14, v6, LX/90O;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    sget-object v20, LX/9dm;->A03:LX/9dm;

    .line 163
    .line 164
    iget-object v5, v3, LX/Asa;->A00:LX/MHt;

    .line 165
    .line 166
    invoke-static {v5}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v2, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 v31, v2

    .line 173
    .line 174
    invoke-static {v2, v12}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const-string v19, "text"

    .line 179
    .line 180
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static {v13, v12, v14, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move/from16 v14, v23

    .line 189
    .line 190
    iput v14, v12, LX/IIm;->A0I:I

    .line 191
    .line 192
    invoke-static {v3, v12, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-static {v0, v12}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    move-object/from16 v14, v25

    .line 202
    .line 203
    move-wide/from16 v0, v21

    .line 204
    .line 205
    invoke-static {v3, v12, v14, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 206
    .line 207
    .line 208
    iput v4, v12, LX/IIm;->A0E:I

    .line 209
    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    iput-object v0, v12, LX/IIm;->A0P:LX/9dm;

    .line 213
    .line 214
    const v0, 0x3f8b851f    # 1.09f

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 218
    .line 219
    .line 220
    move/from16 v0, v32

    .line 221
    .line 222
    iput v0, v12, LX/IIm;->A0F:I

    .line 223
    .line 224
    move-object/from16 v0, v24

    .line 225
    .line 226
    invoke-static {v0, v12, v2}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v26

    .line 230
    .line 231
    invoke-static {v12, v5, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    invoke-static {v12, v0, v1, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v8

    .line 245
    const v0, 0x7f070019

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    or-long v0, v0, v28

    .line 253
    .line 254
    move-object/from16 v12, v27

    .line 255
    .line 256
    invoke-static {v12, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v8, v8, :cond_7

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :cond_7
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const v0, 0x7f070016

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    or-long v0, v0, v28

    .line 275
    .line 276
    invoke-static {v15, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v12, v8, :cond_8

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :cond_8
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v6, LX/90O;->A02:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v6, LX/90O;->A01:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    :cond_9
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v1, v8, :cond_a

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_b
    invoke-static {v11, v10}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v1, v8, :cond_c

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/16 v1, 0x2b

    .line 318
    .line 319
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 320
    .line 321
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v10, v8, :cond_d

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    :cond_d
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v3, v7}, LX/BqL;->A00(LX/BqL;I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const v0, 0x7f070022

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 347
    .line 348
    iget-object v12, v6, LX/90O;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v7, v31

    .line 355
    .line 356
    move-object/from16 v6, v19

    .line 357
    .line 358
    invoke-static {v7, v9, v6}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v13, v9, v12, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput v11, v9, LX/IIm;->A0I:I

    .line 367
    .line 368
    invoke-static {v3, v9, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v9, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 372
    .line 373
    move/from16 v0, v16

    .line 374
    .line 375
    iput v0, v9, LX/IIm;->A0H:I

    .line 376
    .line 377
    move-object/from16 v10, v25

    .line 378
    .line 379
    move-wide/from16 v0, v21

    .line 380
    .line 381
    invoke-static {v3, v9, v10, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 382
    .line 383
    .line 384
    iput v4, v9, LX/IIm;->A0E:I

    .line 385
    .line 386
    move-object/from16 v0, v20

    .line 387
    .line 388
    iput-object v0, v9, LX/IIm;->A0P:LX/9dm;

    .line 389
    .line 390
    const v0, 0x3fa3d70a    # 1.28f

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    iput v0, v9, LX/IIm;->A0F:I

    .line 398
    .line 399
    move-object/from16 v0, v24

    .line 400
    .line 401
    invoke-static {v0, v9, v2}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v5, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v6, v7, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v28, v3

    .line 414
    .line 415
    move-object/from16 v29, v33

    .line 416
    .line 417
    move-object/from16 v31, v13

    .line 418
    .line 419
    move-object/from16 v32, v13

    .line 420
    .line 421
    move-object/from16 v33, v13

    .line 422
    .line 423
    invoke-static/range {v28 .. v33}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
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
.end method
