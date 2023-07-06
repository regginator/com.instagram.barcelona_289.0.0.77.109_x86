.class public final LX/90T;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aju;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0ZU;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/8q1;


# direct methods
.method public constructor <init>(LX/8yd;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;LX/0ZU;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/90T;->A00:LX/8yd;

    .line 4
    .line 5
    iput-object p4, p0, LX/90T;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/90T;->A06:LX/8q1;

    .line 8
    .line 9
    iput-object p5, p0, LX/90T;->A03:LX/0ZU;

    .line 10
    .line 11
    iput-object p2, p0, LX/90T;->A01:LX/Aju;

    .line 12
    .line 13
    iput-wide p7, p0, LX/90T;->A05:J

    .line 14
    .line 15
    iput p6, p0, LX/90T;->A04:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/90T;->A00:LX/8yd;

    .line 5
    .line 6
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, LX/90T;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LX/90T;->A06:LX/8q1;

    .line 18
    .line 19
    iget-object v10, v0, LX/8q1;->A04:LX/B8r;

    .line 20
    .line 21
    if-eqz v10, :cond_f

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {p1, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {p1, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v4}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v4, 0x1

    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    invoke-static {p1, v10, v5, v1, v0}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, LX/LpY;->A02:LX/F1V;

    .line 70
    .line 71
    move-object v5, v11

    .line 72
    iget-wide v0, p0, LX/90T;->A05:J

    .line 73
    .line 74
    sget-object v10, LX/9kR;->A0O:LX/9kR;

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    invoke-static {v10, v3, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-ne v11, v11, :cond_0

    .line 82
    .line 83
    move-object v11, v6

    .line 84
    :cond_0
    invoke-static {v11, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v10, LX/9kR;->A01:LX/9kR;

    .line 89
    .line 90
    invoke-static {v10, v3, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v11, v5, :cond_1

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    :cond_1
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v0, p0, LX/90T;->A04:I

    .line 102
    .line 103
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-object v10, LX/9kR;->A03:LX/9kR;

    .line 108
    .line 109
    invoke-static {v10, v3, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v11, v5, :cond_2

    .line 114
    .line 115
    move-object v11, v6

    .line 116
    :cond_2
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/9kQ;->A07:LX/9kQ;

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v1, v5, :cond_3

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/9kQ;->A08:LX/9kQ;

    .line 134
    .line 135
    invoke-static {v8, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v1, v5, :cond_4

    .line 140
    .line 141
    move-object v1, v6

    .line 142
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v1, LX/9kU;->A0F:LX/9kU;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v8, v5, :cond_5

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    :cond_5
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/9kQ;->A01:LX/9kQ;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v1, v5, :cond_6

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 177
    .line 178
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    move-object v2, v6

    .line 187
    :cond_7
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f112366

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v1, v5, :cond_8

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/9kU;->A0H:LX/9kU;

    .line 206
    .line 207
    const-string v0, "like_button"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v2, v5, :cond_9

    .line 214
    .line 215
    move-object v2, v6

    .line 216
    :cond_9
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, 0x7f0918c2

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v2, v5, :cond_a

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    :cond_a
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v0, 0x7f0918b7

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/9kU;->A0J:LX/9kU;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v2, v5, :cond_b

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    :cond_b
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x1a

    .line 261
    .line 262
    invoke-static {p1, p0, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v1, v5, :cond_c

    .line 271
    .line 272
    move-object v1, v6

    .line 273
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 280
    .line 281
    invoke-direct {v0, v1, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eq v2, v5, :cond_d

    .line 289
    .line 290
    move-object v6, v2

    .line 291
    :cond_d
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v0, 0x7f06005d

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const v0, 0x7f06019b

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    const v0, 0x7f080227

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    new-instance v5, LX/91V;

    .line 323
    .line 324
    invoke-direct/range {v5 .. v10}, LX/91V;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;II)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_e
    iget-object v2, p1, LX/AsZ;->A05:LX/MHt;

    .line 329
    .line 330
    new-instance v5, LX/92H;

    .line 331
    .line 332
    invoke-direct {v5}, LX/92H;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "src"

    .line 342
    .line 343
    filled-new-array {v0}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v4}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v6, v5, LX/92H;->A02:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 354
    .line 355
    .line 356
    iput v9, v5, LX/92H;->A01:I

    .line 357
    .line 358
    iput v10, v5, LX/92H;->A00:I

    .line 359
    .line 360
    iput-object v7, v5, LX/92H;->A03:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-static {v5, v2, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-array v0, v4, [LX/AOz;

    .line 369
    .line 370
    iput-object v0, v5, LX/92H;->A04:[LX/AOz;

    .line 371
    .line 372
    aput-object v12, v0, v3

    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_f
    return-object v6
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
.end method
