.class public Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v0, "animationFraction"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 14
    .line 15
    const-string v0, "growFraction"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-class v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v0, "clipBounds"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-class v1, Ljava/lang/Float;

    .line 24
    .line 25
    const-string v0, "translationAlpha"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    const/16 v0, 0x471

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-class v1, [F

    .line 38
    .line 39
    const-string v0, "nonTranslations"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-class v1, Landroid/graphics/PointF;

    .line 43
    .line 44
    const-string v0, "position"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-class v1, Landroid/graphics/PointF;

    .line 48
    .line 49
    const-string v0, "bottomRight"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-class v1, Landroid/graphics/PointF;

    .line 53
    .line 54
    const-string v0, "topLeft"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Lis;->A00(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast p1, LX/KzL;

    .line 24
    .line 25
    iget-object v1, p1, LX/KzL;->A09:LX/JNy;

    .line 26
    .line 27
    iget v0, v1, LX/JNy;->A01:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, v1, LX/JNy;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p1, LX/KzL;->A01:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    check-cast p1, LX/LHA;

    .line 42
    .line 43
    iget v0, p1, LX/LHA;->A00:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p1, LX/LHB;

    .line 47
    .line 48
    iget v0, p1, LX/LHB;->A00:F

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 57
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/LHB;

    .line 6
    .line 7
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p1, LX/LHB;->A00:F

    .line 12
    .line 13
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v5, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    sget-object v0, LX/LHB;->A09:[I

    .line 19
    .line 20
    aget v1, v0, v4

    .line 21
    .line 22
    sget-object v0, LX/LHB;->A0A:[I

    .line 23
    .line 24
    aget v2, v0, v4

    .line 25
    .line 26
    sub-int v0, v5, v1

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget-object v0, p1, LX/LHB;->A07:[Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    aget-object v0, v0, v4

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v2, p1, LX/Lab;->A01:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LX/Bs6;->A03(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-lt v4, v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p1, LX/LHB;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, LX/Lab;->A02:[I

    .line 60
    .line 61
    iget-object v0, p1, LX/LHB;->A06:LX/JNy;

    .line 62
    .line 63
    iget-object v1, v0, LX/JNy;->A08:[I

    .line 64
    .line 65
    iget v0, p1, LX/LHB;->A01:I

    .line 66
    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    iget-object v0, p1, LX/Lab;->A00:LX/LH7;

    .line 70
    .line 71
    iget v0, v0, LX/KzL;->A02:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p1, LX/LHB;->A05:Z

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, p1, LX/Lab;->A00:LX/LH7;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    check-cast p1, LX/LHA;

    .line 90
    .line 91
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p1, LX/LHA;->A00:F

    .line 96
    .line 97
    const v0, 0x43a68000    # 333.0f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    float-to-int v2, v1

    .line 102
    iget-object v3, p1, LX/Lab;->A01:[F

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    aput v1, v3, v0

    .line 107
    .line 108
    const/16 v0, 0x29b

    .line 109
    .line 110
    int-to-float v4, v2

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v4, v0

    .line 113
    iget-object v2, p1, LX/LHA;->A03:LX/I2s;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/Jq4;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x2

    .line 120
    aput v1, v3, v0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput v1, v3, v0

    .line 124
    .line 125
    const v0, 0x3eff9dbf

    .line 126
    .line 127
    .line 128
    add-float/2addr v4, v0

    .line 129
    invoke-virtual {v2, v4}, LX/Jq4;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x4

    .line 134
    aput v1, v3, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput v1, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    aput v1, v3, v0

    .line 143
    .line 144
    iget-boolean v0, p1, LX/LHA;->A04:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aget v0, v3, v0

    .line 150
    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_1

    .line 154
    .line 155
    iget-object v3, p1, LX/Lab;->A02:[I

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    const/4 v1, 0x1

    .line 159
    aget v0, v3, v1

    .line 160
    .line 161
    aput v0, v3, v2

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    aget v0, v3, v2

    .line 165
    .line 166
    aput v0, v3, v1

    .line 167
    .line 168
    iget-object v0, p1, LX/LHA;->A05:LX/JNy;

    .line 169
    .line 170
    iget-object v1, v0, LX/JNy;->A08:[I

    .line 171
    .line 172
    iget v0, p1, LX/LHA;->A01:I

    .line 173
    .line 174
    aget v1, v1, v0

    .line 175
    .line 176
    iget-object v0, p1, LX/Lab;->A00:LX/LH7;

    .line 177
    .line 178
    iget v0, v0, LX/KzL;->A02:I

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, v3, v2

    .line 185
    .line 186
    iput-boolean v2, p1, LX/LHA;->A04:Z

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    check-cast p1, LX/KzL;

    .line 190
    .line 191
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, p1, LX/KzL;->A01:F

    .line 196
    .line 197
    cmpl-float v0, v0, v1

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iput v1, p1, LX/KzL;->A01:F

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    check-cast p1, LX/Lcc;

    .line 205
    .line 206
    check-cast p2, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v4, p1, LX/Lcc;->A03:I

    .line 215
    .line 216
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, p1, LX/Lcc;->A00:I

    .line 223
    .line 224
    iget v0, p1, LX/Lcc;->A01:I

    .line 225
    .line 226
    add-int/lit8 v1, v0, 0x1

    .line 227
    .line 228
    iput v1, p1, LX/Lcc;->A01:I

    .line 229
    .line 230
    iget v0, p1, LX/Lcc;->A05:I

    .line 231
    .line 232
    if-ne v0, v1, :cond_2

    .line 233
    .line 234
    iget-object v2, p1, LX/Lcc;->A06:Landroid/view/View;

    .line 235
    .line 236
    iget v1, p1, LX/Lcc;->A02:I

    .line 237
    .line 238
    iget v0, p1, LX/Lcc;->A04:I

    .line 239
    .line 240
    invoke-static {v2, v1, v0, v4, v3}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_3
    check-cast p1, LX/Lcc;

    .line 245
    .line 246
    check-cast p2, Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, p1, LX/Lcc;->A02:I

    .line 255
    .line 256
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, p1, LX/Lcc;->A04:I

    .line 263
    .line 264
    iget v0, p1, LX/Lcc;->A05:I

    .line 265
    .line 266
    add-int/lit8 v1, v0, 0x1

    .line 267
    .line 268
    iput v1, p1, LX/Lcc;->A05:I

    .line 269
    .line 270
    iget v0, p1, LX/Lcc;->A01:I

    .line 271
    .line 272
    if-ne v1, v0, :cond_2

    .line 273
    .line 274
    iget-object v2, p1, LX/Lcc;->A06:Landroid/view/View;

    .line 275
    .line 276
    iget v1, p1, LX/Lcc;->A03:I

    .line 277
    .line 278
    iget v0, p1, LX/Lcc;->A00:I

    .line 279
    .line 280
    invoke-static {v2, v4, v3, v1, v0}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 281
    .line 282
    .line 283
    :goto_2
    const/4 v0, 0x0

    .line 284
    iput v0, p1, LX/Lcc;->A05:I

    .line 285
    .line 286
    iput v0, p1, LX/Lcc;->A01:I

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 290
    .line 291
    check-cast p2, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 298
    .line 299
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v1}, LX/Lis;->A04(Landroid/view/View;F)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    check-cast p1, LX/Lbc;

    .line 310
    .line 311
    check-cast p2, Landroid/graphics/PointF;

    .line 312
    .line 313
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iput v0, p1, LX/Lbc;->A00:F

    .line 316
    .line 317
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    iput v0, p1, LX/Lbc;->A01:F

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_7
    check-cast p1, LX/Lbc;

    .line 323
    .line 324
    check-cast p2, [F

    .line 325
    .line 326
    iget-object v2, p1, LX/Lbc;->A04:[F

    .line 327
    .line 328
    array-length v1, p2

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    :goto_3
    iget-object v3, p1, LX/Lbc;->A04:[F

    .line 334
    .line 335
    iget v1, p1, LX/Lbc;->A00:F

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput v1, v3, v0

    .line 339
    .line 340
    iget v1, p1, LX/Lbc;->A01:F

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    aput v1, v3, v0

    .line 344
    .line 345
    iget-object v2, p1, LX/Lbc;->A02:Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p1, LX/Lbc;->A03:Landroid/view/View;

    .line 351
    .line 352
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, LX/Lis;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 359
    .line 360
    check-cast p2, Landroid/graphics/PointF;

    .line 361
    .line 362
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v3

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, v2

    .line 384
    goto :goto_4

    .line 385
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    check-cast p2, Landroid/graphics/PointF;

    .line 388
    .line 389
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_4

    .line 410
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 411
    .line 412
    check-cast p2, Landroid/graphics/PointF;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_4
    invoke-static {p1, v3, v2, v1, v0}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
