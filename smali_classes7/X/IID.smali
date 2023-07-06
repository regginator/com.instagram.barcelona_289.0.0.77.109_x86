.class public final LX/IID;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

.field public final A07:LX/Kir;

.field public final A08:[F

.field public final A09:LX/Kis;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;LX/Kir;LX/Kis;[FFFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IID;->A09:LX/Kis;

    .line 4
    .line 5
    iput-object p2, p0, LX/IID;->A07:LX/Kir;

    .line 6
    .line 7
    iput p8, p0, LX/IID;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 10
    .line 11
    iput p5, p0, LX/IID;->A01:F

    .line 12
    .line 13
    iput p9, p0, LX/IID;->A04:I

    .line 14
    .line 15
    iput p10, p0, LX/IID;->A05:I

    .line 16
    .line 17
    iput p6, p0, LX/IID;->A02:F

    .line 18
    .line 19
    iput-object p4, p0, LX/IID;->A08:[F

    .line 20
    .line 21
    iput p7, p0, LX/IID;->A00:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final AIm(Landroid/graphics/Canvas;LX/JbT;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/JbT;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p2, LX/JbT;->A02:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 20
    .line 21
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    iget-object v0, v0, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 27
    .line 28
    :goto_0
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_1a

    .line 35
    .line 36
    iget v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A02:F

    .line 37
    .line 38
    iget v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A00:F

    .line 39
    .line 40
    iget v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A01:F

    .line 41
    .line 42
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v6, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget v4, p0, LX/IID;->A03:I

    .line 48
    .line 49
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v0, LX/IID;->A03:I

    .line 54
    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v4, v2}, LX/JiV;->A01(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v5, p0, LX/IID;->A07:LX/Kir;

    .line 61
    .line 62
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 63
    .line 64
    if-eqz v0, :cond_19

    .line 65
    .line 66
    iget-object v0, v0, LX/IID;->A07:LX/Kir;

    .line 67
    .line 68
    :goto_2
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    instance-of v0, v5, LX/IIM;

    .line 75
    .line 76
    if-eqz v0, :cond_18

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    check-cast v5, LX/IIM;

    .line 92
    .line 93
    iget v0, v5, LX/IIM;->A00:I

    .line 94
    .line 95
    if-eq v4, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iget v5, p0, LX/IID;->A01:F

    .line 101
    .line 102
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 103
    .line 104
    if-eqz v0, :cond_17

    .line 105
    .line 106
    iget v4, v0, LX/IID;->A01:F

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    cmpl-float v0, v5, v4

    .line 115
    .line 116
    if-nez v0, :cond_17

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget v5, p0, LX/IID;->A02:F

    .line 119
    .line 120
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 121
    .line 122
    if-eqz v0, :cond_16

    .line 123
    .line 124
    iget v4, v0, LX/IID;->A02:F

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_16

    .line 131
    .line 132
    cmpl-float v0, v5, v4

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_7
    :goto_5
    iget v4, p0, LX/IID;->A04:I

    .line 137
    .line 138
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget v0, v0, LX/IID;->A04:I

    .line 143
    .line 144
    if-eq v4, v0, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 147
    if-ne v4, v0, :cond_14

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 150
    .line 151
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v4, p0, LX/IID;->A05:I

    .line 161
    .line 162
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget v0, v0, LX/IID;->A05:I

    .line 167
    .line 168
    if-eq v4, v0, :cond_b

    .line 169
    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    if-ne v4, v0, :cond_12

    .line 172
    .line 173
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 174
    .line 175
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v5, p0, LX/IID;->A08:[F

    .line 185
    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget-object v0, v0, LX/IID;->A08:[F

    .line 193
    .line 194
    :goto_8
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget v4, p0, LX/IID;->A00:F

    .line 201
    .line 202
    iget-object v0, p2, LX/JbT;->A05:LX/IID;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget v1, v0, LX/IID;->A00:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    cmpl-float v0, v4, v1

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    :cond_c
    :goto_9
    iput-object p0, p2, LX/JbT;->A05:LX/IID;

    .line 219
    .line 220
    iget-object v1, p0, LX/IID;->A09:LX/Kis;

    .line 221
    .line 222
    instance-of v0, v1, LX/IIN;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    check-cast v1, LX/IIN;

    .line 227
    .line 228
    invoke-virtual {p2, v1, v3}, LX/JbT;->A00(LX/IIN;LX/IHY;)Landroid/graphics/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void

    .line 236
    :cond_e
    instance-of v0, v1, LX/Kwd;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    check-cast v1, LX/Kwd;

    .line 241
    .line 242
    invoke-interface {v1, p1, v2}, LX/Kwd;->AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    iget v1, p0, LX/IID;->A00:F

    .line 247
    .line 248
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 249
    .line 250
    invoke-direct {v0, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    move-object v0, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    if-ne v4, v1, :cond_13

    .line 270
    .line 271
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_13
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_14
    if-ne v4, v1, :cond_15

    .line 278
    .line 279
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_15
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    cmpg-float v0, v0, v5

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v5

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_18
    instance-of v0, v5, LX/IIL;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    check-cast v5, LX/IIL;

    .line 318
    .line 319
    iget-object v0, v5, LX/IIL;->A00:LX/KmT;

    .line 320
    .line 321
    invoke-interface {v0}, LX/KmT;->D7v()Landroid/graphics/Shader;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_19
    move-object v0, v3

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_1b
    move-object v0, v3

    .line 339
    goto/16 :goto_0
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

.method public final Bhm()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 1
    .line 2
    iget v4, p0, LX/IID;->A03:I

    .line 3
    .line 4
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    instance-of v0, v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8Xr;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8Xr;->Bhm()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasStroke"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/IID;

    .line 24
    .line 25
    iget-object v1, p0, LX/IID;->A09:LX/Kis;

    .line 26
    .line 27
    iget-object v0, p1, LX/IID;->A09:LX/Kis;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/IID;->A07:LX/Kir;

    .line 36
    .line 37
    iget-object v0, p1, LX/IID;->A07:LX/Kir;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/IID;->A03:I

    .line 46
    .line 47
    iget v0, p1, LX/IID;->A03:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 52
    .line 53
    iget-object v0, p1, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v1, p0, LX/IID;->A01:F

    .line 62
    .line 63
    iget v0, p1, LX/IID;->A01:F

    .line 64
    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget v1, p0, LX/IID;->A04:I

    .line 70
    .line 71
    iget v0, p1, LX/IID;->A04:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget v1, p0, LX/IID;->A05:I

    .line 76
    .line 77
    iget v0, p1, LX/IID;->A05:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget v1, p0, LX/IID;->A02:F

    .line 82
    .line 83
    iget v0, p1, LX/IID;->A02:F

    .line 84
    .line 85
    cmpg-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/IID;->A08:[F

    .line 90
    .line 91
    iget-object v0, p1, LX/IID;->A08:[F

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :cond_0
    return v2

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return v2

    .line 107
    :cond_2
    iget v1, p0, LX/IID;->A00:F

    .line 108
    .line 109
    iget v0, p1, LX/IID;->A00:F

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IID;->A09:LX/Kis;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IID;->A07:LX/Kir;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IID;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/IID;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/IID;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/IID;->A04:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/IID;->A05:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/IID;->A02:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/IID;->A08:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/IID;->A00:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method
