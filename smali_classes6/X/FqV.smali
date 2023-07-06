.class public final LX/FqV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GSc;IIZZZ)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iput p2, p0, LX/GSc;->A00:I

    .line 2
    .line 3
    iput p1, p0, LX/GSc;->A01:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/GSc;->A0A:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GSc;->A08:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le p2, v2, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    if-ge p1, p2, :cond_4

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-le p2, v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GSc;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    if-eqz p3, :cond_c

    .line 28
    .line 29
    iget-object v4, p0, LX/GSc;->A05:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-static {v4}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/GSc;->A04:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v6, "container"

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f091413

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/GSc;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/GSc;->A01:I

    .line 61
    .line 62
    iget v0, p0, LX/GSc;->A02:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_6

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/GSc;->A00(LX/GSc;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v6, "indicatorTextView"

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v4, v0

    .line 94
    iget-object v2, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v5, v0}, LX/Gct;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/GSc;->A0A:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v6, "indicatorTextView"

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v2, p0, LX/GSc;->A01:I

    .line 143
    .line 144
    add-int/lit8 v1, v2, 0x1

    .line 145
    .line 146
    iget v0, p0, LX/GSc;->A02:I

    .line 147
    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    iget v0, p0, LX/GSc;->A03:I

    .line 151
    .line 152
    add-int/lit8 v1, v0, 0x1

    .line 153
    .line 154
    :goto_2
    iget v0, p0, LX/GSc;->A00:I

    .line 155
    .line 156
    if-le v1, v0, :cond_3

    .line 157
    .line 158
    move v1, v0

    .line 159
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "%d/%d"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/4z1;

    .line 177
    .line 178
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v3}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    iput v2, p0, LX/GSc;->A03:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iput-boolean v2, p0, LX/GSc;->A07:Z

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    if-eqz p3, :cond_c

    .line 203
    .line 204
    iget v4, p0, LX/GSc;->A02:I

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    if-eq v4, v0, :cond_2

    .line 208
    .line 209
    const-wide/16 v1, 0x190

    .line 210
    .line 211
    iget-boolean v0, p0, LX/GSc;->A07:Z

    .line 212
    .line 213
    if-ne p1, v4, :cond_a

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    iget-boolean v0, p0, LX/GSc;->A09:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 225
    .line 226
    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/GSc;->A06:Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const-string v6, "indicatorTextView"

    .line 253
    .line 254
    :cond_8
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_9
    iget-object v0, p0, LX/GSc;->A05:Landroid/view/ViewStub;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-static {p0, v1, v2}, LX/GSc;->A00(LX/GSc;J)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iput-boolean v6, p0, LX/GSc;->A07:Z

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    iget-object v1, p0, LX/GSc;->A05:Landroid/view/ViewStub;

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method
