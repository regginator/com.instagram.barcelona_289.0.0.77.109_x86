.class public final LX/GIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final synthetic A03:LX/FSG;


# direct methods
.method public constructor <init>(LX/FSG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GIk;->A03:LX/FSG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Emn;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GIk;->A02:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Emn;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GIk;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget v1, p0, LX/GIk;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpg-float v0, v1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/GIk;->A02:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    cmpl-float v0, v2, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GIk;->A03:LX/FSG;

    .line 26
    .line 27
    iget-object v1, v0, LX/FSG;->A05:LX/Gck;

    .line 28
    .line 29
    sget-object v0, LX/HED;->A00:LX/HED;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v1, p0, LX/GIk;->A00:F

    .line 36
    .line 37
    cmpl-float v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/GIk;->A01:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/GIk;->A03:LX/FSG;

    .line 57
    .line 58
    iget-object v2, v3, LX/FSG;->A05:LX/Gck;

    .line 59
    .line 60
    const-string v1, "onDragStop"

    .line 61
    .line 62
    new-instance v0, LX/HE1;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/HE1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/FSG;->A0G:LX/0ZU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/GIk;->A03:LX/FSG;

    .line 77
    .line 78
    iget-object v4, v0, LX/FSG;->A06:LX/HEp;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/HEp;->A00()V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa5

    .line 84
    .line 85
    iget-object v0, v4, LX/HEp;->A02:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v4, LX/HEp;->A02:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    iput-object v1, v4, LX/HEp;->A02:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, LX/HEp;->A02:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    iget v0, v4, LX/HEp;->A01:I

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    filled-new-array {v0, v3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-static {v2, v4, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, LX/HEp;->A08:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v0, v8, v7

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    cmpg-float v0, v9, v7

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :goto_0
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x3

    .line 170
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;

    .line 171
    .line 172
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/HEp;->A0I:LX/0Pj;

    .line 183
    .line 184
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v0, -0x1

    .line 236
    int-to-float v1, v0

    .line 237
    sub-float/2addr v8, v7

    .line 238
    mul-float/2addr v8, v1

    .line 239
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sub-float/2addr v9, v7

    .line 244
    mul-float/2addr v1, v9

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v4, LX/HEp;->A07:LX/0Pj;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;

    .line 262
    .line 263
    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, LX/HEp;->A0M:LX/0Pj;

    .line 274
    .line 275
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    int-to-float v5, v5

    .line 284
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v5, v0

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, LX/HEp;->A0N:LX/0Pj;

    .line 302
    .line 303
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-float/2addr v5, v0

    .line 320
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    neg-float v0, v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0
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
    .line 373
    .line 374
    .line 375
.end method

.method public final A01(F)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v2, v0

    .line 5
    const-wide v0, 0x3fea666660000000L    # 0.824999988079071

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    iput v0, p0, LX/GIk;->A00:F

    .line 22
    .line 23
    iget-object v6, p0, LX/GIk;->A02:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v6}, LX/Emn;->A08(LX/0Pj;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v0, v0

    .line 30
    int-to-float v2, v0

    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    iget-object v5, p0, LX/GIk;->A01:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v5}, LX/Emn;->A08(LX/0Pj;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    iget v0, p0, LX/GIk;->A00:F

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, LX/GIk;->A00:F

    .line 52
    .line 53
    iget-object v0, p0, LX/GIk;->A03:LX/FSG;

    .line 54
    .line 55
    iget-object v1, v0, LX/FSG;->A06:LX/HEp;

    .line 56
    .line 57
    iget-object v0, v1, LX/HEp;->A08:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v0, v1, LX/HEp;->A00:F

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, LX/GIk;->A00:F

    .line 70
    .line 71
    const/16 v3, 0xa5

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    cmpg-float v0, v4, v2

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, LX/Emn;->A08(LX/0Pj;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v4, v0

    .line 84
    int-to-float v0, v3

    .line 85
    :goto_0
    mul-float/2addr v0, v4

    .line 86
    float-to-int v0, v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {v1, v0}, LX/HEp;->A01(I)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, LX/GIk;->A00:F

    .line 92
    .line 93
    cmpg-float v0, v6, v2

    .line 94
    .line 95
    if-gez v0, :cond_0

    .line 96
    .line 97
    const/high16 v5, 0x3e800000    # 0.25f

    .line 98
    .line 99
    mul-float/2addr v6, v5

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v0, v3, v4

    .line 107
    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v1, v1, LX/HEp;->A0I:LX/0Pj;

    .line 117
    .line 118
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    mul-float/2addr v5, v4

    .line 126
    sub-float/2addr v3, v5

    .line 127
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    mul-float/2addr v6, v4

    .line 142
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-static {v5}, LX/Emn;->A08(LX/0Pj;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v4, v0

    .line 156
    const/16 v0, 0x59

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
